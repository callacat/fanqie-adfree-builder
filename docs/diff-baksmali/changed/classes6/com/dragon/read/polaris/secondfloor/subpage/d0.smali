## classes6/com/dragon/read/polaris/secondfloor/subpage/d0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/d0;->a:Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;

    .line 17170434
    sget v0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->q:I

    .line 17170436
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17170438
    iget-boolean v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 17170440
    if-eqz v0, :cond_c

    .line 17170442
    goto/16 :goto_92

    .line 17170444
    :cond_c
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->h:Lio/reactivex/disposables/Disposable;

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    if-eqz v0, :cond_19

    .line 17170449
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170452
    move-result v0

    .line 17170453
    if-nez v0, :cond_19

    .line 17170455
    const/4 v0, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v0, 0x0

    .line 17170458
    :goto_1a
    if-eqz v0, :cond_1d

    .line 17170460
    goto :goto_92

    .line 17170461
    :cond_1d
    const-string v0, "to_go"

    .line 17170463
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->sg(Ljava/lang/String;)V

    .line 17170466
    new-instance v0, Lorg/json/JSONObject;

    .line 17170468
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170471
    iget-object v2, p1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17170473
    iget-object v2, v2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 17170475
    const-string v3, "key"

    .line 17170477
    invoke-static {v0, v3, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170480
    const-string/jumbo v2, "widgetName"

    .line 17170483
    iget-object v3, p1, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->o:Ljava/lang/String;

    .line 17170485
    invoke-static {v0, v2, v3}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170488
    iget-object v2, p1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17170490
    iget-object v2, v2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->n:Lorg/json/JSONObject;

    .line 17170492
    const-string v3, "show_next_reward"

    .line 17170494
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170497
    move-result v2

    .line 17170498
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170501
    move-result-object v2

    .line 17170502
    const-string v3, "showNextReward"

    .line 17170504
    invoke-static {v0, v3, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170507
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object v0

    .line 17170515
    const-wide/16 v3, -0x1

    .line 17170517
    const-string v5, "show_widget_task"

    .line 17170519
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->d(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 17170522
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 17170524
    iget-object v2, p1, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->o:Ljava/lang/String;

    .line 17170526
    const-string v3, ""

    .line 17170528
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    sget-object v3, Ly63/z0;->a:Ly63/z0;

    .line 17170533
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170536
    move-result-object v4

    .line 17170537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    invoke-static {v4}, Ly63/z0;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170543
    move-result-object v3

    .line 17170544
    new-instance v4, Lcom/dragon/read/polaris/secondfloor/subpage/f0;

    .line 17170546
    invoke-direct {v4, p1}, Lcom/dragon/read/polaris/secondfloor/subpage/f0;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;)V

    .line 17170549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    const-string v0, "jsb"

    .line 17170554
    invoke-static {v4, v2, v0, v3, v1}, Ly63/r0;->F(Lkc4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170557
    move-result v0

    .line 17170558
    if-nez v0, :cond_92

    .line 17170560
    const/4 v0, 0x0

    .line 17170561
    sput-object v0, Ly63/r0;->j:Lkotlin/Pair;

    .line 17170563
    sget v0, Lwx7/b;->d:I

    .line 17170565
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 17170567
    iget-object p1, p1, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->p:Lkotlin/Lazy;

    .line 17170569
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170572
    move-result-object p1

    .line 17170573
    check-cast p1, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment$a;

    .line 17170575
    invoke-virtual {v0, p1}, Lwx7/b;->a(Lwx7/b$a;)V

    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/d0;->a:Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;

    .line 17170433
    .line 17170434
    sget v0, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->q:I

    .line 17170435
    .line 17170436
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17170437
    .line 17170438
    iget-boolean v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_92

    .line 17170443
    .line 17170444
    :cond_c
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->h:Lio/reactivex/disposables/Disposable;

    .line 17170445
    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    if-eqz v0, :cond_19

    .line 17170448
    .line 17170449
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    if-nez v0, :cond_19

    .line 17170454
    .line 17170455
    const/4 v0, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v0, 0x0

    .line 17170458
    :goto_1a
    if-eqz v0, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_92

    .line 17170461
    :cond_1d
    const-string v0, "to_go"

    .line 17170462
    .line 17170463
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->sg(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    new-instance v0, Lorg/json/JSONObject;

    .line 17170467
    .line 17170468
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v2, p1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17170472
    .line 17170473
    iget-object v2, v2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 17170474
    .line 17170475
    const-string v3, "key"

    .line 17170476
    .line 17170477
    invoke-static {v0, v3, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    const-string/jumbo v2, "widgetName"

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v3, p1, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->o:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-static {v0, v2, v3}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v2, p1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17170489
    .line 17170490
    iget-object v2, v2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->n:Lorg/json/JSONObject;

    .line 17170491
    .line 17170492
    const-string v3, "show_next_reward"

    .line 17170493
    .line 17170494
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    const-string v3, "showNextReward"

    .line 17170503
    .line 17170504
    invoke-static {v0, v3, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    const-wide/16 v3, -0x1

    .line 17170516
    .line 17170517
    const-string v5, "show_widget_task"

    .line 17170518
    .line 17170519
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->d(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 17170523
    .line 17170524
    iget-object v2, p1, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->o:Ljava/lang/String;

    .line 17170525
    .line 17170526
    const-string v3, ""

    .line 17170527
    .line 17170528
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object v3, Ly63/z0;->a:Ly63/z0;

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v4}, Ly63/z0;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    new-instance v4, Lcom/dragon/read/polaris/secondfloor/subpage/f0;

    .line 17170545
    .line 17170546
    invoke-direct {v4, p1}, Lcom/dragon/read/polaris/secondfloor/subpage/f0;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v0, "jsb"

    .line 17170553
    .line 17170554
    invoke-static {v4, v2, v0, v3, v1}, Ly63/r0;->F(Lkc4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    if-nez v0, :cond_92

    .line 17170559
    .line 17170560
    const/4 v0, 0x0

    .line 17170561
    sput-object v0, Ly63/r0;->j:Lkotlin/Pair;

    .line 17170562
    .line 17170563
    sget v0, Lwx7/b;->d:I

    .line 17170564
    .line 17170565
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 17170566
    .line 17170567
    iget-object p1, p1, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->p:Lkotlin/Lazy;

    .line 17170568
    .line 17170569
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    check-cast p1, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment$a;

    .line 17170574
    .line 17170575
    invoke-virtual {v0, p1}, Lwx7/b;->a(Lwx7/b$a;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method


