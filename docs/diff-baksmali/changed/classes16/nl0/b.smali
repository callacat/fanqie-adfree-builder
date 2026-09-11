## classes16/nl0/b.smali
# added=0 removed=0 changed=1

.method public final b(Lgl0/f;)V
[MOD-CHANGED]
.method public final b(Lgl0/f;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    check-cast p1, Lhl0/b;

    .line 17170438
    sget-object v1, Lgm0/e;->e:Lgm0/e;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object v1, Lgm0/e;->b:Lgm0/c;

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    if-eqz v1, :cond_16

    .line 17170448
    iget-boolean v1, v1, Lgm0/c;->c:Z

    .line 17170450
    if-ne v1, v2, :cond_16

    .line 17170452
    const/4 v1, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v1, 0x0

    .line 17170455
    :goto_17
    if-nez v1, :cond_1a

    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    sget-object v1, Lml0/e;->a:Lml0/e;

    .line 17170460
    iget-object v3, p1, Lhl0/b;->b:Ljava/lang/Throwable;

    .line 17170462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170470
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    move-result-object v4

    .line 17170477
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170480
    move-result-object v4

    .line 17170481
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    const-string v4, ": "

    .line 17170486
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170492
    move-result-object v4

    .line 17170493
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    const/16 v4, 0xa

    .line 17170498
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170504
    move-result-object v3

    .line 17170505
    const-string v5, ""

    .line 17170507
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    array-length v6, v3

    .line 17170511
    const/4 v7, 0x0

    .line 17170512
    :goto_50
    if-ge v7, v6, :cond_66

    .line 17170514
    aget-object v8, v3, v7

    .line 17170516
    const-string v9, "at "

    .line 17170518
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object v8

    .line 17170525
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170531
    add-int/lit8 v7, v7, 0x1

    .line 17170533
    goto :goto_50

    .line 17170534
    :cond_66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v9

    .line 17170538
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 17170544
    move-result v1

    .line 17170545
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170548
    move-result-object v1

    .line 17170549
    iget-object v3, p1, Lhl0/b;->d:Ljava/util/Map;

    .line 17170551
    if-eqz v3, :cond_7a

    .line 17170553
    goto :goto_7f

    .line 17170554
    :cond_7a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170556
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170559
    :goto_7f
    move-object v12, v3

    .line 17170560
    const-string v3, "StackHash"

    .line 17170562
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    iget-object v8, p0, Lnl0/b;->a:Lil0/d;

    .line 17170567
    if-eqz v8, :cond_ca

    .line 17170569
    iget-object v10, p1, Lhl0/b;->c:Ljava/lang/String;

    .line 17170571
    iget-object v4, p1, Lhl0/b;->a:Ljava/lang/Thread;

    .line 17170573
    if-eqz v4, :cond_96

    .line 17170575
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170578
    move-result-object v4

    .line 17170579
    if-eqz v4, :cond_96

    .line 17170581
    goto :goto_a4

    .line 17170582
    :cond_96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170585
    move-result-object v4

    .line 17170586
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170592
    move-result-object v4

    .line 17170593
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    :goto_a4
    move-object v11, v4

    .line 17170597
    const/4 v4, 0x3

    .line 17170598
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170600
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170603
    move-result-object v1

    .line 17170604
    aput-object v1, v4, v0

    .line 17170606
    const-string v1, "Label"

    .line 17170608
    iget-object v3, p1, Lhl0/b;->c:Ljava/lang/String;

    .line 17170610
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170613
    move-result-object v1

    .line 17170614
    aput-object v1, v4, v2

    .line 17170616
    const-string v1, "EventType"

    .line 17170618
    const-string v3, "HeliosException"

    .line 17170620
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170623
    move-result-object v1

    .line 17170624
    const/4 v3, 0x2

    .line 17170625
    aput-object v1, v4, v3

    .line 17170627
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170630
    move-result-object v13

    .line 17170631
    invoke-interface/range {v8 .. v13}, Lil0/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17170634
    :cond_ca
    sget-object v1, Lgm0/e;->e:Lgm0/e;

    .line 17170636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170639
    sget-object v1, Lgm0/e;->b:Lgm0/c;

    .line 17170641
    if-eqz v1, :cond_d8

    .line 17170643
    iget-boolean v1, v1, Lgm0/c;->d:Z

    .line 17170645
    if-ne v1, v2, :cond_d8

    .line 17170647
    const/4 v0, 0x1

    .line 17170648
    :cond_d8
    if-eqz v0, :cond_e2

    .line 17170650
    sget-object v0, Lcom/bytedance/helios/consumer/LogUploader;->f:Lcom/bytedance/helios/consumer/LogUploader;

    .line 17170652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170655
    invoke-static {}, Lcom/bytedance/helios/consumer/LogUploader;->d()V

    .line 17170658
    :cond_e2
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17170661
    move-result-object v0

    .line 17170662
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170665
    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->isOffLineEnv()Z

    .line 17170668
    move-result v0

    .line 17170669
    if-eqz v0, :cond_ff

    .line 17170671
    iget-boolean v0, p1, Lhl0/b;->e:Z

    .line 17170673
    if-eqz v0, :cond_ff

    .line 17170675
    invoke-static {}, Lml0/c;->a()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170678
    move-result-object v0

    .line 17170679
    new-instance v1, Lnl0/b$b;

    .line 17170681
    invoke-direct {v1, p1}, Lnl0/b$b;-><init>(Lhl0/b;)V

    .line 17170684
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170687
    :cond_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lgl0/f;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    check-cast p1, Lhl0/b;

    .line 17170437
    .line 17170438
    sget-object v1, Lgm0/e;->e:Lgm0/e;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v1, Lgm0/e;->b:Lgm0/c;

    .line 17170444
    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    if-eqz v1, :cond_16

    .line 17170447
    .line 17170448
    iget-boolean v1, v1, Lgm0/c;->c:Z

    .line 17170449
    .line 17170450
    if-ne v1, v2, :cond_16

    .line 17170451
    .line 17170452
    const/4 v1, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v1, 0x0

    .line 17170455
    :goto_17
    if-nez v1, :cond_1a

    .line 17170456
    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    sget-object v1, Lml0/e;->a:Lml0/e;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lhl0/b;->b:Ljava/lang/Throwable;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v4, ": "

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    const/16 v4, 0xa

    .line 17170497
    .line 17170498
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    const-string v5, ""

    .line 17170506
    .line 17170507
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    array-length v6, v3

    .line 17170511
    const/4 v7, 0x0

    .line 17170512
    :goto_50
    if-ge v7, v6, :cond_66

    .line 17170513
    .line 17170514
    aget-object v8, v3, v7

    .line 17170515
    .line 17170516
    const-string v9, "at "

    .line 17170517
    .line 17170518
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v8

    .line 17170525
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    add-int/lit8 v7, v7, 0x1

    .line 17170532
    .line 17170533
    goto :goto_50

    .line 17170534
    :cond_66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v9

    .line 17170538
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    iget-object v3, p1, Lhl0/b;->d:Ljava/util/Map;

    .line 17170550
    .line 17170551
    if-eqz v3, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_7f

    .line 17170554
    :cond_7a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170555
    .line 17170556
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    :goto_7f
    move-object v12, v3

    .line 17170560
    const-string v3, "StackHash"

    .line 17170561
    .line 17170562
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v8, p0, Lnl0/b;->a:Lil0/d;

    .line 17170566
    .line 17170567
    if-eqz v8, :cond_ca

    .line 17170568
    .line 17170569
    iget-object v10, p1, Lhl0/b;->c:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iget-object v4, p1, Lhl0/b;->a:Ljava/lang/Thread;

    .line 17170572
    .line 17170573
    if-eqz v4, :cond_96

    .line 17170574
    .line 17170575
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v4

    .line 17170579
    if-eqz v4, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_a4

    .line 17170582
    :cond_96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v4

    .line 17170586
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v4

    .line 17170593
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :goto_a4
    move-object v11, v4

    .line 17170597
    const/4 v4, 0x3

    .line 17170598
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170599
    .line 17170600
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v1

    .line 17170604
    aput-object v1, v4, v0

    .line 17170605
    .line 17170606
    const-string v1, "Label"

    .line 17170607
    .line 17170608
    iget-object v3, p1, Lhl0/b;->c:Ljava/lang/String;

    .line 17170609
    .line 17170610
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    aput-object v1, v4, v2

    .line 17170615
    .line 17170616
    const-string v1, "EventType"

    .line 17170617
    .line 17170618
    const-string v3, "HeliosException"

    .line 17170619
    .line 17170620
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v1

    .line 17170624
    const/4 v3, 0x2

    .line 17170625
    aput-object v1, v4, v3

    .line 17170626
    .line 17170627
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v13

    .line 17170631
    invoke-interface/range {v8 .. v13}, Lil0/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    sget-object v1, Lgm0/e;->e:Lgm0/e;

    .line 17170635
    .line 17170636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170637
    .line 17170638
    .line 17170639
    sget-object v1, Lgm0/e;->b:Lgm0/c;

    .line 17170640
    .line 17170641
    if-eqz v1, :cond_d8

    .line 17170642
    .line 17170643
    iget-boolean v1, v1, Lgm0/c;->d:Z

    .line 17170644
    .line 17170645
    if-ne v1, v2, :cond_d8

    .line 17170646
    .line 17170647
    const/4 v0, 0x1

    .line 17170648
    :cond_d8
    if-eqz v0, :cond_e2

    .line 17170649
    .line 17170650
    sget-object v0, Lcom/bytedance/helios/consumer/LogUploader;->f:Lcom/bytedance/helios/consumer/LogUploader;

    .line 17170651
    .line 17170652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-static {}, Lcom/bytedance/helios/consumer/LogUploader;->d()V

    .line 17170656
    .line 17170657
    .line 17170658
    :cond_e2
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v0

    .line 17170662
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->isOffLineEnv()Z

    .line 17170666
    .line 17170667
    .line 17170668
    move-result v0

    .line 17170669
    if-eqz v0, :cond_ff

    .line 17170670
    .line 17170671
    iget-boolean v0, p1, Lhl0/b;->e:Z

    .line 17170672
    .line 17170673
    if-eqz v0, :cond_ff

    .line 17170674
    .line 17170675
    invoke-static {}, Lml0/c;->a()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170676
    .line 17170677
    .line 17170678
    move-result-object v0

    .line 17170679
    new-instance v1, Lnl0/b$b;

    .line 17170680
    .line 17170681
    invoke-direct {v1, p1}, Lnl0/b$b;-><init>(Lhl0/b;)V

    .line 17170682
    .line 17170683
    .line 17170684
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170685
    .line 17170686
    .line 17170687
    :cond_ff
    return-void
.end method


