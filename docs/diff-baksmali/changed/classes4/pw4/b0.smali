## classes4/pw4/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lpw4/b0;->a:Lpw4/f0;

    .line 17170434
    iget-object v1, p0, Lpw4/b0;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lpw4/b0;->c:Lkotlin/jvm/functions/Function0;

    .line 17170438
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 17170446
    const/4 v5, 0x1

    .line 17170447
    if-ne p1, v4, :cond_13

    .line 17170449
    const/4 v6, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v6, 0x0

    .line 17170452
    :goto_14
    iput-boolean v6, v0, Lpw4/f0;->t:Z

    .line 17170454
    new-instance v6, Landroid/os/Bundle;

    .line 17170456
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17170459
    sget-object v7, Lai4/q;->a:Lai4/q$a;

    .line 17170461
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    sget-object v7, Lai4/q$a;->l0:Ljava/lang/String;

    .line 17170466
    iget-boolean v8, v0, Lpw4/f0;->t:Z

    .line 17170468
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170471
    iget-object v7, v0, Lpw4/f0;->c:Lai4/i;

    .line 17170473
    if-eqz v7, :cond_30

    .line 17170475
    sget-object v8, Lai4/q$a;->A:Ljava/lang/String;

    .line 17170477
    invoke-interface {v7, v6, v8}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170480
    :cond_30
    iget-object v6, v0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17170482
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170484
    const-string v8, "[showDistributionCard] distribution card status = "

    .line 17170486
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object v7

    .line 17170496
    new-array v8, v3, [Ljava/lang/Object;

    .line 17170498
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170501
    move-result-object v6

    .line 17170502
    const-string v9, "default"

    .line 17170504
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    const/4 v6, 0x0

    .line 17170508
    if-ne p1, v4, :cond_91

    .line 17170510
    iget-object p1, v0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17170512
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170514
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170517
    move-result-object p1

    .line 17170518
    const-string v4, "[showDistributionCard] distribution card show"

    .line 17170520
    invoke-static {v9, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    new-instance p1, Landroid/os/Bundle;

    .line 17170525
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17170528
    sget-object v2, Lai4/q$a;->k0:Ljava/lang/String;

    .line 17170530
    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170533
    iget-object p1, v0, Lpw4/f0;->c:Lai4/i;

    .line 17170535
    if-eqz p1, :cond_70

    .line 17170537
    sget-object v2, Lai4/q$a;->z:Ljava/lang/String;

    .line 17170539
    sget v4, Lai4/i$a;->a:I

    .line 17170541
    invoke-interface {p1, v6, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170544
    :cond_70
    iget-object p1, v0, Lpw4/f0;->s:Lsh4/a;

    .line 17170546
    if-eqz p1, :cond_77

    .line 17170548
    invoke-interface {p1}, Lsh4/a;->D0()V

    .line 17170551
    :cond_77
    iget-object p1, v0, Lpw4/f0;->u:Lho4/a;

    .line 17170553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170559
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17170562
    move-result-object v0

    .line 17170563
    iget-object p1, p1, Lho4/a;->a:Landroid/content/SharedPreferences;

    .line 17170565
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170576
    goto :goto_cb

    .line 17170577
    :cond_91
    iget-boolean v1, v0, Lpw4/f0;->x:Z

    .line 17170579
    if-nez v1, :cond_b2

    .line 17170581
    iget-boolean v1, v0, Lpw4/f0;->y:Z

    .line 17170583
    if-nez v1, :cond_b2

    .line 17170585
    iget-boolean v1, v0, Lpw4/f0;->z:Z

    .line 17170587
    if-nez v1, :cond_b2

    .line 17170589
    new-instance v1, Landroid/os/Bundle;

    .line 17170591
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170594
    sget-object v4, Lai4/q$a;->k0:Ljava/lang/String;

    .line 17170596
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170599
    iget-object v1, v0, Lpw4/f0;->c:Lai4/i;

    .line 17170601
    if-eqz v1, :cond_b2

    .line 17170603
    sget-object v4, Lai4/q$a;->y:Ljava/lang/String;

    .line 17170605
    sget v5, Lai4/i$a;->a:I

    .line 17170607
    invoke-interface {v1, v6, v4}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170610
    :cond_b2
    iget-object v1, v0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17170612
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170614
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170617
    move-result-object v1

    .line 17170618
    const-string v4, "[showDistributionCard] distribution card hide"

    .line 17170620
    invoke-static {v9, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170623
    iget-object v1, v0, Lpw4/f0;->s:Lsh4/a;

    .line 17170625
    if-eqz v1, :cond_cb

    .line 17170627
    new-instance v3, Lpw4/h0;

    .line 17170629
    invoke-direct {v3, p1, v0, v2}, Lpw4/h0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;Lpw4/f0;Lkotlin/jvm/functions/Function0;)V

    .line 17170632
    invoke-interface {v1, v3}, Lsh4/a;->P(Lpw4/h0;)V

    .line 17170635
    :cond_cb
    :goto_cb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170637
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lpw4/b0;->a:Lpw4/f0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lpw4/b0;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lpw4/b0;->c:Lkotlin/jvm/functions/Function0;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 17170445
    .line 17170446
    const/4 v5, 0x1

    .line 17170447
    if-ne p1, v4, :cond_13

    .line 17170448
    .line 17170449
    const/4 v6, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v6, 0x0

    .line 17170452
    :goto_14
    iput-boolean v6, v0, Lpw4/f0;->t:Z

    .line 17170453
    .line 17170454
    new-instance v6, Landroid/os/Bundle;

    .line 17170455
    .line 17170456
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object v7, Lai4/q;->a:Lai4/q$a;

    .line 17170460
    .line 17170461
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object v7, Lai4/q$a;->l0:Ljava/lang/String;

    .line 17170465
    .line 17170466
    iget-boolean v8, v0, Lpw4/f0;->t:Z

    .line 17170467
    .line 17170468
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v7, v0, Lpw4/f0;->c:Lai4/i;

    .line 17170472
    .line 17170473
    if-eqz v7, :cond_30

    .line 17170474
    .line 17170475
    sget-object v8, Lai4/q$a;->A:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-interface {v7, v6, v8}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    iget-object v6, v0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17170481
    .line 17170482
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    const-string v8, "[showDistributionCard] distribution card status = "

    .line 17170485
    .line 17170486
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v7

    .line 17170496
    new-array v8, v3, [Ljava/lang/Object;

    .line 17170497
    .line 17170498
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v6

    .line 17170502
    const-string v9, "default"

    .line 17170503
    .line 17170504
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    const/4 v6, 0x0

    .line 17170508
    if-ne p1, v4, :cond_91

    .line 17170509
    .line 17170510
    iget-object p1, v0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17170511
    .line 17170512
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    const-string v4, "[showDistributionCard] distribution card show"

    .line 17170519
    .line 17170520
    invoke-static {v9, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    new-instance p1, Landroid/os/Bundle;

    .line 17170524
    .line 17170525
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    sget-object v2, Lai4/q$a;->k0:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object p1, v0, Lpw4/f0;->c:Lai4/i;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_70

    .line 17170536
    .line 17170537
    sget-object v2, Lai4/q$a;->z:Ljava/lang/String;

    .line 17170538
    .line 17170539
    sget v4, Lai4/i$a;->a:I

    .line 17170540
    .line 17170541
    invoke-interface {p1, v6, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    iget-object p1, v0, Lpw4/f0;->s:Lsh4/a;

    .line 17170545
    .line 17170546
    if-eqz p1, :cond_77

    .line 17170547
    .line 17170548
    invoke-interface {p1}, Lsh4/a;->D0()V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    iget-object p1, v0, Lpw4/f0;->u:Lho4/a;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    iget-object p1, p1, Lho4/a;->a:Landroid/content/SharedPreferences;

    .line 17170564
    .line 17170565
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_cb

    .line 17170577
    :cond_91
    iget-boolean v1, v0, Lpw4/f0;->x:Z

    .line 17170578
    .line 17170579
    if-nez v1, :cond_b2

    .line 17170580
    .line 17170581
    iget-boolean v1, v0, Lpw4/f0;->y:Z

    .line 17170582
    .line 17170583
    if-nez v1, :cond_b2

    .line 17170584
    .line 17170585
    iget-boolean v1, v0, Lpw4/f0;->z:Z

    .line 17170586
    .line 17170587
    if-nez v1, :cond_b2

    .line 17170588
    .line 17170589
    new-instance v1, Landroid/os/Bundle;

    .line 17170590
    .line 17170591
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object v4, Lai4/q$a;->k0:Ljava/lang/String;

    .line 17170595
    .line 17170596
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v1, v0, Lpw4/f0;->c:Lai4/i;

    .line 17170600
    .line 17170601
    if-eqz v1, :cond_b2

    .line 17170602
    .line 17170603
    sget-object v4, Lai4/q$a;->y:Ljava/lang/String;

    .line 17170604
    .line 17170605
    sget v5, Lai4/i$a;->a:I

    .line 17170606
    .line 17170607
    invoke-interface {v1, v6, v4}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    iget-object v1, v0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17170611
    .line 17170612
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170613
    .line 17170614
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    const-string v4, "[showDistributionCard] distribution card hide"

    .line 17170619
    .line 17170620
    invoke-static {v9, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object v1, v0, Lpw4/f0;->s:Lsh4/a;

    .line 17170624
    .line 17170625
    if-eqz v1, :cond_cb

    .line 17170626
    .line 17170627
    new-instance v3, Lpw4/h0;

    .line 17170628
    .line 17170629
    invoke-direct {v3, p1, v0, v2}, Lpw4/h0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;Lpw4/f0;Lkotlin/jvm/functions/Function0;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-interface {v1, v3}, Lsh4/a;->P(Lpw4/h0;)V

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    :goto_cb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170636
    .line 17170637
    return-object p1
.end method


