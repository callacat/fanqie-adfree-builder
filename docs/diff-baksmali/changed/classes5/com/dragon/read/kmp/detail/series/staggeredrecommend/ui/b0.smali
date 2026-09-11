## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b0;->a:Lch5/a;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b0;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b0;->c:Lkotlin/jvm/functions/Function1;

    .line 17170438
    check-cast p1, Ldc6/p;

    .line 17170440
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170442
    sget-object v3, Ln65/b;->a:Ln65/b;

    .line 17170444
    new-instance v4, Ln65/a;

    .line 17170446
    iget-object v5, p1, Ldc6/p;->c:Ljava/lang/Integer;

    .line 17170448
    iget-object v6, p1, Ldc6/p;->a:Ldc6/f0;

    .line 17170450
    iget-object v7, p1, Ldc6/p;->d:Ljava/lang/String;

    .line 17170452
    invoke-direct {v4, v5, v6, v7}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    const/4 v5, 0x6

    .line 17170456
    invoke-static {v3, v4, v5}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 17170459
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170461
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    move-result-object v3
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_22

    .line 17170465
    goto :goto_2d

    .line 17170466
    :catchall_22
    move-exception v3

    .line 17170467
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170469
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    move-result-object v3

    .line 17170477
    :goto_2d
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170480
    move-result-object v3

    .line 17170481
    const-string v4, "RecommendFeedCardSlot"

    .line 17170483
    const/4 v5, 0x1

    .line 17170484
    const/4 v6, 0x0

    .line 17170485
    const-string v7, " vid="

    .line 17170487
    if-eqz v3, :cond_62

    .line 17170489
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17170491
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170493
    const-string v10, "request video model rsp invalid id="

    .line 17170495
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    iget-object v10, v0, Lch5/a;->a:Ljava/lang/String;

    .line 17170500
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    const-string v10, " message="

    .line 17170511
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object v3

    .line 17170525
    invoke-static {v8, v4, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170528
    const/4 v3, 0x0

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v3, 0x1

    .line 17170531
    :goto_63
    if-nez v3, :cond_68

    .line 17170533
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170535
    goto :goto_c2

    .line 17170536
    :cond_68
    iget-object v3, p1, Ldc6/p;->a:Ldc6/f0;

    .line 17170538
    const/4 v8, 0x0

    .line 17170539
    if-eqz v3, :cond_70

    .line 17170541
    iget-object v3, v3, Ldc6/f0;->a:Ljava/lang/String;

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v3, v8

    .line 17170545
    :goto_71
    sget-object v9, Lt55/h;->a:Lt55/h;

    .line 17170547
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170549
    const-string v11, "request video model success id="

    .line 17170551
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    iget-object v0, v0, Lch5/a;->a:Ljava/lang/String;

    .line 17170556
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    const-string v0, " videoModelEmpty="

    .line 17170567
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    if-eqz v3, :cond_95

    .line 17170572
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170575
    move-result v0

    .line 17170576
    if-eqz v0, :cond_93

    .line 17170578
    goto :goto_95

    .line 17170579
    :cond_93
    const/4 v0, 0x0

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    :goto_95
    const/4 v0, 0x1

    .line 17170582
    :goto_96
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170585
    const-string v0, " expireTime="

    .line 17170587
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    iget-object p1, p1, Ldc6/p;->a:Ldc6/f0;

    .line 17170592
    if-eqz p1, :cond_a4

    .line 17170594
    iget-object v8, p1, Ldc6/f0;->e:Ljava/lang/Long;

    .line 17170596
    :cond_a4
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170599
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    if-eqz v3, :cond_bb

    .line 17170611
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170614
    move-result p1

    .line 17170615
    if-eqz p1, :cond_ba

    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    const/4 v5, 0x0

    .line 17170619
    :cond_bb
    :goto_bb
    if-nez v5, :cond_c0

    .line 17170621
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170624
    :cond_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
    :goto_c2
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b0;->a:Lch5/a;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b0;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b0;->c:Lkotlin/jvm/functions/Function1;

    .line 17170437
    .line 17170438
    check-cast p1, Ldc6/p;

    .line 17170439
    .line 17170440
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170441
    .line 17170442
    sget-object v3, Ln65/b;->a:Ln65/b;

    .line 17170443
    .line 17170444
    new-instance v4, Ln65/a;

    .line 17170445
    .line 17170446
    iget-object v5, p1, Ldc6/p;->c:Ljava/lang/Integer;

    .line 17170447
    .line 17170448
    iget-object v6, p1, Ldc6/p;->a:Ldc6/f0;

    .line 17170449
    .line 17170450
    iget-object v7, p1, Ldc6/p;->d:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-direct {v4, v5, v6, v7}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    const/4 v5, 0x6

    .line 17170456
    invoke-static {v3, v4, v5}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170460
    .line 17170461
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_22

    .line 17170465
    goto :goto_2d

    .line 17170466
    :catchall_22
    move-exception v3

    .line 17170467
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170468
    .line 17170469
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    :goto_2d
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    const-string v4, "RecommendFeedCardSlot"

    .line 17170482
    .line 17170483
    const/4 v5, 0x1

    .line 17170484
    const/4 v6, 0x0

    .line 17170485
    const-string v7, " vid="

    .line 17170486
    .line 17170487
    if-eqz v3, :cond_62

    .line 17170488
    .line 17170489
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17170490
    .line 17170491
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    const-string v10, "request video model rsp invalid id="

    .line 17170494
    .line 17170495
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v10, v0, Lch5/a;->a:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v10, " message="

    .line 17170510
    .line 17170511
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    invoke-static {v8, v4, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    const/4 v3, 0x0

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v3, 0x1

    .line 17170531
    :goto_63
    if-nez v3, :cond_68

    .line 17170532
    .line 17170533
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170534
    .line 17170535
    goto :goto_c2

    .line 17170536
    :cond_68
    iget-object v3, p1, Ldc6/p;->a:Ldc6/f0;

    .line 17170537
    .line 17170538
    const/4 v8, 0x0

    .line 17170539
    if-eqz v3, :cond_70

    .line 17170540
    .line 17170541
    iget-object v3, v3, Ldc6/f0;->a:Ljava/lang/String;

    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v3, v8

    .line 17170545
    :goto_71
    sget-object v9, Lt55/h;->a:Lt55/h;

    .line 17170546
    .line 17170547
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string v11, "request video model success id="

    .line 17170550
    .line 17170551
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v0, v0, Lch5/a;->a:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v0, " videoModelEmpty="

    .line 17170566
    .line 17170567
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    if-eqz v3, :cond_95

    .line 17170571
    .line 17170572
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v0

    .line 17170576
    if-eqz v0, :cond_93

    .line 17170577
    .line 17170578
    goto :goto_95

    .line 17170579
    :cond_93
    const/4 v0, 0x0

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    :goto_95
    const/4 v0, 0x1

    .line 17170582
    :goto_96
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v0, " expireTime="

    .line 17170586
    .line 17170587
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object p1, p1, Ldc6/p;->a:Ldc6/f0;

    .line 17170591
    .line 17170592
    if-eqz p1, :cond_a4

    .line 17170593
    .line 17170594
    iget-object v8, p1, Ldc6/f0;->e:Ljava/lang/Long;

    .line 17170595
    .line 17170596
    :cond_a4
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    if-eqz v3, :cond_bb

    .line 17170610
    .line 17170611
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result p1

    .line 17170615
    if-eqz p1, :cond_ba

    .line 17170616
    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    const/4 v5, 0x0

    .line 17170619
    :cond_bb
    :goto_bb
    if-nez v5, :cond_c0

    .line 17170620
    .line 17170621
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170625
    .line 17170626
    :goto_c2
    return-object p1
.end method


