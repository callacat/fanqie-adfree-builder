## classes9/com/dragon/read/widget/dialog/z0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/z0;->a:Lcom/dragon/read/widget/dialog/e1;

    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onConsume()V

    .line 17170437
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170439
    const-string v1, "popup_type"

    .line 17170441
    const-string v2, "douyin_bind"

    .line 17170443
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170446
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/e1;->d:Lcom/dragon/read/base/Args;

    .line 17170448
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170451
    const/4 v1, 0x0

    .line 17170452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170455
    move-result-object v2

    .line 17170456
    const-string v3, "if_login_after"

    .line 17170458
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170461
    iget-object v2, p1, Lcom/dragon/read/widget/dialog/e1;->c:Ljava/lang/String;

    .line 17170463
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170466
    move-result v2

    .line 17170467
    if-nez v2, :cond_2c

    .line 17170469
    const-string v2, "enter_from"

    .line 17170471
    iget-object v3, p1, Lcom/dragon/read/widget/dialog/e1;->c:Ljava/lang/String;

    .line 17170473
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170476
    :cond_2c
    const-string v2, "popup_click"

    .line 17170478
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170481
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170483
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17170486
    move-result-object v0

    .line 17170487
    const/4 v6, 0x0

    .line 17170488
    const/4 v7, 0x0

    .line 17170489
    new-instance v9, Lq82/a;

    .line 17170491
    iget-object v3, p1, Lcom/dragon/read/widget/dialog/e1;->c:Ljava/lang/String;

    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    const-string v5, "half_screen_bind"

    .line 17170496
    const/16 v8, 0x16

    .line 17170498
    move-object v2, v9

    .line 17170499
    invoke-direct/range {v2 .. v8}, Lq82/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170502
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportAuthDialogClick(Lq82/a;)V

    .line 17170505
    iget-boolean v0, p1, Lcom/dragon/read/widget/dialog/e1;->b:Z

    .line 17170507
    const/4 v2, 0x1

    .line 17170508
    if-eqz v0, :cond_4f

    .line 17170510
    goto :goto_5e

    .line 17170511
    :cond_4f
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/e1;->q:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17170513
    if-eqz v0, :cond_5b

    .line 17170515
    invoke-virtual {v0}, Lcom/dragon/read/widget/DouyinAuthScopeView;->d()Z

    .line 17170518
    move-result v0

    .line 17170519
    if-ne v0, v2, :cond_5b

    .line 17170521
    const/4 v0, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v0, 0x0

    .line 17170524
    :goto_5c
    if-eqz v0, :cond_60

    .line 17170526
    :goto_5e
    const/4 v7, 0x1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v7, 0x0

    .line 17170529
    :goto_61
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/e1;->h:Lql3/a;

    .line 17170531
    if-eqz v0, :cond_71

    .line 17170533
    const-string v3, ""

    .line 17170535
    invoke-interface {v0, v2, v1, v3}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 17170538
    const/4 v0, 0x0

    .line 17170539
    iput-object v0, p1, Lcom/dragon/read/widget/dialog/e1;->h:Lql3/a;

    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/e1;->dismiss()V

    .line 17170544
    goto :goto_8c

    .line 17170545
    :cond_71
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 17170547
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170550
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/e1;->d:Lcom/dragon/read/base/Args;

    .line 17170552
    invoke-virtual {v9, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170555
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17170557
    iget-object v4, p1, Lcom/dragon/read/widget/dialog/e1;->a:Landroid/app/Activity;

    .line 17170559
    const/4 v5, 0x1

    .line 17170560
    iget-object v6, p1, Lcom/dragon/read/widget/dialog/e1;->c:Ljava/lang/String;

    .line 17170562
    iget-boolean v8, p1, Lcom/dragon/read/widget/dialog/e1;->f:Z

    .line 17170564
    new-instance v10, Lcom/dragon/read/widget/dialog/f1;

    .line 17170566
    invoke-direct {v10, v7, p1}, Lcom/dragon/read/widget/dialog/f1;-><init>(ZLcom/dragon/read/widget/dialog/e1;)V

    .line 17170569
    invoke-interface/range {v3 .. v10}, Lcom/dragon/read/component/biz/api/NsMineApi;->doBindDouyinWhenLogin(Landroid/app/Activity;ZLjava/lang/String;ZZLcom/dragon/read/base/Args;Lql3/a;)V

    .line 17170572
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/z0;->a:Lcom/dragon/read/widget/dialog/e1;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onConsume()V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170438
    .line 17170439
    const-string v1, "popup_type"

    .line 17170440
    .line 17170441
    const-string v2, "douyin_bind"

    .line 17170442
    .line 17170443
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/e1;->d:Lcom/dragon/read/base/Args;

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v1, 0x0

    .line 17170452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    const-string v3, "if_login_after"

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v2, p1, Lcom/dragon/read/widget/dialog/e1;->c:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    if-nez v2, :cond_2c

    .line 17170468
    .line 17170469
    const-string v2, "enter_from"

    .line 17170470
    .line 17170471
    iget-object v3, p1, Lcom/dragon/read/widget/dialog/e1;->c:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    const-string v2, "popup_click"

    .line 17170477
    .line 17170478
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170482
    .line 17170483
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    const/4 v6, 0x0

    .line 17170488
    const/4 v7, 0x0

    .line 17170489
    new-instance v9, Lq82/a;

    .line 17170490
    .line 17170491
    iget-object v3, p1, Lcom/dragon/read/widget/dialog/e1;->c:Ljava/lang/String;

    .line 17170492
    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    const-string v5, "half_screen_bind"

    .line 17170495
    .line 17170496
    const/16 v8, 0x16

    .line 17170497
    .line 17170498
    move-object v2, v9

    .line 17170499
    invoke-direct/range {v2 .. v8}, Lq82/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportAuthDialogClick(Lq82/a;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-boolean v0, p1, Lcom/dragon/read/widget/dialog/e1;->b:Z

    .line 17170506
    .line 17170507
    const/4 v2, 0x1

    .line 17170508
    if-eqz v0, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_5e

    .line 17170511
    :cond_4f
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/e1;->q:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17170512
    .line 17170513
    if-eqz v0, :cond_5b

    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Lcom/dragon/read/widget/DouyinAuthScopeView;->d()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    if-ne v0, v2, :cond_5b

    .line 17170520
    .line 17170521
    const/4 v0, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v0, 0x0

    .line 17170524
    :goto_5c
    if-eqz v0, :cond_60

    .line 17170525
    .line 17170526
    :goto_5e
    const/4 v7, 0x1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v7, 0x0

    .line 17170529
    :goto_61
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/e1;->h:Lql3/a;

    .line 17170530
    .line 17170531
    if-eqz v0, :cond_71

    .line 17170532
    .line 17170533
    const-string v3, ""

    .line 17170534
    .line 17170535
    invoke-interface {v0, v2, v1, v3}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    const/4 v0, 0x0

    .line 17170539
    iput-object v0, p1, Lcom/dragon/read/widget/dialog/e1;->h:Lql3/a;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/e1;->dismiss()V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_8c

    .line 17170545
    :cond_71
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 17170546
    .line 17170547
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/e1;->d:Lcom/dragon/read/base/Args;

    .line 17170551
    .line 17170552
    invoke-virtual {v9, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17170556
    .line 17170557
    iget-object v4, p1, Lcom/dragon/read/widget/dialog/e1;->a:Landroid/app/Activity;

    .line 17170558
    .line 17170559
    const/4 v5, 0x1

    .line 17170560
    iget-object v6, p1, Lcom/dragon/read/widget/dialog/e1;->c:Ljava/lang/String;

    .line 17170561
    .line 17170562
    iget-boolean v8, p1, Lcom/dragon/read/widget/dialog/e1;->f:Z

    .line 17170563
    .line 17170564
    new-instance v10, Lcom/dragon/read/widget/dialog/f1;

    .line 17170565
    .line 17170566
    invoke-direct {v10, v7, p1}, Lcom/dragon/read/widget/dialog/f1;-><init>(ZLcom/dragon/read/widget/dialog/e1;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-interface/range {v3 .. v10}, Lcom/dragon/read/component/biz/api/NsMineApi;->doBindDouyinWhenLogin(Landroid/app/Activity;ZLjava/lang/String;ZZLcom/dragon/read/base/Args;Lql3/a;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    return-void
.end method


