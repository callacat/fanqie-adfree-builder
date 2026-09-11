## classes19/ls1/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lor1/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lor1/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Lkr1/e;)Z
[MOD-CHANGED]
.method public final c(Lkr1/e;)Z
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "\u89c4\u5219\uff1ax_scene_n_days_m_times \u547d\u4e2d\uff0c\u8d44\u6e90\uff1a"

    .line 17170434
    const-string v1, "fromJson json error "

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170442
    iget-object v3, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17170444
    const-string v4, "x_scene_n_days_m_times"

    .line 17170446
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    move-result-object v3

    .line 17170450
    check-cast v3, Lkr1/i;

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    if-eqz v3, :cond_1a

    .line 17170455
    iget-object v3, v3, Lkr1/i;->a:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_e4

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v3, v4

    .line 17170459
    :goto_1b
    const-string v5, ""

    .line 17170461
    if-nez v3, :cond_20

    .line 17170463
    move-object v3, v5

    .line 17170464
    :cond_20
    :try_start_20
    sget-object v6, Lrr1/b;->a:Lkotlin/Lazy;

    .line 17170466
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170469
    move-result v6
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_e4

    .line 17170470
    const/4 v7, 0x1

    .line 17170471
    if-nez v6, :cond_2b

    .line 17170473
    const/4 v6, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v6, 0x0

    .line 17170476
    :goto_2c
    if-eqz v6, :cond_2f

    .line 17170478
    goto :goto_75

    .line 17170479
    :cond_2f
    :try_start_2f
    sget-object v6, Lrr1/d;->a:Lq08/o;

    .line 17170481
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    sget-object v8, Lls1/w;->Companion:Lls1/w$b;

    .line 17170486
    invoke-virtual {v8}, Lls1/w$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170489
    move-result-object v8

    .line 17170490
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170492
    invoke-virtual {v6, v8, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    move-result-object v3
    :try_end_44
    .catchall {:try_start_2f .. :try_end_44} :catchall_45

    .line 17170500
    goto :goto_50

    .line 17170501
    :catchall_45
    move-exception v3

    .line 17170502
    :try_start_46
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170504
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    move-result-object v3

    .line 17170512
    :goto_50
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170515
    move-result-object v6

    .line 17170516
    if-eqz v6, :cond_6f

    .line 17170518
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 17170520
    const-string v9, "JSONUtils"

    .line 17170522
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170524
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v1

    .line 17170538
    sget v6, Lhv0/a$a;->a:I

    .line 17170540
    invoke-virtual {v8, v9, v1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170543
    :cond_6f
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170546
    move-result v1

    .line 17170547
    if-eqz v1, :cond_76

    .line 17170549
    :goto_75
    move-object v3, v4

    .line 17170550
    :cond_76
    check-cast v3, Lls1/w;

    .line 17170552
    if-eqz v3, :cond_7d

    .line 17170554
    iget-object v1, v3, Lls1/w;->a:Ljava/lang/String;

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v1, v4

    .line 17170558
    :goto_7e
    if-nez v1, :cond_81

    .line 17170560
    move-object v1, v5

    .line 17170561
    :cond_81
    if-eqz v3, :cond_8a

    .line 17170563
    iget v6, v3, Lls1/w;->b:I

    .line 17170565
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    move-result-object v6

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v6, v4

    .line 17170571
    :goto_8b
    if-eqz v6, :cond_92

    .line 17170573
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170576
    move-result v6

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v6, 0x0

    .line 17170579
    :goto_93
    if-eqz v3, :cond_9b

    .line 17170581
    iget v3, v3, Lls1/w;->c:I

    .line 17170583
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    move-result-object v4

    .line 17170587
    :cond_9b
    if-eqz v4, :cond_a2

    .line 17170589
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170592
    move-result v3

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    const/4 v3, 0x0

    .line 17170595
    :goto_a3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170598
    move-result v4

    .line 17170599
    if-nez v4, :cond_ab

    .line 17170601
    const/4 v4, 0x1

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    const/4 v4, 0x0

    .line 17170604
    :goto_ac
    if-nez v4, :cond_e3

    .line 17170606
    if-lez v6, :cond_e3

    .line 17170608
    if-gtz v3, :cond_b3

    .line 17170610
    goto :goto_e3

    .line 17170611
    :cond_b3
    sget-object v4, Lrr1/f;->a:Lrr1/f;

    .line 17170613
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    invoke-static {v6, v1}, Lrr1/f;->e(ILjava/lang/String;)I

    .line 17170619
    move-result v1

    .line 17170620
    sget-object v4, Ljr1/b;->a:Ljr1/b;

    .line 17170622
    invoke-static {v4}, Ljr1/c;->d(Ljr1/b;)Ljava/lang/Boolean;

    .line 17170625
    move-result-object v6

    .line 17170626
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170628
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170631
    move-result v6

    .line 17170632
    if-eqz v6, :cond_df

    .line 17170634
    if-lt v1, v3, :cond_df

    .line 17170636
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170638
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170641
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17170643
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170646
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170649
    move-result-object p1

    .line 17170650
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->NOT_ICON:Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 17170652
    invoke-static {v4, p1, v0, v5, v5}, Ljr1/c;->k(Ljr1/b;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_df
    .catchall {:try_start_46 .. :try_end_df} :catchall_e4

    .line 17170655
    :cond_df
    if-ge v1, v3, :cond_e2

    .line 17170657
    const/4 v2, 0x1

    .line 17170658
    :cond_e2
    return v2

    .line 17170659
    :cond_e3
    :goto_e3
    return v7

    .line 17170660
    :catchall_e4
    move-exception p1

    .line 17170661
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170663
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170666
    move-result-object p1

    .line 17170667
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170670
    move-result-object p1

    .line 17170671
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170674
    return v2
.end method

[INNER-ORIGINAL]
.method public final c(Lkr1/e;)Z
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "\u89c4\u5219\uff1ax_scene_n_days_m_times \u547d\u4e2d\uff0c\u8d44\u6e90\uff1a"

    .line 17170433
    .line 17170434
    const-string v1, "fromJson json error "

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170441
    .line 17170442
    iget-object v3, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17170443
    .line 17170444
    const-string v4, "x_scene_n_days_m_times"

    .line 17170445
    .line 17170446
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    check-cast v3, Lkr1/i;

    .line 17170451
    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    if-eqz v3, :cond_1a

    .line 17170454
    .line 17170455
    iget-object v3, v3, Lkr1/i;->a:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_e4

    .line 17170456
    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v3, v4

    .line 17170459
    :goto_1b
    const-string v5, ""

    .line 17170460
    .line 17170461
    if-nez v3, :cond_20

    .line 17170462
    .line 17170463
    move-object v3, v5

    .line 17170464
    :cond_20
    :try_start_20
    sget-object v6, Lrr1/b;->a:Lkotlin/Lazy;

    .line 17170465
    .line 17170466
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v6
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_e4

    .line 17170470
    const/4 v7, 0x1

    .line 17170471
    if-nez v6, :cond_2b

    .line 17170472
    .line 17170473
    const/4 v6, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v6, 0x0

    .line 17170476
    :goto_2c
    if-eqz v6, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_75

    .line 17170479
    :cond_2f
    :try_start_2f
    sget-object v6, Lrr1/d;->a:Lq08/o;

    .line 17170480
    .line 17170481
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object v8, Lls1/w;->Companion:Lls1/w$b;

    .line 17170485
    .line 17170486
    invoke-virtual {v8}, Lls1/w$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v8

    .line 17170490
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170491
    .line 17170492
    invoke-virtual {v6, v8, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3
    :try_end_44
    .catchall {:try_start_2f .. :try_end_44} :catchall_45

    .line 17170500
    goto :goto_50

    .line 17170501
    :catchall_45
    move-exception v3

    .line 17170502
    :try_start_46
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170503
    .line 17170504
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    :goto_50
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v6

    .line 17170516
    if-eqz v6, :cond_6f

    .line 17170517
    .line 17170518
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 17170519
    .line 17170520
    const-string v9, "JSONUtils"

    .line 17170521
    .line 17170522
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    sget v6, Lhv0/a$a;->a:I

    .line 17170539
    .line 17170540
    invoke-virtual {v8, v9, v1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    if-eqz v1, :cond_76

    .line 17170548
    .line 17170549
    :goto_75
    move-object v3, v4

    .line 17170550
    :cond_76
    check-cast v3, Lls1/w;

    .line 17170551
    .line 17170552
    if-eqz v3, :cond_7d

    .line 17170553
    .line 17170554
    iget-object v1, v3, Lls1/w;->a:Ljava/lang/String;

    .line 17170555
    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v1, v4

    .line 17170558
    :goto_7e
    if-nez v1, :cond_81

    .line 17170559
    .line 17170560
    move-object v1, v5

    .line 17170561
    :cond_81
    if-eqz v3, :cond_8a

    .line 17170562
    .line 17170563
    iget v6, v3, Lls1/w;->b:I

    .line 17170564
    .line 17170565
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v6

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v6, v4

    .line 17170571
    :goto_8b
    if-eqz v6, :cond_92

    .line 17170572
    .line 17170573
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v6

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v6, 0x0

    .line 17170579
    :goto_93
    if-eqz v3, :cond_9b

    .line 17170580
    .line 17170581
    iget v3, v3, Lls1/w;->c:I

    .line 17170582
    .line 17170583
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v4

    .line 17170587
    :cond_9b
    if-eqz v4, :cond_a2

    .line 17170588
    .line 17170589
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v3

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    const/4 v3, 0x0

    .line 17170595
    :goto_a3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v4

    .line 17170599
    if-nez v4, :cond_ab

    .line 17170600
    .line 17170601
    const/4 v4, 0x1

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    const/4 v4, 0x0

    .line 17170604
    :goto_ac
    if-nez v4, :cond_e3

    .line 17170605
    .line 17170606
    if-lez v6, :cond_e3

    .line 17170607
    .line 17170608
    if-gtz v3, :cond_b3

    .line 17170609
    .line 17170610
    goto :goto_e3

    .line 17170611
    :cond_b3
    sget-object v4, Lrr1/f;->a:Lrr1/f;

    .line 17170612
    .line 17170613
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-static {v6, v1}, Lrr1/f;->e(ILjava/lang/String;)I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v1

    .line 17170620
    sget-object v4, Ljr1/b;->a:Ljr1/b;

    .line 17170621
    .line 17170622
    invoke-static {v4}, Ljr1/c;->d(Ljr1/b;)Ljava/lang/Boolean;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v6

    .line 17170626
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170627
    .line 17170628
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v6

    .line 17170632
    if-eqz v6, :cond_df

    .line 17170633
    .line 17170634
    if-lt v1, v3, :cond_df

    .line 17170635
    .line 17170636
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17170642
    .line 17170643
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->NOT_ICON:Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 17170651
    .line 17170652
    invoke-static {v4, p1, v0, v5, v5}, Ljr1/c;->k(Ljr1/b;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_df
    .catchall {:try_start_46 .. :try_end_df} :catchall_e4

    .line 17170653
    .line 17170654
    .line 17170655
    :cond_df
    if-ge v1, v3, :cond_e2

    .line 17170656
    .line 17170657
    const/4 v2, 0x1

    .line 17170658
    :cond_e2
    return v2

    .line 17170659
    :cond_e3
    :goto_e3
    return v7

    .line 17170660
    :catchall_e4
    move-exception p1

    .line 17170661
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170662
    .line 17170663
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object p1

    .line 17170667
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object p1

    .line 17170671
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170672
    .line 17170673
    .line 17170674
    return v2
.end method


