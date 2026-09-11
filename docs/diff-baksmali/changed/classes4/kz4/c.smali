## classes4/kz4/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lkz4/c;->a:Lkz4/e;

    .line 17170434
    iget-object v0, p1, Lkz4/e;->a:Loz4/a;

    .line 17170436
    iget-object v0, v0, Loz4/a;->a:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 17170438
    sget-object v1, Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;->POLARIS_WELFARE_ON:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 17170440
    const-string v2, "setting"

    .line 17170442
    if-eq v0, v1, :cond_17

    .line 17170444
    sget-object v3, Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;->POLARIS_NIGHT_WELFARE_ON:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 17170446
    if-ne v0, v3, :cond_11

    .line 17170448
    goto :goto_17

    .line 17170449
    :cond_11
    const-string v0, "welfare_exit_setting"

    .line 17170451
    invoke-static {v0, v2}, Lkz4/e;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170454
    goto :goto_1c

    .line 17170455
    :cond_17
    :goto_17
    const-string v0, "welfare_switch_setting"

    .line 17170457
    invoke-static {v0, v2}, Lkz4/e;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    :goto_1c
    iget-object v0, p1, Lkz4/e;->e:Lkotlin/Lazy;

    .line 17170462
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170465
    move-result-object v0

    .line 17170466
    check-cast v0, Ljava/lang/Boolean;

    .line 17170468
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170471
    move-result v0

    .line 17170472
    new-instance v2, Li16/b;

    .line 17170474
    invoke-direct {v2}, Li16/b;-><init>()V

    .line 17170477
    iget-object v2, v2, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170479
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170482
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170484
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->updatePolarisGuidePopupStatus(Z)V

    .line 17170491
    iget-object v0, p1, Lkz4/e;->a:Loz4/a;

    .line 17170493
    iget-object v0, v0, Loz4/a;->a:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 17170495
    const/4 v2, 0x1

    .line 17170496
    const-string v3, ""

    .line 17170498
    if-eq v0, v1, :cond_60

    .line 17170500
    sget-object v1, Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;->POLARIS_NIGHT_WELFARE_ON:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 17170502
    if-ne v0, v1, :cond_49

    .line 17170504
    goto :goto_60

    .line 17170505
    :cond_49
    sget-object v0, Lzz5/k9;->a:Lzz5/k9;

    .line 17170507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    sget-object v0, Lzz5/k9;->b:Landroid/content/SharedPreferences;

    .line 17170512
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170518
    move-result-object v0

    .line 17170519
    const-string v1, "task_page_exit_cancel_default_switch_modified"

    .line 17170521
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170524
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170527
    goto :goto_76

    .line 17170528
    :cond_60
    :goto_60
    sget-object v0, Lzz5/k9;->a:Lzz5/k9;

    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    sget-object v0, Lzz5/k9;->b:Landroid/content/SharedPreferences;

    .line 17170535
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170541
    move-result-object v0

    .line 17170542
    const-string v1, "task_page_exit_default_switch_modified"

    .line 17170544
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170547
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170550
    :goto_76
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170553
    const-string v0, "\u8bbe\u7f6e\u6210\u529f"

    .line 17170555
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170558
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170561
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lkz4/c;->a:Lkz4/e;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lkz4/e;->a:Loz4/a;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Loz4/a;->a:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 17170437
    .line 17170438
    sget-object v1, Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;->POLARIS_WELFARE_ON:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 17170439
    .line 17170440
    const-string v2, "setting"

    .line 17170441
    .line 17170442
    if-eq v0, v1, :cond_17

    .line 17170443
    .line 17170444
    sget-object v3, Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;->POLARIS_NIGHT_WELFARE_ON:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 17170445
    .line 17170446
    if-ne v0, v3, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_17

    .line 17170449
    :cond_11
    const-string v0, "welfare_exit_setting"

    .line 17170450
    .line 17170451
    invoke-static {v0, v2}, Lkz4/e;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    goto :goto_1c

    .line 17170455
    :cond_17
    :goto_17
    const-string v0, "welfare_switch_setting"

    .line 17170456
    .line 17170457
    invoke-static {v0, v2}, Lkz4/e;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    :goto_1c
    iget-object v0, p1, Lkz4/e;->e:Lkotlin/Lazy;

    .line 17170461
    .line 17170462
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    check-cast v0, Ljava/lang/Boolean;

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    new-instance v2, Li16/b;

    .line 17170473
    .line 17170474
    invoke-direct {v2}, Li16/b;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v2, v2, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170478
    .line 17170479
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170483
    .line 17170484
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->updatePolarisGuidePopupStatus(Z)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v0, p1, Lkz4/e;->a:Loz4/a;

    .line 17170492
    .line 17170493
    iget-object v0, v0, Loz4/a;->a:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 17170494
    .line 17170495
    const/4 v2, 0x1

    .line 17170496
    const-string v3, ""

    .line 17170497
    .line 17170498
    if-eq v0, v1, :cond_60

    .line 17170499
    .line 17170500
    sget-object v1, Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;->POLARIS_NIGHT_WELFARE_ON:Lcom/dragon/read/cyber/model/TaskPageExitDefaultDialogLayoutType;

    .line 17170501
    .line 17170502
    if-ne v0, v1, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_60

    .line 17170505
    :cond_49
    sget-object v0, Lzz5/k9;->a:Lzz5/k9;

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object v0, Lzz5/k9;->b:Landroid/content/SharedPreferences;

    .line 17170511
    .line 17170512
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    const-string v1, "task_page_exit_cancel_default_switch_modified"

    .line 17170520
    .line 17170521
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_76

    .line 17170528
    :cond_60
    :goto_60
    sget-object v0, Lzz5/k9;->a:Lzz5/k9;

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v0, Lzz5/k9;->b:Landroid/content/SharedPreferences;

    .line 17170534
    .line 17170535
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    const-string v1, "task_page_exit_default_switch_modified"

    .line 17170543
    .line 17170544
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170548
    .line 17170549
    .line 17170550
    :goto_76
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v0, "\u8bbe\u7f6e\u6210\u529f"

    .line 17170554
    .line 17170555
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void
.end method


