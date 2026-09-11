## classes4/jr4/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Ljr4/c;->a:Ljr4/h;

    .line 17170434
    iget-object v0, p1, Ljr4/h;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17170436
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170439
    move-result-object v0

    .line 17170440
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170442
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    move-result v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    const-string v2, "deliver"

    .line 17170449
    if-eqz v0, :cond_22

    .line 17170451
    iget-object p1, p1, Ljr4/h;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170453
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170455
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170458
    move-result-object p1

    .line 17170459
    const-string v1, "click not work!"

    .line 17170461
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    goto/16 :goto_b6

    .line 17170466
    :cond_22
    sget-object v0, Lb85/a;->a:Lb85/a;

    .line 17170468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    sget-object v0, Lb85/a;->b:Ljava/lang/String;

    .line 17170473
    iget-object v3, p1, Ljr4/h;->i:Ljava/lang/String;

    .line 17170475
    if-eqz v3, :cond_30

    .line 17170477
    invoke-static {v3}, Lb85/a;->a(Ljava/lang/String;)V

    .line 17170480
    :cond_30
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 17170482
    new-instance v4, Lui4/a;

    .line 17170484
    new-instance v5, Lui4/h;

    .line 17170486
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->OTHER:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17170488
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17170490
    iget-object v8, p1, Ljr4/h;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17170492
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170495
    move-result-object v8

    .line 17170496
    check-cast v8, Lgo4/a;

    .line 17170498
    if-eqz v8, :cond_47

    .line 17170500
    iget v8, v8, Lgo4/a;->d:I

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v8, 0x0

    .line 17170504
    :goto_48
    const/4 v9, 0x1

    .line 17170505
    if-eqz v8, :cond_57

    .line 17170507
    if-eq v8, v9, :cond_54

    .line 17170509
    const/4 v10, 0x2

    .line 17170510
    if-eq v8, v10, :cond_51

    .line 17170512
    goto :goto_57

    .line 17170513
    :cond_51
    const-string v8, "extra_large"

    .line 17170515
    goto :goto_59

    .line 17170516
    :cond_54
    const-string v8, "large"

    .line 17170518
    goto :goto_59

    .line 17170519
    :cond_57
    :goto_57
    const-string v8, "standard"

    .line 17170521
    :goto_59
    const-string v10, "result"

    .line 17170523
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170526
    move-result-object v8

    .line 17170527
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170530
    move-result-object v8

    .line 17170531
    invoke-direct {v7, v8}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 17170534
    const-string v8, "choose_font_size"

    .line 17170536
    invoke-direct {v5, v6, v8, v7}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170539
    const/16 v6, 0x7535

    .line 17170541
    invoke-direct {v4, v6, v5}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170544
    const/4 v5, 0x0

    .line 17170545
    invoke-virtual {v3, v5, v4}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17170548
    iget-object v3, p1, Ljr4/h;->i:Ljava/lang/String;

    .line 17170550
    if-eqz v3, :cond_7b

    .line 17170552
    invoke-static {v0}, Lb85/a;->a(Ljava/lang/String;)V

    .line 17170555
    :cond_7b
    iget-object v0, p1, Ljr4/h;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170557
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v4, "select scale config! , config is  "

    .line 17170561
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    iget-object v4, p1, Ljr4/h;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17170566
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170569
    move-result-object v4

    .line 17170570
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170573
    const/16 v4, 0x20

    .line 17170575
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object v3

    .line 17170582
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170584
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    iget-object v0, p1, Ljr4/h;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17170593
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170596
    move-result-object v0

    .line 17170597
    check-cast v0, Lgo4/a;

    .line 17170599
    if-eqz v0, :cond_b3

    .line 17170601
    sget-object v1, Lgo4/b;->a:Lgo4/b;

    .line 17170603
    iget-object v0, v0, Lgo4/a;->b:Ldj4/c;

    .line 17170605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    invoke-static {v0, v9}, Lgo4/b;->f(Ldj4/c;Z)V

    .line 17170611
    :cond_b3
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170614
    :goto_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Ljr4/c;->a:Ljr4/h;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Ljr4/h;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170441
    .line 17170442
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    const-string v2, "deliver"

    .line 17170448
    .line 17170449
    if-eqz v0, :cond_22

    .line 17170450
    .line 17170451
    iget-object p1, p1, Ljr4/h;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    .line 17170453
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    const-string v1, "click not work!"

    .line 17170460
    .line 17170461
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    goto/16 :goto_b6

    .line 17170465
    .line 17170466
    :cond_22
    sget-object v0, Lb85/a;->a:Lb85/a;

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object v0, Lb85/a;->b:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iget-object v3, p1, Ljr4/h;->i:Ljava/lang/String;

    .line 17170474
    .line 17170475
    if-eqz v3, :cond_30

    .line 17170476
    .line 17170477
    invoke-static {v3}, Lb85/a;->a(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 17170481
    .line 17170482
    new-instance v4, Lui4/a;

    .line 17170483
    .line 17170484
    new-instance v5, Lui4/h;

    .line 17170485
    .line 17170486
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->OTHER:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17170487
    .line 17170488
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17170489
    .line 17170490
    iget-object v8, p1, Ljr4/h;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17170491
    .line 17170492
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v8

    .line 17170496
    check-cast v8, Lgo4/a;

    .line 17170497
    .line 17170498
    if-eqz v8, :cond_47

    .line 17170499
    .line 17170500
    iget v8, v8, Lgo4/a;->d:I

    .line 17170501
    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v8, 0x0

    .line 17170504
    :goto_48
    const/4 v9, 0x1

    .line 17170505
    if-eqz v8, :cond_57

    .line 17170506
    .line 17170507
    if-eq v8, v9, :cond_54

    .line 17170508
    .line 17170509
    const/4 v10, 0x2

    .line 17170510
    if-eq v8, v10, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_57

    .line 17170513
    :cond_51
    const-string v8, "extra_large"

    .line 17170514
    .line 17170515
    goto :goto_59

    .line 17170516
    :cond_54
    const-string v8, "large"

    .line 17170517
    .line 17170518
    goto :goto_59

    .line 17170519
    :cond_57
    :goto_57
    const-string v8, "standard"

    .line 17170520
    .line 17170521
    :goto_59
    const-string v10, "result"

    .line 17170522
    .line 17170523
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v8

    .line 17170527
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v8

    .line 17170531
    invoke-direct {v7, v8}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v8, "choose_font_size"

    .line 17170535
    .line 17170536
    invoke-direct {v5, v6, v8, v7}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170537
    .line 17170538
    .line 17170539
    const/16 v6, 0x7535

    .line 17170540
    .line 17170541
    invoke-direct {v4, v6, v5}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    const/4 v5, 0x0

    .line 17170545
    invoke-virtual {v3, v5, v4}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v3, p1, Ljr4/h;->i:Ljava/lang/String;

    .line 17170549
    .line 17170550
    if-eqz v3, :cond_7b

    .line 17170551
    .line 17170552
    invoke-static {v0}, Lb85/a;->a(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    iget-object v0, p1, Ljr4/h;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170556
    .line 17170557
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v4, "select scale config! , config is  "

    .line 17170560
    .line 17170561
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v4, p1, Ljr4/h;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17170565
    .line 17170566
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v4

    .line 17170570
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    const/16 v4, 0x20

    .line 17170574
    .line 17170575
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v3

    .line 17170582
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170583
    .line 17170584
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v0, p1, Ljr4/h;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17170592
    .line 17170593
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    check-cast v0, Lgo4/a;

    .line 17170598
    .line 17170599
    if-eqz v0, :cond_b3

    .line 17170600
    .line 17170601
    sget-object v1, Lgo4/b;->a:Lgo4/b;

    .line 17170602
    .line 17170603
    iget-object v0, v0, Lgo4/a;->b:Ldj4/c;

    .line 17170604
    .line 17170605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {v0, v9}, Lgo4/b;->f(Ldj4/c;Z)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170612
    .line 17170613
    .line 17170614
    :goto_b6
    return-void
.end method


