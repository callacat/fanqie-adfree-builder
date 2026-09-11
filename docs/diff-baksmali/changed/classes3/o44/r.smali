## classes3/o44/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lo44/r;->a:Lo44/x0;

    .line 17170434
    check-cast p1, Lm07/m;

    .line 17170436
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    new-instance v1, Lo44/i0;

    .line 17170444
    invoke-direct {v1, v0}, Lo44/i0;-><init>(Lo44/x0;)V

    .line 17170447
    new-instance v2, Lo44/j0;

    .line 17170449
    invoke-direct {v2, v0, p1}, Lo44/j0;-><init>(Lo44/x0;Lm07/m;)V

    .line 17170452
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170455
    move-result v3

    .line 17170456
    if-eqz v3, :cond_1f

    .line 17170458
    invoke-virtual {v1}, Lo44/i0;->run()V

    .line 17170461
    goto/16 :goto_8f

    .line 17170463
    :cond_1f
    invoke-virtual {p1}, Lm07/m;->b()Z

    .line 17170466
    move-result v3

    .line 17170467
    if-eqz v3, :cond_2b

    .line 17170469
    iget-object p1, p1, Lm07/m;->d:Ljava/lang/String;

    .line 17170471
    invoke-virtual {v0, p1, v1, v2}, Lo44/x0;->q(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17170474
    goto :goto_8f

    .line 17170475
    :cond_2b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17170477
    iget v3, p1, Lm07/a;->a:I

    .line 17170479
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17170482
    move-result v3

    .line 17170483
    if-eqz v3, :cond_40

    .line 17170485
    iget-object p1, p1, Lm07/m;->c:Ljava/lang/String;

    .line 17170487
    const-string v0, ""

    .line 17170489
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17170495
    goto :goto_8f

    .line 17170496
    :cond_40
    iget v3, p1, Lm07/a;->a:I

    .line 17170498
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17170501
    move-result v3

    .line 17170502
    if-eqz v3, :cond_4c

    .line 17170504
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17170507
    goto :goto_8f

    .line 17170508
    :cond_4c
    iget v3, p1, Lm07/a;->a:I

    .line 17170510
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isDisallowRegister(I)Z

    .line 17170513
    move-result v1

    .line 17170514
    if-eqz v1, :cond_69

    .line 17170516
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;->a:Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703$a;

    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703$a;->a()Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;

    .line 17170524
    move-result-object v1

    .line 17170525
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;->enableNewUser:Z

    .line 17170527
    if-eqz v1, :cond_69

    .line 17170529
    iget-object p1, v0, Lo44/x0;->b:Lsn3/c;

    .line 17170531
    const-string v0, "normal"

    .line 17170533
    invoke-interface {p1, v0}, Lsn3/c;->R3(Ljava/lang/String;)V

    .line 17170536
    goto :goto_8f

    .line 17170537
    :cond_69
    iget v1, p1, Lm07/a;->a:I

    .line 17170539
    const/16 v3, -0x3f0

    .line 17170541
    if-ne v1, v3, :cond_8c

    .line 17170543
    iget-object v4, v0, Lo44/x0;->d:Lof4/b0;

    .line 17170545
    const-string v5, "login_result"

    .line 17170547
    const-string v6, "normal"

    .line 17170549
    const-string v7, "fail"

    .line 17170551
    invoke-virtual {v0}, Lo44/x0;->n()Ljava/lang/String;

    .line 17170554
    move-result-object v9

    .line 17170555
    iget v0, p1, Lm07/a;->a:I

    .line 17170557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    move-result-object v8

    .line 17170561
    iget-object v10, p1, Lm07/m;->c:Ljava/lang/String;

    .line 17170563
    invoke-interface/range {v4 .. v10}, Lof4/b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    const-string p1, "\u767b\u5f55\u5931\u8d25"

    .line 17170568
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170571
    goto :goto_8f

    .line 17170572
    :cond_8c
    invoke-virtual {v2}, Lo44/j0;->run()V

    .line 17170575
    :goto_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lo44/r;->a:Lo44/x0;

    .line 17170433
    .line 17170434
    check-cast p1, Lm07/m;

    .line 17170435
    .line 17170436
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance v1, Lo44/i0;

    .line 17170443
    .line 17170444
    invoke-direct {v1, v0}, Lo44/i0;-><init>(Lo44/x0;)V

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance v2, Lo44/j0;

    .line 17170448
    .line 17170449
    invoke-direct {v2, v0, p1}, Lo44/j0;-><init>(Lo44/x0;Lm07/m;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v3

    .line 17170456
    if-eqz v3, :cond_1f

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Lo44/i0;->run()V

    .line 17170459
    .line 17170460
    .line 17170461
    goto/16 :goto_8f

    .line 17170462
    .line 17170463
    :cond_1f
    invoke-virtual {p1}, Lm07/m;->b()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    if-eqz v3, :cond_2b

    .line 17170468
    .line 17170469
    iget-object p1, p1, Lm07/m;->d:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-virtual {v0, p1, v1, v2}, Lo44/x0;->q(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_8f

    .line 17170475
    :cond_2b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17170476
    .line 17170477
    iget v3, p1, Lm07/a;->a:I

    .line 17170478
    .line 17170479
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isBanErrorCode(I)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    if-eqz v3, :cond_40

    .line 17170484
    .line 17170485
    iget-object p1, p1, Lm07/m;->c:Ljava/lang/String;

    .line 17170486
    .line 17170487
    const-string v0, ""

    .line 17170488
    .line 17170489
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showBanDialog(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_8f

    .line 17170496
    :cond_40
    iget v3, p1, Lm07/a;->a:I

    .line 17170497
    .line 17170498
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAccountDeleteErrorCode(I)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    if-eqz v3, :cond_4c

    .line 17170503
    .line 17170504
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->showAccountDeleteDialog()V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_8f

    .line 17170508
    :cond_4c
    iget v3, p1, Lm07/a;->a:I

    .line 17170509
    .line 17170510
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isDisallowRegister(I)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    if-eqz v1, :cond_69

    .line 17170515
    .line 17170516
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;->a:Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703$a;

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703$a;->a()Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/LoginOnlyDouyinConfigV703;->enableNewUser:Z

    .line 17170526
    .line 17170527
    if-eqz v1, :cond_69

    .line 17170528
    .line 17170529
    iget-object p1, v0, Lo44/x0;->b:Lsn3/c;

    .line 17170530
    .line 17170531
    const-string v0, "normal"

    .line 17170532
    .line 17170533
    invoke-interface {p1, v0}, Lsn3/c;->R3(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_8f

    .line 17170537
    :cond_69
    iget v1, p1, Lm07/a;->a:I

    .line 17170538
    .line 17170539
    const/16 v3, -0x3f0

    .line 17170540
    .line 17170541
    if-ne v1, v3, :cond_8c

    .line 17170542
    .line 17170543
    iget-object v4, v0, Lo44/x0;->d:Lof4/b0;

    .line 17170544
    .line 17170545
    const-string v5, "login_result"

    .line 17170546
    .line 17170547
    const-string v6, "normal"

    .line 17170548
    .line 17170549
    const-string v7, "fail"

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Lo44/x0;->n()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v9

    .line 17170555
    iget v0, p1, Lm07/a;->a:I

    .line 17170556
    .line 17170557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v8

    .line 17170561
    iget-object v10, p1, Lm07/m;->c:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-interface/range {v4 .. v10}, Lof4/b0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    const-string p1, "\u767b\u5f55\u5931\u8d25"

    .line 17170567
    .line 17170568
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_8f

    .line 17170572
    :cond_8c
    invoke-virtual {v2}, Lo44/j0;->run()V

    .line 17170573
    .line 17170574
    .line 17170575
    :goto_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    .line 17170577
    return-object p1
.end method


