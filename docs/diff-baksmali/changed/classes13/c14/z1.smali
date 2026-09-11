## classes13/c14/z1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lc14/z1;->a:Lc14/a2;

    .line 17170434
    iget-object p1, p1, Lc14/a2;->m:Lkotlin/Lazy;

    .line 17170436
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170439
    move-result-object p1

    .line 17170440
    check-cast p1, La14/e;

    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    sget-object v0, Lbc6/j;->a:Lbc6/j;

    .line 17170447
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17170450
    move-result-object v1

    .line 17170451
    new-instance v2, La14/d;

    .line 17170453
    invoke-direct {v2, p1}, La14/d;-><init>(La14/e;)V

    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {v1, v2}, Lbc6/j;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 17170462
    sget-object v0, Lbc6/v;->a:Lbc6/v;

    .line 17170464
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170467
    move-result-object v1

    .line 17170468
    const-string v2, ""

    .line 17170470
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    const/4 v0, 0x0

    .line 17170477
    const/4 v2, 0x1

    .line 17170478
    const-string v3, "search_result"

    .line 17170480
    invoke-static {v1, v0, v2, v3}, Lbc6/v;->b(Lcom/dragon/read/report/PageRecorder;ZZLjava/lang/String;)V

    .line 17170483
    new-instance v1, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;

    .line 17170485
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;-><init>()V

    .line 17170488
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170491
    move-result-object v2

    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    if-eqz v2, :cond_46

    .line 17170495
    const-string v4, "tab_name"

    .line 17170497
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170500
    move-result-object v2

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v2, v3

    .line 17170503
    :goto_47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->h(Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170513
    move-result-object v2

    .line 17170514
    if-eqz v2, :cond_5b

    .line 17170516
    const-string v4, "category_name"

    .line 17170518
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170521
    move-result-object v2

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v2, v3

    .line 17170524
    :goto_5c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->b(Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {p1}, Lz04/d;->m1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170538
    move-result-object v2

    .line 17170539
    check-cast v2, Lm74/b;

    .line 17170541
    iget-object v2, v2, Lm74/b;->e:Ljava/lang/String;

    .line 17170543
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->i(Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170549
    move-result-object v2

    .line 17170550
    if-eqz v2, :cond_8a

    .line 17170552
    const-string v4, "module_rank"

    .line 17170554
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170557
    move-result-object v2

    .line 17170558
    if-eqz v2, :cond_8a

    .line 17170560
    invoke-static {v2}, Lcom/dragon/read/attribute/dynamic/config/ExpressionKitKt;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17170563
    move-result-object v2

    .line 17170564
    if-eqz v2, :cond_8a

    .line 17170566
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170569
    move-result v0

    .line 17170570
    :cond_8a
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->j(I)V

    .line 17170573
    const-string v0, "pic_search"

    .line 17170575
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->t(Ljava/lang/String;)V

    .line 17170578
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->q()V

    .line 17170581
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170584
    move-result-object v0

    .line 17170585
    if-eqz v0, :cond_a2

    .line 17170587
    const-string v2, "input_query"

    .line 17170589
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170592
    move-result-object v0

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v0, v3

    .line 17170595
    :goto_a3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->f(Ljava/lang/String;)V

    .line 17170602
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170605
    move-result-object v0

    .line 17170606
    if-eqz v0, :cond_b7

    .line 17170608
    const-string v2, "search_id"

    .line 17170610
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170613
    move-result-object v0

    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    move-object v0, v3

    .line 17170616
    :goto_b8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->p(Ljava/lang/String;)V

    .line 17170623
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170626
    move-result-object v0

    .line 17170627
    if-eqz v0, :cond_cc

    .line 17170629
    const-string v2, "result_tab"

    .line 17170631
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170634
    move-result-object v0

    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    move-object v0, v3

    .line 17170637
    :goto_cd
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->m(Ljava/lang/String;)V

    .line 17170644
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170647
    move-result-object p1

    .line 17170648
    if-eqz p1, :cond_e0

    .line 17170650
    const-string v0, "search_entrance"

    .line 17170652
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170655
    move-result-object v3

    .line 17170656
    :cond_e0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170659
    move-result-object p1

    .line 17170660
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->o(Ljava/lang/String;)V

    .line 17170663
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->a()V

    .line 17170666
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lc14/z1;->a:Lc14/a2;

    .line 17170433
    .line 17170434
    iget-object p1, p1, Lc14/a2;->m:Lkotlin/Lazy;

    .line 17170435
    .line 17170436
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    check-cast p1, La14/e;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object v0, Lbc6/j;->a:Lbc6/j;

    .line 17170446
    .line 17170447
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    new-instance v2, La14/d;

    .line 17170452
    .line 17170453
    invoke-direct {v2, p1}, La14/d;-><init>(La14/e;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {v1, v2}, Lbc6/j;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object v0, Lbc6/v;->a:Lbc6/v;

    .line 17170463
    .line 17170464
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    const-string v2, ""

    .line 17170469
    .line 17170470
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    const/4 v0, 0x0

    .line 17170477
    const/4 v2, 0x1

    .line 17170478
    const-string v3, "search_result"

    .line 17170479
    .line 17170480
    invoke-static {v1, v0, v2, v3}, Lbc6/v;->b(Lcom/dragon/read/report/PageRecorder;ZZLjava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    new-instance v1, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;

    .line 17170484
    .line 17170485
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    if-eqz v2, :cond_46

    .line 17170494
    .line 17170495
    const-string v4, "tab_name"

    .line 17170496
    .line 17170497
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v2, v3

    .line 17170503
    :goto_47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->h(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    if-eqz v2, :cond_5b

    .line 17170515
    .line 17170516
    const-string v4, "category_name"

    .line 17170517
    .line 17170518
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v2, v3

    .line 17170524
    :goto_5c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->b(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Lz04/d;->m1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    check-cast v2, Lm74/b;

    .line 17170540
    .line 17170541
    iget-object v2, v2, Lm74/b;->e:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->i(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    if-eqz v2, :cond_8a

    .line 17170551
    .line 17170552
    const-string v4, "module_rank"

    .line 17170553
    .line 17170554
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    if-eqz v2, :cond_8a

    .line 17170559
    .line 17170560
    invoke-static {v2}, Lcom/dragon/read/attribute/dynamic/config/ExpressionKitKt;->toInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    if-eqz v2, :cond_8a

    .line 17170565
    .line 17170566
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    :cond_8a
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->j(I)V

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v0, "pic_search"

    .line 17170574
    .line 17170575
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->t(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->q()V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    if-eqz v0, :cond_a2

    .line 17170586
    .line 17170587
    const-string v2, "input_query"

    .line 17170588
    .line 17170589
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v0, v3

    .line 17170595
    :goto_a3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->f(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    if-eqz v0, :cond_b7

    .line 17170607
    .line 17170608
    const-string v2, "search_id"

    .line 17170609
    .line 17170610
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    move-object v0, v3

    .line 17170616
    :goto_b8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->p(Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    if-eqz v0, :cond_cc

    .line 17170628
    .line 17170629
    const-string v2, "result_tab"

    .line 17170630
    .line 17170631
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    move-object v0, v3

    .line 17170637
    :goto_cd
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->m(Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {p1}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p1

    .line 17170648
    if-eqz p1, :cond_e0

    .line 17170649
    .line 17170650
    const-string v0, "search_entrance"

    .line 17170651
    .line 17170652
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v3

    .line 17170656
    :cond_e0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object p1

    .line 17170660
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->o(Ljava/lang/String;)V

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->a()V

    .line 17170664
    .line 17170665
    .line 17170666
    return-void
.end method


