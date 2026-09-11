## classes2/sa5/a.smali
# added=0 removed=0 changed=1

.method public final a(Lsa5/c;)V
[MOD-CHANGED]
.method public final a(Lsa5/c;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lsa5/c;->a:Ljava/util/Map;

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const-string v2, "click_play_button"

    .line 17170443
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    move-result-object v2

    .line 17170447
    const-string v3, "book_info"

    .line 17170449
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    instance-of v3, v1, Ljava/lang/String;

    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    if-eqz v3, :cond_1d

    .line 17170458
    check-cast v1, Ljava/lang/String;

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v1, v4

    .line 17170462
    :goto_1e
    if-eqz v1, :cond_e1

    .line 17170464
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170466
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170469
    move-result v3

    .line 17170470
    const/4 v5, 0x1

    .line 17170471
    if-nez v3, :cond_2b

    .line 17170473
    const/4 v3, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v3, 0x0

    .line 17170476
    :goto_2c
    if-eqz v3, :cond_2f

    .line 17170478
    goto :goto_7b

    .line 17170479
    :cond_2f
    :try_start_2f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170481
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    sget-object v6, Lcom/bytedance/kmp/reading/model/w;->Companion:Lcom/bytedance/kmp/reading/model/w$b;

    .line 17170488
    invoke-virtual {v6}, Lcom/bytedance/kmp/reading/model/w$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170491
    move-result-object v6

    .line 17170492
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170494
    invoke-virtual {v3, v6, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object v1
    :try_end_46
    .catchall {:try_start_2f .. :try_end_46} :catchall_47

    .line 17170502
    goto :goto_52

    .line 17170503
    :catchall_47
    move-exception v1

    .line 17170504
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170506
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    move-result-object v1

    .line 17170514
    :goto_52
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170517
    move-result-object v3

    .line 17170518
    if-eqz v3, :cond_73

    .line 17170520
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17170522
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170524
    const-string v8, "fromJson json error "

    .line 17170526
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object v3

    .line 17170540
    sget v7, Lhv0/a$a;->a:I

    .line 17170542
    const-string v7, "JSONUtils"

    .line 17170544
    invoke-virtual {v6, v7, v3, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170547
    :cond_73
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170550
    move-result v3

    .line 17170551
    if-eqz v3, :cond_7a

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v4, v1

    .line 17170555
    :goto_7b
    check-cast v4, Lcom/bytedance/kmp/reading/model/w;

    .line 17170557
    if-eqz v4, :cond_83

    .line 17170559
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17170561
    if-nez v1, :cond_85

    .line 17170563
    :cond_83
    const-string v1, ""

    .line 17170565
    :cond_85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170568
    move-result v3

    .line 17170569
    if-nez v3, :cond_8d

    .line 17170571
    const/4 v3, 0x1

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v3, 0x0

    .line 17170574
    :goto_8e
    if-eqz v3, :cond_91

    .line 17170576
    return-void

    .line 17170577
    :cond_91
    sget-object v3, Ly85/b;->B2:Ly85/b$a;

    .line 17170579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    sget-object v3, Ly85/b$a;->b:Lkotlin/Lazy;

    .line 17170584
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170587
    move-result-object v3

    .line 17170588
    check-cast v3, Ly85/b;

    .line 17170590
    if-eqz v3, :cond_a7

    .line 17170592
    invoke-interface {v3, v1}, Ly85/b;->isAudioPlaying(Ljava/lang/String;)Z

    .line 17170595
    move-result v3

    .line 17170596
    if-ne v3, v5, :cond_a7

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    const/4 v5, 0x0

    .line 17170600
    :goto_a8
    if-eqz v5, :cond_c9

    .line 17170602
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170604
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170607
    move-result v2

    .line 17170608
    if-eqz v2, :cond_c9

    .line 17170610
    sget-object p1, Lbf3/k;->p0:Lbf3/k;

    .line 17170612
    invoke-interface {p1}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 17170622
    move-result-object p1

    .line 17170623
    const-string v1, "kmp_dsl_click_play_button"

    .line 17170625
    invoke-static {v1}, Lml5/a;->a(Ljava/lang/String;)Ljy7/c;

    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-virtual {p1, v0, v1}, Lvg3/l;->s4(ZLjy7/a;)V

    .line 17170632
    goto :goto_e1

    .line 17170633
    :cond_c9
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17170636
    move-result-object v0

    .line 17170637
    if-eqz v0, :cond_e1

    .line 17170639
    new-instance v0, Ld96/a;

    .line 17170641
    invoke-direct {v0, v1}, Ld96/a;-><init>(Ljava/lang/String;)V

    .line 17170644
    iget-object p1, p1, Lsa5/c;->b:Ldo5/k;

    .line 17170646
    iput-object p1, v0, Ld96/a;->c:Ldo5/k;

    .line 17170648
    sget-object p1, Lbf3/k;->p0:Lbf3/k;

    .line 17170650
    invoke-interface {p1}, Lbf3/k;->E3()Lrf3/u8;

    .line 17170653
    move-result-object p1

    .line 17170654
    invoke-virtual {p1, v0}, Lrf3/u8;->a(Ld96/a;)V

    .line 17170657
    :cond_e1
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lsa5/c;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lsa5/c;->a:Ljava/util/Map;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const-string v2, "click_play_button"

    .line 17170442
    .line 17170443
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    const-string v3, "book_info"

    .line 17170448
    .line 17170449
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    instance-of v3, v1, Ljava/lang/String;

    .line 17170454
    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    if-eqz v3, :cond_1d

    .line 17170457
    .line 17170458
    check-cast v1, Ljava/lang/String;

    .line 17170459
    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v1, v4

    .line 17170462
    :goto_1e
    if-eqz v1, :cond_e1

    .line 17170463
    .line 17170464
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    const/4 v5, 0x1

    .line 17170471
    if-nez v3, :cond_2b

    .line 17170472
    .line 17170473
    const/4 v3, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v3, 0x0

    .line 17170476
    :goto_2c
    if-eqz v3, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_7b

    .line 17170479
    :cond_2f
    :try_start_2f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170480
    .line 17170481
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170482
    .line 17170483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    sget-object v6, Lcom/bytedance/kmp/reading/model/w;->Companion:Lcom/bytedance/kmp/reading/model/w$b;

    .line 17170487
    .line 17170488
    invoke-virtual {v6}, Lcom/bytedance/kmp/reading/model/w$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v6

    .line 17170492
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170493
    .line 17170494
    invoke-virtual {v3, v6, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1
    :try_end_46
    .catchall {:try_start_2f .. :try_end_46} :catchall_47

    .line 17170502
    goto :goto_52

    .line 17170503
    :catchall_47
    move-exception v1

    .line 17170504
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170505
    .line 17170506
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    :goto_52
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    if-eqz v3, :cond_73

    .line 17170519
    .line 17170520
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 17170521
    .line 17170522
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    const-string v8, "fromJson json error "

    .line 17170525
    .line 17170526
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    sget v7, Lhv0/a$a;->a:I

    .line 17170541
    .line 17170542
    const-string v7, "JSONUtils"

    .line 17170543
    .line 17170544
    invoke-virtual {v6, v7, v3, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v3

    .line 17170551
    if-eqz v3, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v4, v1

    .line 17170555
    :goto_7b
    check-cast v4, Lcom/bytedance/kmp/reading/model/w;

    .line 17170556
    .line 17170557
    if-eqz v4, :cond_83

    .line 17170558
    .line 17170559
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17170560
    .line 17170561
    if-nez v1, :cond_85

    .line 17170562
    .line 17170563
    :cond_83
    const-string v1, ""

    .line 17170564
    .line 17170565
    :cond_85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v3

    .line 17170569
    if-nez v3, :cond_8d

    .line 17170570
    .line 17170571
    const/4 v3, 0x1

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v3, 0x0

    .line 17170574
    :goto_8e
    if-eqz v3, :cond_91

    .line 17170575
    .line 17170576
    return-void

    .line 17170577
    :cond_91
    sget-object v3, Ly85/b;->B2:Ly85/b$a;

    .line 17170578
    .line 17170579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    sget-object v3, Ly85/b$a;->b:Lkotlin/Lazy;

    .line 17170583
    .line 17170584
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v3

    .line 17170588
    check-cast v3, Ly85/b;

    .line 17170589
    .line 17170590
    if-eqz v3, :cond_a7

    .line 17170591
    .line 17170592
    invoke-interface {v3, v1}, Ly85/b;->isAudioPlaying(Ljava/lang/String;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v3

    .line 17170596
    if-ne v3, v5, :cond_a7

    .line 17170597
    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    const/4 v5, 0x0

    .line 17170600
    :goto_a8
    if-eqz v5, :cond_c9

    .line 17170601
    .line 17170602
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170603
    .line 17170604
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v2

    .line 17170608
    if-eqz v2, :cond_c9

    .line 17170609
    .line 17170610
    sget-object p1, Lbf3/k;->p0:Lbf3/k;

    .line 17170611
    .line 17170612
    invoke-interface {p1}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    const-string v1, "kmp_dsl_click_play_button"

    .line 17170624
    .line 17170625
    invoke-static {v1}, Lml5/a;->a(Ljava/lang/String;)Ljy7/c;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-virtual {p1, v0, v1}, Lvg3/l;->s4(ZLjy7/a;)V

    .line 17170630
    .line 17170631
    .line 17170632
    goto :goto_e1

    .line 17170633
    :cond_c9
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v0

    .line 17170637
    if-eqz v0, :cond_e1

    .line 17170638
    .line 17170639
    new-instance v0, Ld96/a;

    .line 17170640
    .line 17170641
    invoke-direct {v0, v1}, Ld96/a;-><init>(Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    iget-object p1, p1, Lsa5/c;->b:Ldo5/k;

    .line 17170645
    .line 17170646
    iput-object p1, v0, Ld96/a;->c:Ldo5/k;

    .line 17170647
    .line 17170648
    sget-object p1, Lbf3/k;->p0:Lbf3/k;

    .line 17170649
    .line 17170650
    invoke-interface {p1}, Lbf3/k;->E3()Lrf3/u8;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p1

    .line 17170654
    invoke-virtual {p1, v0}, Lrf3/u8;->a(Ld96/a;)V

    .line 17170655
    .line 17170656
    .line 17170657
    :cond_e1
    :goto_e1
    return-void
.end method


