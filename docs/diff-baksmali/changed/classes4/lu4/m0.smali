## classes4/lu4/m0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Llu4/m0;->a:Landroid/app/Activity;

    .line 17170434
    iget-object v0, p0, Llu4/m0;->b:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17170436
    sget-object v1, Llu4/n0;->a:Llu4/n0;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    const-string v1, "popup_click"

    .line 17170443
    invoke-static {p1, v1}, Llu4/n0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17170446
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17170458
    move-result-object v1

    .line 17170459
    if-nez v1, :cond_1e

    .line 17170461
    goto :goto_85

    .line 17170462
    :cond_1e
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 17170465
    move-result-object v2

    .line 17170466
    if-nez v2, :cond_25

    .line 17170468
    goto :goto_85

    .line 17170469
    :cond_25
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17170472
    move-result-object v3

    .line 17170473
    sget-object v4, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17170475
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 17170478
    move-result-wide v6

    .line 17170479
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170482
    move-result-object v4

    .line 17170483
    invoke-interface {v4, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17170486
    move-result-object v4

    .line 17170487
    const/4 v5, 0x0

    .line 17170488
    const/4 v8, 0x1

    .line 17170489
    if-eqz v4, :cond_49

    .line 17170491
    invoke-interface {v4}, Lqh4/h;->b()Lqh4/g;

    .line 17170494
    move-result-object v4

    .line 17170495
    if-eqz v4, :cond_49

    .line 17170497
    invoke-interface {v4}, Lqh4/g;->qb()Z

    .line 17170500
    move-result v4

    .line 17170501
    if-ne v4, v8, :cond_49

    .line 17170503
    const/4 v4, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v4, 0x0

    .line 17170506
    :goto_4a
    if-eqz v4, :cond_60

    .line 17170508
    new-instance p1, Lpk4/c;

    .line 17170510
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170513
    move-result-object v3

    .line 17170514
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;

    .line 17170516
    invoke-direct {v4, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;-><init>(Lqh4/d;)V

    .line 17170519
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-direct {p1, v8, v3, v4}, Lpk4/c;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 17170526
    move-object v4, p1

    .line 17170527
    goto :goto_77

    .line 17170528
    :cond_60
    new-instance v4, Lpk4/c;

    .line 17170530
    sget-object v9, Lpk4/q;->a:Lpk4/q;

    .line 17170532
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    const-string v10, "show_more_panel_from_pip_tip_bar"

    .line 17170537
    invoke-static {p1, v2, v3, v10}, Lpk4/q;->e(Landroid/app/Activity;Lqh4/d;Lqh4/f;Ljava/lang/String;)Ljava/util/List;

    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    invoke-static {v2, p1, v5}, Lpk4/q;->f(Lqh4/d;Landroid/app/Activity;Z)Ljava/util/List;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-direct {v4, v8, v3, p1}, Lpk4/c;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 17170551
    :goto_77
    sget-object p1, Lpk4/q;->a:Lpk4/q;

    .line 17170553
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17170556
    move-result-object v3

    .line 17170557
    const-string v5, "show_more_panel_from_pip_tip_bar"

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    invoke-static/range {v2 .. v7}, Lpk4/q;->g(Lqh4/d;Lqh4/c;Lpk4/c;Ljava/lang/String;J)V

    .line 17170565
    :goto_85
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 17170568
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Llu4/m0;->a:Landroid/app/Activity;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Llu4/m0;->b:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17170435
    .line 17170436
    sget-object v1, Llu4/n0;->a:Llu4/n0;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v1, "popup_click"

    .line 17170442
    .line 17170443
    invoke-static {p1, v1}, Llu4/n0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    if-nez v1, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_85

    .line 17170462
    :cond_1e
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    if-nez v2, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_85

    .line 17170469
    :cond_25
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    sget-object v4, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17170474
    .line 17170475
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v6

    .line 17170479
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    invoke-interface {v4, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    const/4 v5, 0x0

    .line 17170488
    const/4 v8, 0x1

    .line 17170489
    if-eqz v4, :cond_49

    .line 17170490
    .line 17170491
    invoke-interface {v4}, Lqh4/h;->b()Lqh4/g;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    if-eqz v4, :cond_49

    .line 17170496
    .line 17170497
    invoke-interface {v4}, Lqh4/g;->qb()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v4

    .line 17170501
    if-ne v4, v8, :cond_49

    .line 17170502
    .line 17170503
    const/4 v4, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v4, 0x0

    .line 17170506
    :goto_4a
    if-eqz v4, :cond_60

    .line 17170507
    .line 17170508
    new-instance p1, Lpk4/c;

    .line 17170509
    .line 17170510
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;

    .line 17170515
    .line 17170516
    invoke-direct {v4, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;-><init>(Lqh4/d;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-direct {p1, v8, v3, v4}, Lpk4/c;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 17170524
    .line 17170525
    .line 17170526
    move-object v4, p1

    .line 17170527
    goto :goto_77

    .line 17170528
    :cond_60
    new-instance v4, Lpk4/c;

    .line 17170529
    .line 17170530
    sget-object v9, Lpk4/q;->a:Lpk4/q;

    .line 17170531
    .line 17170532
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v10, "show_more_panel_from_pip_tip_bar"

    .line 17170536
    .line 17170537
    invoke-static {p1, v2, v3, v10}, Lpk4/q;->e(Landroid/app/Activity;Lqh4/d;Lqh4/f;Ljava/lang/String;)Ljava/util/List;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {v2, p1, v5}, Lpk4/q;->f(Lqh4/d;Landroid/app/Activity;Z)Ljava/util/List;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-direct {v4, v8, v3, p1}, Lpk4/c;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :goto_77
    sget-object p1, Lpk4/q;->a:Lpk4/q;

    .line 17170552
    .line 17170553
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    const-string v5, "show_more_panel_from_pip_tip_bar"

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static/range {v2 .. v7}, Lpk4/q;->g(Lqh4/d;Lqh4/c;Lpk4/c;Ljava/lang/String;J)V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 17170566
    .line 17170567
    .line 17170568
    return-void
.end method


