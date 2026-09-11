## classes8/ak6/u.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lak6/u;->a:Lak6/z;

    .line 17170434
    iget-boolean v0, p1, Lak6/z;->x:Z

    .line 17170436
    if-eqz v0, :cond_12

    .line 17170438
    const v0, 0x7f060662

    .line 17170441
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170448
    goto/16 :goto_83

    .line 17170450
    :cond_12
    iget-object v0, p1, Lak6/z;->k:Landroid/widget/EditText;

    .line 17170452
    if-eqz v0, :cond_21

    .line 17170454
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170457
    move-result-object v0

    .line 17170458
    if-eqz v0, :cond_21

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170463
    move-result-object v0

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v0, 0x0

    .line 17170466
    :goto_22
    const/4 v1, 0x0

    .line 17170467
    if-eqz v0, :cond_2e

    .line 17170469
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170472
    move-result v2

    .line 17170473
    if-nez v2, :cond_2c

    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    const/4 v2, 0x0

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    const/4 v2, 0x1

    .line 17170479
    :goto_2f
    if-eqz v2, :cond_44

    .line 17170481
    iget-object v2, p1, Lak6/z;->j:Landroid/widget/LinearLayout;

    .line 17170483
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170486
    move-result v2

    .line 17170487
    if-eqz v2, :cond_44

    .line 17170489
    const v0, 0x7f0618b8

    .line 17170492
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170499
    goto :goto_83

    .line 17170500
    :cond_44
    iget-boolean v2, p1, Lak6/z;->y:Z

    .line 17170502
    if-nez v2, :cond_53

    .line 17170504
    const v0, 0x7f060661

    .line 17170507
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170514
    goto :goto_83

    .line 17170515
    :cond_53
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170518
    move-result v2

    .line 17170519
    if-eqz v2, :cond_61

    .line 17170521
    iget-object v2, p1, Lak6/z;->a:Luj6/e3;

    .line 17170523
    iget-object v2, v2, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17170525
    if-eqz v2, :cond_61

    .line 17170527
    iput-object v0, v2, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->b:Ljava/lang/String;

    .line 17170529
    :cond_61
    iget-object v0, p1, Lak6/z;->a:Luj6/e3;

    .line 17170531
    iget-object v2, p1, Lak6/z;->r:Lak6/k;

    .line 17170533
    invoke-virtual {v0, v2, v1}, Luj6/e3;->d(Luj6/e3$j;Z)V

    .line 17170536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v2, "conciseUserInfo: "

    .line 17170540
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    iget-object v2, p1, Lak6/z;->a:Luj6/e3;

    .line 17170545
    iget-object v2, v2, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17170547
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v0

    .line 17170554
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170556
    const-string v2, "deliver"

    .line 17170558
    const-string v3, "ChangeProfileGuideDialog"

    .line 17170560
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    :goto_83
    const-string v0, "submit"

    .line 17170565
    invoke-virtual {p1, v0}, Lak6/z;->N(Ljava/lang/String;)V

    .line 17170568
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lak6/u;->a:Lak6/z;

    .line 17170433
    .line 17170434
    iget-boolean v0, p1, Lak6/z;->x:Z

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_12

    .line 17170437
    .line 17170438
    const v0, 0x7f060662

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    goto/16 :goto_83

    .line 17170449
    .line 17170450
    :cond_12
    iget-object v0, p1, Lak6/z;->k:Landroid/widget/EditText;

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_21

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    if-eqz v0, :cond_21

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v0, 0x0

    .line 17170466
    :goto_22
    const/4 v1, 0x0

    .line 17170467
    if-eqz v0, :cond_2e

    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    if-nez v2, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    const/4 v2, 0x0

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    const/4 v2, 0x1

    .line 17170479
    :goto_2f
    if-eqz v2, :cond_44

    .line 17170480
    .line 17170481
    iget-object v2, p1, Lak6/z;->j:Landroid/widget/LinearLayout;

    .line 17170482
    .line 17170483
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    if-eqz v2, :cond_44

    .line 17170488
    .line 17170489
    const v0, 0x7f0618b8

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_83

    .line 17170500
    :cond_44
    iget-boolean v2, p1, Lak6/z;->y:Z

    .line 17170501
    .line 17170502
    if-nez v2, :cond_53

    .line 17170503
    .line 17170504
    const v0, 0x7f060661

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_83

    .line 17170515
    :cond_53
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v2

    .line 17170519
    if-eqz v2, :cond_61

    .line 17170520
    .line 17170521
    iget-object v2, p1, Lak6/z;->a:Luj6/e3;

    .line 17170522
    .line 17170523
    iget-object v2, v2, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17170524
    .line 17170525
    if-eqz v2, :cond_61

    .line 17170526
    .line 17170527
    iput-object v0, v2, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->b:Ljava/lang/String;

    .line 17170528
    .line 17170529
    :cond_61
    iget-object v0, p1, Lak6/z;->a:Luj6/e3;

    .line 17170530
    .line 17170531
    iget-object v2, p1, Lak6/z;->r:Lak6/k;

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v2, v1}, Luj6/e3;->d(Luj6/e3$j;Z)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    const-string v2, "conciseUserInfo: "

    .line 17170539
    .line 17170540
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v2, p1, Lak6/z;->a:Luj6/e3;

    .line 17170544
    .line 17170545
    iget-object v2, v2, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    const-string v2, "deliver"

    .line 17170557
    .line 17170558
    const-string v3, "ChangeProfileGuideDialog"

    .line 17170559
    .line 17170560
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :goto_83
    const-string v0, "submit"

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v0}, Lak6/z;->N(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    return-void
.end method


