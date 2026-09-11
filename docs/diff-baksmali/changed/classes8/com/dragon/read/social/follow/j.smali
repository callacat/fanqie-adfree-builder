## classes8/com/dragon/read/social/follow/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/follow/j;->a:Landroid/content/Context;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/social/follow/j;->b:Lcom/dragon/read/social/follow/a0$c;

    .line 17170436
    check-cast p1, Lm07/i;

    .line 17170438
    sget-object v2, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v4, "bind result: "

    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170450
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    move-result-object v3

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170457
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170460
    move-result-object v6

    .line 17170461
    const-string v7, "deliver"

    .line 17170463
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170469
    move-result v3

    .line 17170470
    if-eqz v3, :cond_35

    .line 17170472
    sget-object p1, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 17170474
    new-instance v0, Lcom/dragon/read/social/follow/e0;

    .line 17170476
    invoke-direct {v0, v1}, Lcom/dragon/read/social/follow/e0;-><init>(Lcom/dragon/read/social/follow/a0$c;)V

    .line 17170479
    const/4 v1, 0x2

    .line 17170480
    const/4 v2, 0x0

    .line 17170481
    invoke-static {p1, v0, v2, v1, v2}, Lcom/dragon/read/user/douyin/TokenHelper;->fetchToken$default(Lcom/dragon/read/user/douyin/TokenHelper;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170484
    goto :goto_95

    .line 17170485
    :cond_35
    invoke-virtual {p1}, Lm07/i;->b()Z

    .line 17170488
    move-result v3

    .line 17170489
    if-eqz v3, :cond_90

    .line 17170491
    sget-object v3, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 17170493
    iget-object p1, p1, Lm07/i;->e:Ljava/lang/String;

    .line 17170495
    if-nez p1, :cond_43

    .line 17170497
    const-string p1, ""

    .line 17170499
    :cond_43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170504
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170507
    move-result-object v2

    .line 17170508
    const-string v5, "showBindConflictDialog"

    .line 17170510
    invoke-static {v7, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170515
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170518
    const v3, 0x7f060d4f

    .line 17170521
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170524
    move-result-object v2

    .line 17170525
    const v3, 0x7f060d4e

    .line 17170528
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170531
    move-result-object v2

    .line 17170532
    const v3, 0x7f060d4d

    .line 17170535
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170538
    move-result-object v2

    .line 17170539
    const/high16 v3, 0x7f060000

    .line 17170541
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170544
    move-result-object v2

    .line 17170545
    new-instance v3, Lcom/dragon/read/social/follow/o;

    .line 17170547
    invoke-direct {v3, v0, p1, v1}, Lcom/dragon/read/social/follow/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/social/follow/a0$c;)V

    .line 17170550
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170553
    move-result-object p1

    .line 17170554
    new-instance v0, Lcom/dragon/read/social/follow/p;

    .line 17170556
    invoke-direct {v0, v1}, Lcom/dragon/read/social/follow/p;-><init>(Lcom/dragon/read/social/follow/a0$c;)V

    .line 17170559
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170566
    move-result-object p1

    .line 17170567
    const/4 v0, 0x1

    .line 17170568
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170575
    goto :goto_95

    .line 17170576
    :cond_90
    iget-object p1, p1, Lm07/i;->b:Ljava/lang/String;

    .line 17170578
    invoke-interface {v1, v4, p1}, Lcom/dragon/read/social/follow/a0$c;->onResult(ZLjava/lang/String;)V

    .line 17170581
    :goto_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/follow/j;->a:Landroid/content/Context;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/social/follow/j;->b:Lcom/dragon/read/social/follow/a0$c;

    .line 17170435
    .line 17170436
    check-cast p1, Lm07/i;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/social/follow/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v4, "bind result: "

    .line 17170443
    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v6

    .line 17170461
    const-string v7, "deliver"

    .line 17170462
    .line 17170463
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    if-eqz v3, :cond_35

    .line 17170471
    .line 17170472
    sget-object p1, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 17170473
    .line 17170474
    new-instance v0, Lcom/dragon/read/social/follow/e0;

    .line 17170475
    .line 17170476
    invoke-direct {v0, v1}, Lcom/dragon/read/social/follow/e0;-><init>(Lcom/dragon/read/social/follow/a0$c;)V

    .line 17170477
    .line 17170478
    .line 17170479
    const/4 v1, 0x2

    .line 17170480
    const/4 v2, 0x0

    .line 17170481
    invoke-static {p1, v0, v2, v1, v2}, Lcom/dragon/read/user/douyin/TokenHelper;->fetchToken$default(Lcom/dragon/read/user/douyin/TokenHelper;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_95

    .line 17170485
    :cond_35
    invoke-virtual {p1}, Lm07/i;->b()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    if-eqz v3, :cond_90

    .line 17170490
    .line 17170491
    sget-object v3, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 17170492
    .line 17170493
    iget-object p1, p1, Lm07/i;->e:Ljava/lang/String;

    .line 17170494
    .line 17170495
    if-nez p1, :cond_43

    .line 17170496
    .line 17170497
    const-string p1, ""

    .line 17170498
    .line 17170499
    :cond_43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170503
    .line 17170504
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    const-string v5, "showBindConflictDialog"

    .line 17170509
    .line 17170510
    invoke-static {v7, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170514
    .line 17170515
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170516
    .line 17170517
    .line 17170518
    const v3, 0x7f060d4f

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    const v3, 0x7f060d4e

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    const v3, 0x7f060d4d

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    const/high16 v3, 0x7f060000

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    new-instance v3, Lcom/dragon/read/social/follow/o;

    .line 17170546
    .line 17170547
    invoke-direct {v3, v0, p1, v1}, Lcom/dragon/read/social/follow/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/social/follow/a0$c;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    new-instance v0, Lcom/dragon/read/social/follow/p;

    .line 17170555
    .line 17170556
    invoke-direct {v0, v1}, Lcom/dragon/read/social/follow/p;-><init>(Lcom/dragon/read/social/follow/a0$c;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    const/4 v0, 0x1

    .line 17170568
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_95

    .line 17170576
    :cond_90
    iget-object p1, p1, Lm07/i;->b:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-interface {v1, v4, p1}, Lcom/dragon/read/social/follow/a0$c;->onResult(ZLjava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :goto_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    .line 17170583
    return-object p1
.end method


