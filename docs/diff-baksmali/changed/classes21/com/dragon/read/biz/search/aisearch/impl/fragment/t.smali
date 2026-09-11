## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/t.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/t;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/t;->b:Lrc3/e;

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/t;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17170438
    sget v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 17170440
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 17170442
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170445
    move-result-object v3

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {v3}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, "clean"

    .line 17170455
    const-string v4, "im_click"

    .line 17170457
    invoke-static {v0, v2, v3, v4}, Lbd3/d;->I(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17170463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170465
    const-string v2, "onMessageDeleteActionClick: messageId="

    .line 17170467
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    iget-object v2, v0, Lrc3/e;->a:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    const-string v2, ", clientMessageId="

    .line 17170477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    iget-object v2, v0, Lrc3/e;->b:Ljava/lang/String;

    .line 17170482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    const-string v2, ", convMsgIndex="

    .line 17170487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    iget-object v2, v0, Lrc3/e;->o:Ljava/lang/String;

    .line 17170492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object v1

    .line 17170499
    const/4 v2, 0x0

    .line 17170500
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170502
    const-string v5, "default"

    .line 17170504
    const-string v6, "AIBotFragment"

    .line 17170506
    invoke-static {v5, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170512
    move-result-object v1

    .line 17170513
    if-nez v1, :cond_54

    .line 17170515
    goto :goto_c8

    .line 17170516
    :cond_54
    iget-object v3, p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->u:Landroid/app/Dialog;

    .line 17170518
    if-eqz v3, :cond_5b

    .line 17170520
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 17170523
    :cond_5b
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170525
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170528
    new-instance v5, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170530
    invoke-direct {v5, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170533
    const v6, 0x7f0604f4

    .line 17170536
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170539
    move-result-object v5

    .line 17170540
    const v6, 0x7f0604f3

    .line 17170543
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170546
    move-result-object v5

    .line 17170547
    new-instance v6, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y;

    .line 17170549
    invoke-direct {v6, p1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Lrc3/e;)V

    .line 17170552
    const v7, 0x7f0604f1

    .line 17170555
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170558
    move-result-object v5

    .line 17170559
    new-instance v6, Lcom/dragon/read/biz/search/aisearch/impl/fragment/z;

    .line 17170561
    invoke-direct {v6, p1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/z;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Lrc3/e;)V

    .line 17170564
    const v7, 0x7f0604f2

    .line 17170567
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170570
    move-result-object v5

    .line 17170571
    invoke-virtual {v5, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmTextStyle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170574
    move-result-object v5

    .line 17170575
    invoke-virtual {v5, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170578
    move-result-object v5

    .line 17170579
    invoke-virtual {v5, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170582
    move-result-object v2

    .line 17170583
    const/4 v5, 0x1

    .line 17170584
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170587
    move-result-object v2

    .line 17170588
    new-instance v5, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a0;

    .line 17170590
    invoke-direct {v5, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a0;-><init>(Landroid/content/Context;)V

    .line 17170593
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170596
    move-result-object v1

    .line 17170597
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b0;

    .line 17170599
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170602
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170605
    move-result-object v1

    .line 17170606
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170609
    move-result-object v1

    .line 17170610
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170612
    iput-object v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->u:Landroid/app/Dialog;

    .line 17170614
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-static {p1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170621
    move-result-object p1

    .line 17170622
    const-string v1, "cancel"

    .line 17170624
    invoke-static {v0, p1, v1, v4}, Lbd3/d;->R(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170627
    const-string v1, "delete_confirm"

    .line 17170629
    invoke-static {v0, p1, v1, v4}, Lbd3/d;->R(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170632
    :goto_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/t;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/t;->b:Lrc3/e;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/t;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17170437
    .line 17170438
    sget v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 17170439
    .line 17170440
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {v3}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, "clean"

    .line 17170454
    .line 17170455
    const-string v4, "im_click"

    .line 17170456
    .line 17170457
    invoke-static {v0, v2, v3, v4}, Lbd3/d;->I(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17170461
    .line 17170462
    .line 17170463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    const-string v2, "onMessageDeleteActionClick: messageId="

    .line 17170466
    .line 17170467
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v2, v0, Lrc3/e;->a:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v2, ", clientMessageId="

    .line 17170476
    .line 17170477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v2, v0, Lrc3/e;->b:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v2, ", convMsgIndex="

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v2, v0, Lrc3/e;->o:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    const/4 v2, 0x0

    .line 17170500
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170501
    .line 17170502
    const-string v5, "default"

    .line 17170503
    .line 17170504
    const-string v6, "AIBotFragment"

    .line 17170505
    .line 17170506
    invoke-static {v5, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    if-nez v1, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_c8

    .line 17170516
    :cond_54
    iget-object v3, p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->u:Landroid/app/Dialog;

    .line 17170517
    .line 17170518
    if-eqz v3, :cond_5b

    .line 17170519
    .line 17170520
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170524
    .line 17170525
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    new-instance v5, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170529
    .line 17170530
    invoke-direct {v5, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170531
    .line 17170532
    .line 17170533
    const v6, 0x7f0604f4

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v5

    .line 17170540
    const v6, 0x7f0604f3

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v5

    .line 17170547
    new-instance v6, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y;

    .line 17170548
    .line 17170549
    invoke-direct {v6, p1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Lrc3/e;)V

    .line 17170550
    .line 17170551
    .line 17170552
    const v7, 0x7f0604f1

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v5

    .line 17170559
    new-instance v6, Lcom/dragon/read/biz/search/aisearch/impl/fragment/z;

    .line 17170560
    .line 17170561
    invoke-direct {v6, p1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/z;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Lrc3/e;)V

    .line 17170562
    .line 17170563
    .line 17170564
    const v7, 0x7f0604f2

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v5

    .line 17170571
    invoke-virtual {v5, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmTextStyle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v5

    .line 17170575
    invoke-virtual {v5, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v5

    .line 17170579
    invoke-virtual {v5, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    const/4 v5, 0x1

    .line 17170584
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v2

    .line 17170588
    new-instance v5, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a0;

    .line 17170589
    .line 17170590
    invoke-direct {v5, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a0;-><init>(Landroid/content/Context;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b0;

    .line 17170598
    .line 17170599
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v1

    .line 17170610
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170611
    .line 17170612
    iput-object v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->u:Landroid/app/Dialog;

    .line 17170613
    .line 17170614
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-static {p1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    const-string v1, "cancel"

    .line 17170623
    .line 17170624
    invoke-static {v0, p1, v1, v4}, Lbd3/d;->R(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    const-string v1, "delete_confirm"

    .line 17170628
    .line 17170629
    invoke-static {v0, p1, v1, v4}, Lbd3/d;->R(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    :goto_c8
    return-void
.end method


