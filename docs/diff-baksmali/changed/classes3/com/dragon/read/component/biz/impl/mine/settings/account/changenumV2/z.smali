## classes3/com/dragon/read/component/biz/impl/mine/settings/account/changenumV2/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/z;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/z;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;

    .line 17170436
    check-cast p1, Lm07/e;

    .line 17170438
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->d:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$a;

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    const/4 v3, 0x3

    .line 17170445
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170447
    aput-object v0, v3, v2

    .line 17170449
    iget v2, p1, Lm07/a;->a:I

    .line 17170451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170454
    move-result-object v2

    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    aput-object v2, v3, v4

    .line 17170458
    const/4 v2, 0x2

    .line 17170459
    iget-object v4, p1, Lm07/e;->b:Ljava/lang/String;

    .line 17170461
    aput-object v4, v3, v2

    .line 17170463
    const-string v2, "experience"

    .line 17170465
    const-string v4, "NewNumVerifyActivityV2"

    .line 17170467
    const-string v5, "change num to:%s, code:%d, msg:%s"

    .line 17170469
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17170475
    move-result-object v2

    .line 17170476
    iget-object v2, v2, Lgk5/a;->k:Landroidx/compose/runtime/MutableState;

    .line 17170478
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170480
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170483
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17170486
    move-result-object v2

    .line 17170487
    iget-object v2, v2, Lgk5/a;->i:Landroidx/compose/runtime/MutableState;

    .line 17170489
    const-string v3, ""

    .line 17170491
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170494
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170497
    move-result v2

    .line 17170498
    if-eqz v2, :cond_76

    .line 17170500
    const-string v2, "success"

    .line 17170502
    const-string v3, "new_number_success"

    .line 17170504
    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->a1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17170510
    move-result-object v1

    .line 17170511
    iget-object v1, v1, Lgk5/a;->g:Landroidx/compose/runtime/MutableState;

    .line 17170513
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170515
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170518
    sget v1, Lk54/i;->a:I

    .line 17170520
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170522
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170525
    const-string v2, "change_phone_num_success"

    .line 17170527
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170530
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170532
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->savePhoneNum(Ljava/lang/String;)V

    .line 17170539
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->X0()V

    .line 17170542
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->onAccountBindUpdate()V

    .line 17170549
    goto :goto_8b

    .line 17170550
    :cond_76
    const-string v0, "fail"

    .line 17170552
    const-string v2, "wrong_number_fail"

    .line 17170554
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->a1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17170560
    move-result-object v0

    .line 17170561
    iget-object v0, v0, Lgk5/a;->i:Landroidx/compose/runtime/MutableState;

    .line 17170563
    iget-object v1, p1, Lm07/e;->b:Ljava/lang/String;

    .line 17170565
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170571
    :goto_8b
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170574
    move-result v0

    .line 17170575
    iget p1, p1, Lm07/a;->a:I

    .line 17170577
    const-string v1, "input_new_mobile"

    .line 17170579
    invoke-static {p1, v1, v0}, Lk54/i;->e(ILjava/lang/String;Z)V

    .line 17170582
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/z;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/z;->b:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;

    .line 17170435
    .line 17170436
    check-cast p1, Lm07/e;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->d:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2$a;

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    const/4 v3, 0x3

    .line 17170445
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170446
    .line 17170447
    aput-object v0, v3, v2

    .line 17170448
    .line 17170449
    iget v2, p1, Lm07/a;->a:I

    .line 17170450
    .line 17170451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    aput-object v2, v3, v4

    .line 17170457
    .line 17170458
    const/4 v2, 0x2

    .line 17170459
    iget-object v4, p1, Lm07/e;->b:Ljava/lang/String;

    .line 17170460
    .line 17170461
    aput-object v4, v3, v2

    .line 17170462
    .line 17170463
    const-string v2, "experience"

    .line 17170464
    .line 17170465
    const-string v4, "NewNumVerifyActivityV2"

    .line 17170466
    .line 17170467
    const-string v5, "change num to:%s, code:%d, msg:%s"

    .line 17170468
    .line 17170469
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    iget-object v2, v2, Lgk5/a;->k:Landroidx/compose/runtime/MutableState;

    .line 17170477
    .line 17170478
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170479
    .line 17170480
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    iget-object v2, v2, Lgk5/a;->i:Landroidx/compose/runtime/MutableState;

    .line 17170488
    .line 17170489
    const-string v3, ""

    .line 17170490
    .line 17170491
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    if-eqz v2, :cond_76

    .line 17170499
    .line 17170500
    const-string v2, "success"

    .line 17170501
    .line 17170502
    const-string v3, "new_number_success"

    .line 17170503
    .line 17170504
    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->a1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    iget-object v1, v1, Lgk5/a;->g:Landroidx/compose/runtime/MutableState;

    .line 17170512
    .line 17170513
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170514
    .line 17170515
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    sget v1, Lk54/i;->a:I

    .line 17170519
    .line 17170520
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170521
    .line 17170522
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v2, "change_phone_num_success"

    .line 17170526
    .line 17170527
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170528
    .line 17170529
    .line 17170530
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170531
    .line 17170532
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->savePhoneNum(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->X0()V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->onAccountBindUpdate()V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_8b

    .line 17170550
    :cond_76
    const-string v0, "fail"

    .line 17170551
    .line 17170552
    const-string v2, "wrong_number_fail"

    .line 17170553
    .line 17170554
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/NewNumVerifyActivityV2;->a1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    iget-object v0, v0, Lgk5/a;->i:Landroidx/compose/runtime/MutableState;

    .line 17170562
    .line 17170563
    iget-object v1, p1, Lm07/e;->b:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :goto_8b
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    iget p1, p1, Lm07/a;->a:I

    .line 17170576
    .line 17170577
    const-string v1, "input_new_mobile"

    .line 17170578
    .line 17170579
    invoke-static {p1, v1, v0}, Lk54/i;->e(ILjava/lang/String;Z)V

    .line 17170580
    .line 17170581
    .line 17170582
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    .line 17170584
    return-object p1
.end method


