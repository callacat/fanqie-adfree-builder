## classes3/com/dragon/read/component/biz/impl/mine/settings/account/changenumV2/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/f0;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;

    .line 17170434
    check-cast p1, Lm07/s;

    .line 17170436
    sget v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;->d:I

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17170445
    move-result-object v2

    .line 17170446
    iget-object v2, v2, Lgk5/a;->k:Landroidx/compose/runtime/MutableState;

    .line 17170448
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170450
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17170456
    move-result-object v2

    .line 17170457
    iget-object v2, v2, Lgk5/a;->i:Landroidx/compose/runtime/MutableState;

    .line 17170459
    const-string v3, ""

    .line 17170461
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170464
    const/4 v2, 0x2

    .line 17170465
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170467
    iget v4, p1, Lm07/a;->a:I

    .line 17170469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    move-result-object v4

    .line 17170473
    aput-object v4, v2, v1

    .line 17170475
    iget-object v4, p1, Lm07/s;->b:Ljava/lang/String;

    .line 17170477
    const/4 v5, 0x1

    .line 17170478
    aput-object v4, v2, v5

    .line 17170480
    const-string v4, "experience"

    .line 17170482
    const-string v6, "OldNumVerifyActivityV2"

    .line 17170484
    const-string v7, "verify code, code:%d, msg:%s"

    .line 17170486
    invoke-static {v4, v6, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170492
    move-result v2

    .line 17170493
    if-eqz v2, :cond_77

    .line 17170495
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;->c:Z

    .line 17170497
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17170500
    move-result-object v1

    .line 17170501
    iget-object v1, v1, Lgk5/a;->h:Landroidx/compose/runtime/MutableState;

    .line 17170503
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170505
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170508
    iget-object v1, p1, Lm07/s;->c:Ljava/lang/String;

    .line 17170510
    iput-boolean v5, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;->b:Z

    .line 17170512
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17170515
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->d:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$a;

    .line 17170517
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    if-nez v1, :cond_5f

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v3, v1

    .line 17170528
    :goto_60
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17170531
    move-result-object v0

    .line 17170532
    iget-object v0, v0, Lgk5/a;->h:Landroidx/compose/runtime/MutableState;

    .line 17170534
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170537
    move-result-object v0

    .line 17170538
    check-cast v0, Ljava/lang/Boolean;

    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170543
    move-result v0

    .line 17170544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    invoke-static {v4, v3, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17170550
    goto :goto_85

    .line 17170551
    :cond_77
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17170554
    move-result-object v0

    .line 17170555
    iget-object v0, v0, Lgk5/a;->i:Landroidx/compose/runtime/MutableState;

    .line 17170557
    iget-object v1, p1, Lm07/s;->b:Ljava/lang/String;

    .line 17170559
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170565
    :goto_85
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170568
    move-result v0

    .line 17170569
    iget p1, p1, Lm07/a;->a:I

    .line 17170571
    const-string v1, "input_original_mobile"

    .line 17170573
    invoke-static {p1, v1, v0}, Lk54/i;->e(ILjava/lang/String;Z)V

    .line 17170576
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/f0;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;

    .line 17170433
    .line 17170434
    check-cast p1, Lm07/s;

    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;->d:I

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    iget-object v2, v2, Lgk5/a;->k:Landroidx/compose/runtime/MutableState;

    .line 17170447
    .line 17170448
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170449
    .line 17170450
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    iget-object v2, v2, Lgk5/a;->i:Landroidx/compose/runtime/MutableState;

    .line 17170458
    .line 17170459
    const-string v3, ""

    .line 17170460
    .line 17170461
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const/4 v2, 0x2

    .line 17170465
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170466
    .line 17170467
    iget v4, p1, Lm07/a;->a:I

    .line 17170468
    .line 17170469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    aput-object v4, v2, v1

    .line 17170474
    .line 17170475
    iget-object v4, p1, Lm07/s;->b:Ljava/lang/String;

    .line 17170476
    .line 17170477
    const/4 v5, 0x1

    .line 17170478
    aput-object v4, v2, v5

    .line 17170479
    .line 17170480
    const-string v4, "experience"

    .line 17170481
    .line 17170482
    const-string v6, "OldNumVerifyActivityV2"

    .line 17170483
    .line 17170484
    const-string v7, "verify code, code:%d, msg:%s"

    .line 17170485
    .line 17170486
    invoke-static {v4, v6, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    if-eqz v2, :cond_77

    .line 17170494
    .line 17170495
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;->c:Z

    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    iget-object v1, v1, Lgk5/a;->h:Landroidx/compose/runtime/MutableState;

    .line 17170502
    .line 17170503
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170504
    .line 17170505
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v1, p1, Lm07/s;->c:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iput-boolean v5, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;->b:Z

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->d:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$a;

    .line 17170516
    .line 17170517
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    if-nez v1, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v3, v1

    .line 17170528
    :goto_60
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    iget-object v0, v0, Lgk5/a;->h:Landroidx/compose/runtime/MutableState;

    .line 17170533
    .line 17170534
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    check-cast v0, Ljava/lang/Boolean;

    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v4, v3, v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_85

    .line 17170551
    :cond_77
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    iget-object v0, v0, Lgk5/a;->i:Landroidx/compose/runtime/MutableState;

    .line 17170556
    .line 17170557
    iget-object v1, p1, Lm07/s;->b:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v0

    .line 17170569
    iget p1, p1, Lm07/a;->a:I

    .line 17170570
    .line 17170571
    const-string v1, "input_original_mobile"

    .line 17170572
    .line 17170573
    invoke-static {p1, v1, v0}, Lk54/i;->e(ILjava/lang/String;Z)V

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    .line 17170578
    return-object p1
.end method


