## classes3/p24/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lp24/a;->a:Ljava/lang/Long;

    .line 17170434
    iget-object v1, p0, Lp24/a;->b:Lp24/e;

    .line 17170436
    iget-object v2, p0, Lp24/a;->c:Ljava/lang/Integer;

    .line 17170438
    iget-object v3, p0, Lp24/a;->d:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17170440
    check-cast p1, Lcom/bytedance/kmp/reading/model/gl;

    .line 17170442
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17170444
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v6, "requestSubscribe success "

    .line 17170448
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object v5

    .line 17170458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    const-string v4, "KmpVideoSubscribeHelper"

    .line 17170463
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170466
    sget-object v4, Ln65/b;->a:Ln65/b;

    .line 17170468
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/gl;->a:Ljava/lang/Integer;

    .line 17170470
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/gl;->b:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    const/4 v4, 0x1

    .line 17170476
    const/4 v7, 0x0

    .line 17170477
    invoke-static {v5, v6, p1, v4, v7}, Ln65/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 17170480
    iput-boolean v7, v1, Lp24/e;->a:Z

    .line 17170482
    new-instance v1, Lcom/bytedance/kmp/reading/model/cn;

    .line 17170484
    if-eqz v0, :cond_3b

    .line 17170486
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170489
    move-result-wide v5

    .line 17170490
    goto :goto_3d

    .line 17170491
    :cond_3b
    const-wide/16 v5, 0x0

    .line 17170493
    :goto_3d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170496
    move-result-object v0

    .line 17170497
    const/4 v5, -0x4

    .line 17170498
    invoke-direct {v1, v0, v2, v5}, Lcom/bytedance/kmp/reading/model/cn;-><init>(Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 17170501
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/gl;->a:Ljava/lang/Integer;

    .line 17170503
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookApiERR;->SUCCESS:Lcom/bytedance/kmp/reading/model/BookApiERR;

    .line 17170505
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookApiERR;->value:I

    .line 17170507
    if-nez p1, :cond_4e

    .line 17170509
    goto :goto_56

    .line 17170510
    :cond_4e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170513
    move-result p1

    .line 17170514
    if-ne p1, v0, :cond_56

    .line 17170516
    const/4 p1, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    :goto_56
    const/4 p1, 0x0

    .line 17170519
    :goto_57
    if-eqz p1, :cond_cc

    .line 17170521
    sget-object p1, Lp24/e$b;->a:[I

    .line 17170523
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170526
    move-result v0

    .line 17170527
    aget p1, p1, v0

    .line 17170529
    if-eq p1, v4, :cond_85

    .line 17170531
    const/4 v0, 0x2

    .line 17170532
    if-eq p1, v0, :cond_67

    .line 17170534
    goto :goto_83

    .line 17170535
    :cond_67
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17170537
    const-class v0, Ld65/h;

    .line 17170539
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170549
    move-result-object p1

    .line 17170550
    check-cast p1, Ld65/h;

    .line 17170552
    if-eqz p1, :cond_83

    .line 17170554
    invoke-interface {p1}, Ld65/h;->S1()Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger;

    .line 17170557
    move-result-object p1

    .line 17170558
    if-eqz p1, :cond_83

    .line 17170560
    invoke-virtual {p1}, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger;->b()V

    .line 17170563
    :cond_83
    :goto_83
    const/4 v4, 0x0

    .line 17170564
    goto :goto_99

    .line 17170565
    :cond_85
    sget p1, Lp24/f;->a:I

    .line 17170567
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170570
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170572
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 17170575
    move-result-object p1

    .line 17170576
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/cn;->a:Ljava/lang/Long;

    .line 17170578
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-static {p1, v0}, Lof4/j0$a;->a(Lof4/j0;Ljava/lang/String;)V

    .line 17170585
    :goto_99
    new-instance p1, Ljava/util/ArrayList;

    .line 17170587
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170590
    new-instance v0, Lkotlin/Pair;

    .line 17170592
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/cn;->a:Ljava/lang/Long;

    .line 17170594
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170601
    move-result-object v2

    .line 17170602
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170605
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17170610
    const-class v1, Ld65/h;

    .line 17170612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170615
    move-result-object v1

    .line 17170616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170622
    move-result-object v0

    .line 17170623
    check-cast v0, Ld65/h;

    .line 17170625
    if-eqz v0, :cond_cc

    .line 17170627
    invoke-interface {v0}, Ld65/h;->S1()Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger;

    .line 17170630
    move-result-object v0

    .line 17170631
    if-eqz v0, :cond_cc

    .line 17170633
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger;->a(Ljava/util/List;)V

    .line 17170636
    :cond_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170638
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lp24/a;->a:Ljava/lang/Long;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lp24/a;->b:Lp24/e;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lp24/a;->c:Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lp24/a;->d:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/bytedance/kmp/reading/model/gl;

    .line 17170441
    .line 17170442
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17170443
    .line 17170444
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v6, "requestSubscribe success "

    .line 17170447
    .line 17170448
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v5

    .line 17170458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v4, "KmpVideoSubscribeHelper"

    .line 17170462
    .line 17170463
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v4, Ln65/b;->a:Ln65/b;

    .line 17170467
    .line 17170468
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/gl;->a:Ljava/lang/Integer;

    .line 17170469
    .line 17170470
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/gl;->b:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    const/4 v4, 0x1

    .line 17170476
    const/4 v7, 0x0

    .line 17170477
    invoke-static {v5, v6, p1, v4, v7}, Ln65/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 17170478
    .line 17170479
    .line 17170480
    iput-boolean v7, v1, Lp24/e;->a:Z

    .line 17170481
    .line 17170482
    new-instance v1, Lcom/bytedance/kmp/reading/model/cn;

    .line 17170483
    .line 17170484
    if-eqz v0, :cond_3b

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-wide v5

    .line 17170490
    goto :goto_3d

    .line 17170491
    :cond_3b
    const-wide/16 v5, 0x0

    .line 17170492
    .line 17170493
    :goto_3d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    const/4 v5, -0x4

    .line 17170498
    invoke-direct {v1, v0, v2, v5}, Lcom/bytedance/kmp/reading/model/cn;-><init>(Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/gl;->a:Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookApiERR;->SUCCESS:Lcom/bytedance/kmp/reading/model/BookApiERR;

    .line 17170504
    .line 17170505
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookApiERR;->value:I

    .line 17170506
    .line 17170507
    if-nez p1, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_56

    .line 17170510
    :cond_4e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    if-ne p1, v0, :cond_56

    .line 17170515
    .line 17170516
    const/4 p1, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    :goto_56
    const/4 p1, 0x0

    .line 17170519
    :goto_57
    if-eqz p1, :cond_cc

    .line 17170520
    .line 17170521
    sget-object p1, Lp24/e$b;->a:[I

    .line 17170522
    .line 17170523
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v0

    .line 17170527
    aget p1, p1, v0

    .line 17170528
    .line 17170529
    if-eq p1, v4, :cond_85

    .line 17170530
    .line 17170531
    const/4 v0, 0x2

    .line 17170532
    if-eq p1, v0, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_83

    .line 17170535
    :cond_67
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17170536
    .line 17170537
    const-class v0, Ld65/h;

    .line 17170538
    .line 17170539
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    check-cast p1, Ld65/h;

    .line 17170551
    .line 17170552
    if-eqz p1, :cond_83

    .line 17170553
    .line 17170554
    invoke-interface {p1}, Ld65/h;->S1()Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    if-eqz p1, :cond_83

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger;->b()V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    const/4 v4, 0x0

    .line 17170564
    goto :goto_99

    .line 17170565
    :cond_85
    sget p1, Lp24/f;->a:I

    .line 17170566
    .line 17170567
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170571
    .line 17170572
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/cn;->a:Ljava/lang/Long;

    .line 17170577
    .line 17170578
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-static {p1, v0}, Lof4/j0$a;->a(Lof4/j0;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    new-instance p1, Ljava/util/ArrayList;

    .line 17170586
    .line 17170587
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170588
    .line 17170589
    .line 17170590
    new-instance v0, Lkotlin/Pair;

    .line 17170591
    .line 17170592
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/cn;->a:Ljava/lang/Long;

    .line 17170593
    .line 17170594
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v2

    .line 17170602
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17170609
    .line 17170610
    const-class v1, Ld65/h;

    .line 17170611
    .line 17170612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v1

    .line 17170616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    check-cast v0, Ld65/h;

    .line 17170624
    .line 17170625
    if-eqz v0, :cond_cc

    .line 17170626
    .line 17170627
    invoke-interface {v0}, Ld65/h;->S1()Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v0

    .line 17170631
    if-eqz v0, :cond_cc

    .line 17170632
    .line 17170633
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/subscribe/KmpSeriesSubscribeManger;->a(Ljava/util/List;)V

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170637
    .line 17170638
    return-object p1
.end method


