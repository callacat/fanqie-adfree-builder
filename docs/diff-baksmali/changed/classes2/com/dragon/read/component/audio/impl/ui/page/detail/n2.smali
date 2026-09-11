## classes2/com/dragon/read/component/audio/impl/ui/page/detail/n2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/n2;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17170445
    move-result-object v2

    .line 17170446
    const-string v3, ""

    .line 17170448
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    invoke-interface {v1, v2}, Lql3/u;->c(Landroid/content/Context;)Z

    .line 17170454
    move-result v1

    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    if-eqz v1, :cond_23

    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170462
    move-result p1

    .line 17170463
    if-eqz p1, :cond_23

    .line 17170465
    const/4 p1, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 p1, 0x0

    .line 17170468
    :goto_24
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->m:Landroid/content/SharedPreferences;

    .line 17170470
    const-string v5, "alreadyShow"

    .line 17170472
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-nez v1, :cond_32

    .line 17170478
    if-nez p1, :cond_32

    .line 17170480
    const/4 p1, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 p1, 0x0

    .line 17170483
    :goto_33
    if-eqz p1, :cond_90

    .line 17170485
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 17170487
    if-eqz p1, :cond_90

    .line 17170489
    iget-object p1, p1, Ltf3/k;->f:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170491
    if-eqz p1, :cond_90

    .line 17170493
    new-instance v1, Lho6/g;

    .line 17170495
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170498
    move-result-object v6

    .line 17170499
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    invoke-direct {v1, v6}, Lho6/g;-><init>(Landroid/content/Context;)V

    .line 17170505
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170508
    move-result-object v6

    .line 17170509
    const v7, 0x7f061a58

    .line 17170512
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170515
    move-result-object v6

    .line 17170516
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    invoke-virtual {v1, v6}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 17170522
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170525
    move-result-object v3

    .line 17170526
    const/high16 v6, 0x41800000    # 16.0f

    .line 17170528
    invoke-static {v3, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170531
    move-result v3

    .line 17170532
    iput v3, v1, Lfo6/i;->j:I

    .line 17170534
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170537
    move-result-object v3

    .line 17170538
    const/high16 v6, 0x40c00000    # 6.0f

    .line 17170540
    invoke-static {v3, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170543
    move-result v3

    .line 17170544
    iput v3, v1, Lfo6/i;->k:I

    .line 17170546
    const/16 v3, 0x30

    .line 17170548
    iput v3, v1, Lfo6/i;->l:I

    .line 17170550
    const-wide/16 v6, 0x1388

    .line 17170552
    iput-wide v6, v1, Lfo6/i;->m:J

    .line 17170554
    const/16 v3, 0xa

    .line 17170556
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170559
    move-result v3

    .line 17170560
    invoke-virtual {v1, v4, v3, p1}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 17170563
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->m:Landroid/content/SharedPreferences;

    .line 17170565
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170576
    :cond_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/n2;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    const-string v3, ""

    .line 17170447
    .line 17170448
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-interface {v1, v2}, Lql3/u;->c(Landroid/content/Context;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    if-eqz v1, :cond_23

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result p1

    .line 17170463
    if-eqz p1, :cond_23

    .line 17170464
    .line 17170465
    const/4 p1, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 p1, 0x0

    .line 17170468
    :goto_24
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->m:Landroid/content/SharedPreferences;

    .line 17170469
    .line 17170470
    const-string v5, "alreadyShow"

    .line 17170471
    .line 17170472
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-nez v1, :cond_32

    .line 17170477
    .line 17170478
    if-nez p1, :cond_32

    .line 17170479
    .line 17170480
    const/4 p1, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 p1, 0x0

    .line 17170483
    :goto_33
    if-eqz p1, :cond_90

    .line 17170484
    .line 17170485
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 17170486
    .line 17170487
    if-eqz p1, :cond_90

    .line 17170488
    .line 17170489
    iget-object p1, p1, Ltf3/k;->f:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17170490
    .line 17170491
    if-eqz p1, :cond_90

    .line 17170492
    .line 17170493
    new-instance v1, Lho6/g;

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v6

    .line 17170499
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-direct {v1, v6}, Lho6/g;-><init>(Landroid/content/Context;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v6

    .line 17170509
    const v7, 0x7f061a58

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v6

    .line 17170516
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v1, v6}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    const/high16 v6, 0x41800000    # 16.0f

    .line 17170527
    .line 17170528
    invoke-static {v3, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    iput v3, v1, Lfo6/i;->j:I

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    const/high16 v6, 0x40c00000    # 6.0f

    .line 17170539
    .line 17170540
    invoke-static {v3, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v3

    .line 17170544
    iput v3, v1, Lfo6/i;->k:I

    .line 17170545
    .line 17170546
    const/16 v3, 0x30

    .line 17170547
    .line 17170548
    iput v3, v1, Lfo6/i;->l:I

    .line 17170549
    .line 17170550
    const-wide/16 v6, 0x1388

    .line 17170551
    .line 17170552
    iput-wide v6, v1, Lfo6/i;->m:J

    .line 17170553
    .line 17170554
    const/16 v3, 0xa

    .line 17170555
    .line 17170556
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v3

    .line 17170560
    invoke-virtual {v1, v4, v3, p1}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->m:Landroid/content/SharedPreferences;

    .line 17170564
    .line 17170565
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    .line 17170578
    return-object p1
.end method


