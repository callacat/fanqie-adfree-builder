## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/f2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f2;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f2;->b:Lrc3/e;

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f2;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17170438
    sget v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->S:I

    .line 17170440
    sget-object v2, Lg85/b;->a:Lg85/b;

    .line 17170442
    sget-object v3, Lbd3/d;->a:Lbd3/d;

    .line 17170444
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170447
    move-result-object v4

    .line 17170448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {v4}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-static {v3}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-static {v0}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    const-string v2, "clean"

    .line 17170468
    const-string v5, "im_click"

    .line 17170470
    invoke-static {v4, v3, v2, v5}, Lg85/b;->v(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170473
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17170476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170478
    const-string v2, "onMessageDeleteActionClick: messageId="

    .line 17170480
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    iget-object v2, v0, Lrc3/e;->a:Ljava/lang/String;

    .line 17170485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    const-string v2, ", clientMessageId="

    .line 17170490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    iget-object v2, v0, Lrc3/e;->b:Ljava/lang/String;

    .line 17170495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    const-string v2, ", convMsgIndex="

    .line 17170500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    iget-object v2, v0, Lrc3/e;->o:Ljava/lang/String;

    .line 17170505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object v1

    .line 17170512
    const/4 v2, 0x0

    .line 17170513
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170515
    const-string v4, "default"

    .line 17170517
    const-string v6, "KmpAiBotFragment"

    .line 17170519
    invoke-static {v4, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170525
    move-result-object v1

    .line 17170526
    if-nez v1, :cond_62

    .line 17170528
    goto/16 :goto_e2

    .line 17170530
    :cond_62
    iget-object v3, p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->z:Landroid/app/Dialog;

    .line 17170532
    if-eqz v3, :cond_69

    .line 17170534
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 17170537
    :cond_69
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170539
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170542
    new-instance v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170544
    invoke-direct {v4, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170547
    const v6, 0x7f0604f4

    .line 17170550
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170553
    move-result-object v4

    .line 17170554
    const v6, 0x7f0604f3

    .line 17170557
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170560
    move-result-object v4

    .line 17170561
    new-instance v6, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l2;

    .line 17170563
    invoke-direct {v6, p1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Lrc3/e;)V

    .line 17170566
    const v7, 0x7f0604f1

    .line 17170569
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170572
    move-result-object v4

    .line 17170573
    new-instance v6, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m2;

    .line 17170575
    invoke-direct {v6, p1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Lrc3/e;)V

    .line 17170578
    const v7, 0x7f0604f2

    .line 17170581
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170584
    move-result-object v4

    .line 17170585
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmTextStyle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170588
    move-result-object v4

    .line 17170589
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170592
    move-result-object v4

    .line 17170593
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170596
    move-result-object v2

    .line 17170597
    const/4 v4, 0x1

    .line 17170598
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170601
    move-result-object v2

    .line 17170602
    new-instance v4, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n2;

    .line 17170604
    invoke-direct {v4, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n2;-><init>(Landroid/content/Context;)V

    .line 17170607
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170610
    move-result-object v1

    .line 17170611
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/p2;

    .line 17170613
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/p2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170616
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170619
    move-result-object v1

    .line 17170620
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170623
    move-result-object v1

    .line 17170624
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170626
    iput-object v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->z:Landroid/app/Dialog;

    .line 17170628
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-static {p1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-static {p1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17170639
    move-result-object p1

    .line 17170640
    invoke-static {v0}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170643
    move-result-object v1

    .line 17170644
    const-string v2, "cancel"

    .line 17170646
    invoke-static {v1, p1, v2, v5}, Lg85/b;->I(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170649
    invoke-static {v0}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170652
    move-result-object v0

    .line 17170653
    const-string v1, "delete_confirm"

    .line 17170655
    invoke-static {v0, p1, v1, v5}, Lg85/b;->I(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170658
    :goto_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f2;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f2;->b:Lrc3/e;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f2;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17170437
    .line 17170438
    sget v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->S:I

    .line 17170439
    .line 17170440
    sget-object v2, Lg85/b;->a:Lg85/b;

    .line 17170441
    .line 17170442
    sget-object v3, Lbd3/d;->a:Lbd3/d;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v4

    .line 17170448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {v4}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-static {v3}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-static {v0}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v2, "clean"

    .line 17170467
    .line 17170468
    const-string v5, "im_click"

    .line 17170469
    .line 17170470
    invoke-static {v4, v3, v2, v5}, Lg85/b;->v(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17170474
    .line 17170475
    .line 17170476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    const-string v2, "onMessageDeleteActionClick: messageId="

    .line 17170479
    .line 17170480
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v2, v0, Lrc3/e;->a:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v2, ", clientMessageId="

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v2, v0, Lrc3/e;->b:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v2, ", convMsgIndex="

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v2, v0, Lrc3/e;->o:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    const/4 v2, 0x0

    .line 17170513
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    const-string v4, "default"

    .line 17170516
    .line 17170517
    const-string v6, "KmpAiBotFragment"

    .line 17170518
    .line 17170519
    invoke-static {v4, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    if-nez v1, :cond_62

    .line 17170527
    .line 17170528
    goto/16 :goto_e2

    .line 17170529
    .line 17170530
    :cond_62
    iget-object v3, p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->z:Landroid/app/Dialog;

    .line 17170531
    .line 17170532
    if-eqz v3, :cond_69

    .line 17170533
    .line 17170534
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170538
    .line 17170539
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    new-instance v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170543
    .line 17170544
    invoke-direct {v4, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170545
    .line 17170546
    .line 17170547
    const v6, 0x7f0604f4

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v4

    .line 17170554
    const v6, 0x7f0604f3

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v4

    .line 17170561
    new-instance v6, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l2;

    .line 17170562
    .line 17170563
    invoke-direct {v6, p1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Lrc3/e;)V

    .line 17170564
    .line 17170565
    .line 17170566
    const v7, 0x7f0604f1

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v4

    .line 17170573
    new-instance v6, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m2;

    .line 17170574
    .line 17170575
    invoke-direct {v6, p1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Lrc3/e;)V

    .line 17170576
    .line 17170577
    .line 17170578
    const v7, 0x7f0604f2

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v4

    .line 17170585
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmTextStyle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v4

    .line 17170589
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v4

    .line 17170593
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v2

    .line 17170597
    const/4 v4, 0x1

    .line 17170598
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v2

    .line 17170602
    new-instance v4, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n2;

    .line 17170603
    .line 17170604
    invoke-direct {v4, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n2;-><init>(Landroid/content/Context;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/p2;

    .line 17170612
    .line 17170613
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/p2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v1

    .line 17170620
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v1

    .line 17170624
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170625
    .line 17170626
    iput-object v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->z:Landroid/app/Dialog;

    .line 17170627
    .line 17170628
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-static {p1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    invoke-static {p1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    invoke-static {v0}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v1

    .line 17170644
    const-string v2, "cancel"

    .line 17170645
    .line 17170646
    invoke-static {v1, p1, v2, v5}, Lg85/b;->I(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-static {v0}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v0

    .line 17170653
    const-string v1, "delete_confirm"

    .line 17170654
    .line 17170655
    invoke-static {v0, p1, v1, v5}, Lg85/b;->I(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170656
    .line 17170657
    .line 17170658
    :goto_e2
    return-void
.end method


