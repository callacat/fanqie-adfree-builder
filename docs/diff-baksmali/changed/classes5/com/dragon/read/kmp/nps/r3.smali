## classes5/com/dragon/read/kmp/nps/r3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/r3;->a:Lcom/dragon/read/kmp/nps/t3;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/kmp/nps/t3;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_f

    .line 17170439
    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    .line 17170442
    move-result v0

    .line 17170443
    if-nez v0, :cond_f

    .line 17170445
    const/4 v0, 0x1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v0, 0x0

    .line 17170448
    :goto_10
    const-string v2, "deliver"

    .line 17170450
    const-string v3, "SimilarNpsDialog"

    .line 17170452
    if-eqz v0, :cond_23

    .line 17170454
    const-string p1, "handleSubmit: \u672a\u9009\u4e2d\u4efb\u4f55\u9009\u9879"

    .line 17170456
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170458
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    const-string p1, "\u8bf7\u8bc4\u5206\u540e\u518d\u63d0\u4ea4"

    .line 17170463
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170466
    goto :goto_8a

    .line 17170467
    :cond_23
    iget-object v0, p1, Lcom/dragon/read/kmp/nps/t3;->e:Landroid/widget/EditText;

    .line 17170469
    if-eqz v0, :cond_38

    .line 17170471
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170474
    move-result-object v0

    .line 17170475
    if-eqz v0, :cond_38

    .line 17170477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170480
    move-result-object v0

    .line 17170481
    if-eqz v0, :cond_38

    .line 17170483
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170486
    move-result v0

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v0, 0x0

    .line 17170489
    :goto_39
    const/16 v4, 0x1f4

    .line 17170491
    if-le v0, v4, :cond_4a

    .line 17170493
    const-string p1, "handleSubmit: \u5b57\u6570\u8d85\u8fc7500"

    .line 17170495
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170497
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    const-string p1, "\u6700\u591a\u8f93\u5165500\u4e2a\u5b57"

    .line 17170502
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170505
    goto :goto_8a

    .line 17170506
    :cond_4a
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170509
    move-result v0

    .line 17170510
    if-nez v0, :cond_6a

    .line 17170512
    const-string v0, "handleSubmit: \u7f51\u7edc\u5f02\u5e38"

    .line 17170514
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170516
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170526
    move-result-object p1

    .line 17170527
    const v0, 0x7f062068

    .line 17170530
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170537
    goto :goto_8a

    .line 17170538
    :cond_6a
    iget-object v0, p1, Lcom/dragon/read/kmp/nps/t3;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 17170540
    iget-object v1, p1, Lcom/dragon/read/kmp/nps/t3;->e:Landroid/widget/EditText;

    .line 17170542
    if-eqz v1, :cond_7c

    .line 17170544
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170547
    move-result-object v1

    .line 17170548
    if-eqz v1, :cond_7c

    .line 17170550
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v1

    .line 17170554
    if-nez v1, :cond_7e

    .line 17170556
    :cond_7c
    const-string v1, ""

    .line 17170558
    :cond_7e
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/nps/a4;->k0(Ljava/lang/String;)V

    .line 17170561
    const v0, 0x7f061e5d

    .line 17170564
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170567
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170570
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/r3;->a:Lcom/dragon/read/kmp/nps/t3;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/kmp/nps/t3;->f:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_f

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-nez v0, :cond_f

    .line 17170444
    .line 17170445
    const/4 v0, 0x1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v0, 0x0

    .line 17170448
    :goto_10
    const-string v2, "deliver"

    .line 17170449
    .line 17170450
    const-string v3, "SimilarNpsDialog"

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_23

    .line 17170453
    .line 17170454
    const-string p1, "handleSubmit: \u672a\u9009\u4e2d\u4efb\u4f55\u9009\u9879"

    .line 17170455
    .line 17170456
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    const-string p1, "\u8bf7\u8bc4\u5206\u540e\u518d\u63d0\u4ea4"

    .line 17170462
    .line 17170463
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_8a

    .line 17170467
    :cond_23
    iget-object v0, p1, Lcom/dragon/read/kmp/nps/t3;->e:Landroid/widget/EditText;

    .line 17170468
    .line 17170469
    if-eqz v0, :cond_38

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    if-eqz v0, :cond_38

    .line 17170476
    .line 17170477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    if-eqz v0, :cond_38

    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v0, 0x0

    .line 17170489
    :goto_39
    const/16 v4, 0x1f4

    .line 17170490
    .line 17170491
    if-le v0, v4, :cond_4a

    .line 17170492
    .line 17170493
    const-string p1, "handleSubmit: \u5b57\u6570\u8d85\u8fc7500"

    .line 17170494
    .line 17170495
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    const-string p1, "\u6700\u591a\u8f93\u5165500\u4e2a\u5b57"

    .line 17170501
    .line 17170502
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_8a

    .line 17170506
    :cond_4a
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    if-nez v0, :cond_6a

    .line 17170511
    .line 17170512
    const-string v0, "handleSubmit: \u7f51\u7edc\u5f02\u5e38"

    .line 17170513
    .line 17170514
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    const v0, 0x7f062068

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_8a

    .line 17170538
    :cond_6a
    iget-object v0, p1, Lcom/dragon/read/kmp/nps/t3;->a:Lcom/dragon/read/kmp/nps/a4;

    .line 17170539
    .line 17170540
    iget-object v1, p1, Lcom/dragon/read/kmp/nps/t3;->e:Landroid/widget/EditText;

    .line 17170541
    .line 17170542
    if-eqz v1, :cond_7c

    .line 17170543
    .line 17170544
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    if-eqz v1, :cond_7c

    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    if-nez v1, :cond_7e

    .line 17170555
    .line 17170556
    :cond_7c
    const-string v1, ""

    .line 17170557
    .line 17170558
    :cond_7e
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/nps/a4;->k0(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    const v0, 0x7f061e5d

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    return-void
.end method


