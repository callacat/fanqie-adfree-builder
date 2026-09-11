## classes20/b07/x0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lb07/x0;->a:Lb07/y0$a;

    .line 17170434
    iget-object v0, p0, Lb07/x0;->b:Lb07/j1;

    .line 17170436
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170444
    move-result-object v1

    .line 17170445
    const-string v3, ""

    .line 17170447
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    sget-object v3, Lb07/x1;->a:Lb07/x1;

    .line 17170459
    const-string v4, "tab_name"

    .line 17170461
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    move-result-object v5

    .line 17170465
    check-cast v5, Ljava/io/Serializable;

    .line 17170467
    const/4 v6, 0x0

    .line 17170468
    if-eqz v5, :cond_2b

    .line 17170470
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170473
    move-result-object v5

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v5, v6

    .line 17170476
    :goto_2c
    const-string v7, "category_name"

    .line 17170478
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    move-result-object v8

    .line 17170482
    check-cast v8, Ljava/io/Serializable;

    .line 17170484
    if-eqz v8, :cond_3b

    .line 17170486
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170489
    move-result-object v8

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v8, v6

    .line 17170492
    :goto_3c
    const-string v9, "search_sec_entrance"

    .line 17170494
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    move-result-object v10

    .line 17170498
    check-cast v10, Ljava/io/Serializable;

    .line 17170500
    if-eqz v10, :cond_4b

    .line 17170502
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object v10

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v10, v6

    .line 17170508
    :goto_4c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    const-string v3, "\u641c\u7d22\u5386\u53f2"

    .line 17170513
    invoke-static {v5, v8, v3, v2, v10}, Lb07/x1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170516
    iget-object v3, p1, Lb07/y0$a;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170518
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170521
    move-result-object v3

    .line 17170522
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    move-result-object v4

    .line 17170530
    check-cast v4, Ljava/io/Serializable;

    .line 17170532
    if-eqz v4, :cond_6b

    .line 17170534
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v4

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v4, v6

    .line 17170540
    :goto_6c
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    move-result-object v5

    .line 17170544
    check-cast v5, Ljava/io/Serializable;

    .line 17170546
    if-eqz v5, :cond_79

    .line 17170548
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v5

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v5, v6

    .line 17170554
    :goto_7a
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    move-result-object v1

    .line 17170558
    check-cast v1, Ljava/io/Serializable;

    .line 17170560
    if-eqz v1, :cond_86

    .line 17170562
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object v6

    .line 17170566
    :cond_86
    invoke-static {v3, v4, v5, v6, v2}, Lb07/x1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170569
    iget-object p1, p1, Lb07/y0$a;->d:Lkotlin/jvm/functions/Function1;

    .line 17170571
    if-eqz p1, :cond_90

    .line 17170573
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lb07/x0;->a:Lb07/y0$a;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lb07/x0;->b:Lb07/j1;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    const-string v3, ""

    .line 17170446
    .line 17170447
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    sget-object v3, Lb07/x1;->a:Lb07/x1;

    .line 17170458
    .line 17170459
    const-string v4, "tab_name"

    .line 17170460
    .line 17170461
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v5

    .line 17170465
    check-cast v5, Ljava/io/Serializable;

    .line 17170466
    .line 17170467
    const/4 v6, 0x0

    .line 17170468
    if-eqz v5, :cond_2b

    .line 17170469
    .line 17170470
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v5

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v5, v6

    .line 17170476
    :goto_2c
    const-string v7, "category_name"

    .line 17170477
    .line 17170478
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v8

    .line 17170482
    check-cast v8, Ljava/io/Serializable;

    .line 17170483
    .line 17170484
    if-eqz v8, :cond_3b

    .line 17170485
    .line 17170486
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v8

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v8, v6

    .line 17170492
    :goto_3c
    const-string v9, "search_sec_entrance"

    .line 17170493
    .line 17170494
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v10

    .line 17170498
    check-cast v10, Ljava/io/Serializable;

    .line 17170499
    .line 17170500
    if-eqz v10, :cond_4b

    .line 17170501
    .line 17170502
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v10

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v10, v6

    .line 17170508
    :goto_4c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v3, "\u641c\u7d22\u5386\u53f2"

    .line 17170512
    .line 17170513
    invoke-static {v5, v8, v3, v2, v10}, Lb07/x1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v3, p1, Lb07/y0$a;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170517
    .line 17170518
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    check-cast v4, Ljava/io/Serializable;

    .line 17170531
    .line 17170532
    if-eqz v4, :cond_6b

    .line 17170533
    .line 17170534
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v4, v6

    .line 17170540
    :goto_6c
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v5

    .line 17170544
    check-cast v5, Ljava/io/Serializable;

    .line 17170545
    .line 17170546
    if-eqz v5, :cond_79

    .line 17170547
    .line 17170548
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v5, v6

    .line 17170554
    :goto_7a
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    check-cast v1, Ljava/io/Serializable;

    .line 17170559
    .line 17170560
    if-eqz v1, :cond_86

    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v6

    .line 17170566
    :cond_86
    invoke-static {v3, v4, v5, v6, v2}, Lb07/x1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object p1, p1, Lb07/y0$a;->d:Lkotlin/jvm/functions/Function1;

    .line 17170570
    .line 17170571
    if-eqz p1, :cond_90

    .line 17170572
    .line 17170573
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    return-void
.end method


