## classes4/com/dragon/read/component/shortvideo/impl/feedrank/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/r0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/r0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 17170436
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 17170438
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->j:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v4, "\u70b9\u51fb\u6392\u884c\u699c\u843d\u5730\u9875 rankList="

    .line 17170446
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    if-eqz p1, :cond_17

    .line 17170452
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v5, v4

    .line 17170456
    :goto_18
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    const-string v5, ", schema="

    .line 17170461
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    if-eqz p1, :cond_25

    .line 17170466
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->c:Ljava/lang/String;

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v5, v4

    .line 17170470
    :goto_26
    const-string v6, ""

    .line 17170472
    if-nez v5, :cond_2b

    .line 17170474
    move-object v5, v6

    .line 17170475
    :cond_2b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170478
    move-result v7

    .line 17170479
    const/4 v8, 0x1

    .line 17170480
    const/4 v9, 0x0

    .line 17170481
    if-nez v7, :cond_35

    .line 17170483
    const/4 v7, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v7, 0x0

    .line 17170486
    :goto_36
    if-eqz v7, :cond_3c

    .line 17170488
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->j()Ljava/lang/String;

    .line 17170491
    move-result-object v5

    .line 17170492
    :cond_3c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object v3

    .line 17170499
    new-array v5, v9, [Ljava/lang/Object;

    .line 17170501
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170504
    move-result-object v2

    .line 17170505
    const-string v7, "deliver"

    .line 17170507
    invoke-static {v7, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;

    .line 17170512
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->e2()I

    .line 17170515
    move-result v3

    .line 17170516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    const-string v2, "landing_page"

    .line 17170521
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->f(ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;Ljava/lang/String;)V

    .line 17170524
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->g2(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)V

    .line 17170527
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;

    .line 17170529
    if-eqz p1, :cond_66

    .line 17170531
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->c:Ljava/lang/String;

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v3, v4

    .line 17170535
    :goto_67
    if-nez v3, :cond_6a

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v6, v3

    .line 17170539
    :goto_6b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170542
    move-result v3

    .line 17170543
    if-nez v3, :cond_72

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v8, 0x0

    .line 17170547
    :goto_73
    if-eqz v8, :cond_79

    .line 17170549
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->j()Ljava/lang/String;

    .line 17170552
    move-result-object v6

    .line 17170553
    :cond_79
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->e2()I

    .line 17170556
    move-result v0

    .line 17170557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170563
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->d(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;ILcom/dragon/read/component/shortvideo/impl/feedrank/d3;)Ldo5/a;

    .line 17170566
    move-result-object v0

    .line 17170567
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b;

    .line 17170569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a(Z)Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;

    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-static {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->h(Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;)Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    const-string v1, "list_name"

    .line 17170582
    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    const-string p1, "ranking_list_page_entrance"

    .line 17170587
    const-string v1, "feed_ranking_card"

    .line 17170589
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170595
    move-result p1

    .line 17170596
    if-eqz p1, :cond_ae

    .line 17170598
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;->b:Lt55/g;

    .line 17170600
    const-string v0, "\u65e0\u5b8c\u6574\u699c\u5355URL"

    .line 17170602
    invoke-virtual {p1, v0, v4}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170605
    goto :goto_b1

    .line 17170606
    :cond_ae
    invoke-static {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17170609
    :goto_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/r0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/r0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 17170437
    .line 17170438
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->j:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 17170439
    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v4, "\u70b9\u51fb\u6392\u884c\u699c\u843d\u5730\u9875 rankList="

    .line 17170445
    .line 17170446
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    if-eqz p1, :cond_17

    .line 17170451
    .line 17170452
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 17170453
    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v5, v4

    .line 17170456
    :goto_18
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v5, ", schema="

    .line 17170460
    .line 17170461
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    if-eqz p1, :cond_25

    .line 17170465
    .line 17170466
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->c:Ljava/lang/String;

    .line 17170467
    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v5, v4

    .line 17170470
    :goto_26
    const-string v6, ""

    .line 17170471
    .line 17170472
    if-nez v5, :cond_2b

    .line 17170473
    .line 17170474
    move-object v5, v6

    .line 17170475
    :cond_2b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v7

    .line 17170479
    const/4 v8, 0x1

    .line 17170480
    const/4 v9, 0x0

    .line 17170481
    if-nez v7, :cond_35

    .line 17170482
    .line 17170483
    const/4 v7, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v7, 0x0

    .line 17170486
    :goto_36
    if-eqz v7, :cond_3c

    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->j()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v5

    .line 17170492
    :cond_3c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    new-array v5, v9, [Ljava/lang/Object;

    .line 17170500
    .line 17170501
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    const-string v7, "deliver"

    .line 17170506
    .line 17170507
    invoke-static {v7, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->e2()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v2, "landing_page"

    .line 17170520
    .line 17170521
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->f(ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->g2(Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)V

    .line 17170525
    .line 17170526
    .line 17170527
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;

    .line 17170528
    .line 17170529
    if-eqz p1, :cond_66

    .line 17170530
    .line 17170531
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->c:Ljava/lang/String;

    .line 17170532
    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v3, v4

    .line 17170535
    :goto_67
    if-nez v3, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v6, v3

    .line 17170539
    :goto_6b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3

    .line 17170543
    if-nez v3, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v8, 0x0

    .line 17170547
    :goto_73
    if-eqz v8, :cond_79

    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->j()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v6

    .line 17170553
    :cond_79
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->e2()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->d(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;ILcom/dragon/read/component/shortvideo/impl/feedrank/d3;)Ldo5/a;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b;

    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a(Z)Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-static {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->h(Lcom/dragon/read/component/shortvideo/impl/feedrank/b1;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    const-string v1, "list_name"

    .line 17170581
    .line 17170582
    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->e(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    const-string p1, "ranking_list_page_entrance"

    .line 17170586
    .line 17170587
    const-string v1, "feed_ranking_card"

    .line 17170588
    .line 17170589
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result p1

    .line 17170596
    if-eqz p1, :cond_ae

    .line 17170597
    .line 17170598
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;->b:Lt55/g;

    .line 17170599
    .line 17170600
    const-string v0, "\u65e0\u5b8c\u6574\u699c\u5355URL"

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v0, v4}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_b1

    .line 17170606
    :cond_ae
    invoke-static {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/feedrank/w2;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :goto_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170610
    .line 17170611
    return-object p1
.end method


