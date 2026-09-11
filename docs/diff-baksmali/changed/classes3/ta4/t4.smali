## classes3/ta4/t4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lta4/t4;->a:Lta4/e5;

    .line 17170434
    iget-object v1, p0, Lta4/t4;->b:Ljava/util/Map;

    .line 17170436
    check-cast p1, Landroid/view/View;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-boolean p1, v0, Lta4/e5;->n:Z

    .line 17170444
    const-string v3, "search_link"

    .line 17170446
    if-eqz p1, :cond_17

    .line 17170448
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    move-result-object p1

    .line 17170452
    check-cast p1, Ljava/lang/String;

    .line 17170454
    goto :goto_4d

    .line 17170455
    :cond_17
    :try_start_17
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    move-result-object p1

    .line 17170459
    check-cast p1, Ljava/lang/String;

    .line 17170461
    if-nez p1, :cond_21

    .line 17170463
    const-string p1, ""

    .line 17170465
    :cond_21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170468
    move-result-object p1

    .line 17170469
    const/4 v4, 0x1

    .line 17170470
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170472
    const-string v5, "search_words"

    .line 17170474
    iget-object v6, v0, Lta4/e5;->b:Landroid/widget/TextView;

    .line 17170476
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170479
    move-result-object v6

    .line 17170480
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170483
    move-result-object v6

    .line 17170484
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170487
    move-result-object v5

    .line 17170488
    aput-object v5, v4, v2

    .line 17170490
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {p1, v2}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object p1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_46} :catch_47

    .line 17170502
    goto :goto_4d

    .line 17170503
    :catch_47
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    move-result-object p1

    .line 17170507
    check-cast p1, Ljava/lang/String;

    .line 17170509
    :goto_4d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-static {v1, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170520
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170522
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170525
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 17170527
    const-string v2, "TEMAI"

    .line 17170529
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170532
    iget-object v1, v0, Lta4/e5;->p:Ljava/util/Map;

    .line 17170534
    const-string v2, "enter_from"

    .line 17170536
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170538
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    move-result-object v1

    .line 17170542
    const-string v2, "previous_page"

    .line 17170544
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170547
    const-string v1, "enter_method"

    .line 17170549
    const-string v2, "\u641c\u7d22\u6846"

    .line 17170551
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170554
    iget-object v1, v0, Lta4/e5;->p:Ljava/util/Map;

    .line 17170556
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170559
    const-string v1, "tobsdk_livesdk_click_search"

    .line 17170561
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170564
    const-string v1, "tobsdk_livesdk_enter_search_ecom"

    .line 17170566
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170569
    const-string p1, "search"

    .line 17170571
    invoke-virtual {v0, p1}, Lta4/e5;->d(Ljava/lang/String;)V

    .line 17170574
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lta4/t4;->a:Lta4/e5;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lta4/t4;->b:Ljava/util/Map;

    .line 17170435
    .line 17170436
    check-cast p1, Landroid/view/View;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-boolean p1, v0, Lta4/e5;->n:Z

    .line 17170443
    .line 17170444
    const-string v3, "search_link"

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_17

    .line 17170447
    .line 17170448
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    check-cast p1, Ljava/lang/String;

    .line 17170453
    .line 17170454
    goto :goto_4d

    .line 17170455
    :cond_17
    :try_start_17
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    check-cast p1, Ljava/lang/String;

    .line 17170460
    .line 17170461
    if-nez p1, :cond_21

    .line 17170462
    .line 17170463
    const-string p1, ""

    .line 17170464
    .line 17170465
    :cond_21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    const/4 v4, 0x1

    .line 17170470
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170471
    .line 17170472
    const-string v5, "search_words"

    .line 17170473
    .line 17170474
    iget-object v6, v0, Lta4/e5;->b:Landroid/widget/TextView;

    .line 17170475
    .line 17170476
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v6

    .line 17170480
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v6

    .line 17170484
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v5

    .line 17170488
    aput-object v5, v4, v2

    .line 17170489
    .line 17170490
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {p1, v2}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_46} :catch_47

    .line 17170502
    goto :goto_4d

    .line 17170503
    :catch_47
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    check-cast p1, Ljava/lang/String;

    .line 17170508
    .line 17170509
    :goto_4d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-static {v1, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170521
    .line 17170522
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 17170526
    .line 17170527
    const-string v2, "TEMAI"

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v1, v0, Lta4/e5;->p:Ljava/util/Map;

    .line 17170533
    .line 17170534
    const-string v2, "enter_from"

    .line 17170535
    .line 17170536
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170537
    .line 17170538
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    const-string v2, "previous_page"

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v1, "enter_method"

    .line 17170548
    .line 17170549
    const-string v2, "\u641c\u7d22\u6846"

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v1, v0, Lta4/e5;->p:Ljava/util/Map;

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v1, "tobsdk_livesdk_click_search"

    .line 17170560
    .line 17170561
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v1, "tobsdk_livesdk_enter_search_ecom"

    .line 17170565
    .line 17170566
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170567
    .line 17170568
    .line 17170569
    const-string p1, "search"

    .line 17170570
    .line 17170571
    invoke-virtual {v0, p1}, Lta4/e5;->d(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    .line 17170576
    return-object p1
.end method


