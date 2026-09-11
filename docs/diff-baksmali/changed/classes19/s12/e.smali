## classes19/s12/e.smali
# added=0 removed=0 changed=7

.method public static a(Le12/c;)Z
[MOD-CHANGED]
.method public static a(Le12/c;)Z
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Le12/c;->b:Ljava/lang/String;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-nez v0, :cond_c

    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    :goto_d
    if-nez v0, :cond_b7

    .line 17170447
    iget-boolean v0, p0, Le12/c;->e:Z

    .line 17170449
    if-eqz v0, :cond_15

    .line 17170451
    goto/16 :goto_b7

    .line 17170453
    :cond_15
    const-string v0, ""

    .line 17170455
    iget-object v3, p0, Le12/c;->a:Ljava/lang/String;

    .line 17170457
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170460
    move-result v4

    .line 17170461
    if-nez v4, :cond_21

    .line 17170463
    const/4 v4, 0x1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v4, 0x0

    .line 17170466
    :goto_22
    const-string v5, "\u3010"

    .line 17170468
    const-string v6, "PopupManager"

    .line 17170470
    if-eqz v4, :cond_40

    .line 17170472
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170474
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    const-string v0, "\u3011checkPopFreq failed\uff1aid isNullOrEmpty"

    .line 17170482
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object p0

    .line 17170489
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170491
    invoke-static {v6, p0, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    goto/16 :goto_b2

    .line 17170496
    :cond_40
    :try_start_40
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170498
    iget-object p0, p0, Le12/c;->d:Ljava/lang/String;

    .line 17170500
    invoke-static {p0}, Lz02/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170503
    move-result-object p0

    .line 17170504
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    const-string v4, "pop_up"

    .line 17170509
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    move-result-object p0

    .line 17170513
    if-eqz p0, :cond_5c

    .line 17170515
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170518
    move-result v4

    .line 17170519
    if-nez v4, :cond_5a

    .line 17170521
    goto :goto_5c

    .line 17170522
    :cond_5a
    const/4 v4, 0x0

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    :goto_5c
    const/4 v4, 0x1

    .line 17170525
    :goto_5d
    if-eqz v4, :cond_60

    .line 17170527
    goto :goto_b2

    .line 17170528
    :cond_60
    invoke-static {p0}, Lz02/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170531
    move-result-object p0

    .line 17170532
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    const-string v0, "daily_limit"

    .line 17170537
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170540
    move-result v0

    .line 17170541
    const-string v4, "lifetime_limit"

    .line 17170543
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170546
    move-result v4

    .line 17170547
    const-string v7, "min_interval"

    .line 17170549
    const-wide/16 v8, 0x0

    .line 17170551
    invoke-virtual {p0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170554
    move-result-wide v7

    .line 17170555
    const/16 p0, 0x3e8

    .line 17170557
    int-to-long v9, p0

    .line 17170558
    div-long/2addr v7, v9

    .line 17170559
    invoke-static {v3, v0, v4, v7, v8}, Ls12/e;->b(Ljava/lang/String;IIJ)Z

    .line 17170562
    move-result p0
    :try_end_83
    .catchall {:try_start_40 .. :try_end_83} :catchall_84

    .line 17170563
    goto :goto_b3

    .line 17170564
    :catchall_84
    move-exception p0

    .line 17170565
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170567
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170570
    move-result-object p0

    .line 17170571
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    move-result-object p0

    .line 17170575
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170578
    move-result-object p0

    .line 17170579
    if-eqz p0, :cond_b2

    .line 17170581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170583
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    const-string v3, "\u3011checkPopFreq failed\uff1afailure = "

    .line 17170591
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170597
    move-result-object p0

    .line 17170598
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object p0

    .line 17170605
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170607
    invoke-static {v6, p0, v0}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    :cond_b2
    :goto_b2
    const/4 p0, 0x1

    .line 17170611
    :goto_b3
    if-nez p0, :cond_b6

    .line 17170613
    return v2

    .line 17170614
    :cond_b6
    return v1

    .line 17170615
    :cond_b7
    :goto_b7
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Le12/c;)Z
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Le12/c;->b:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-nez v0, :cond_c

    .line 17170441
    .line 17170442
    const/4 v0, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    :goto_d
    if-nez v0, :cond_b7

    .line 17170446
    .line 17170447
    iget-boolean v0, p0, Le12/c;->e:Z

    .line 17170448
    .line 17170449
    if-eqz v0, :cond_15

    .line 17170450
    .line 17170451
    goto/16 :goto_b7

    .line 17170452
    .line 17170453
    :cond_15
    const-string v0, ""

    .line 17170454
    .line 17170455
    iget-object v3, p0, Le12/c;->a:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v4

    .line 17170461
    if-nez v4, :cond_21

    .line 17170462
    .line 17170463
    const/4 v4, 0x1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v4, 0x0

    .line 17170466
    :goto_22
    const-string v5, "\u3010"

    .line 17170467
    .line 17170468
    const-string v6, "PopupManager"

    .line 17170469
    .line 17170470
    if-eqz v4, :cond_40

    .line 17170471
    .line 17170472
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v0, "\u3011checkPopFreq failed\uff1aid isNullOrEmpty"

    .line 17170481
    .line 17170482
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p0

    .line 17170489
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    invoke-static {v6, p0, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto/16 :goto_b2

    .line 17170495
    .line 17170496
    :cond_40
    :try_start_40
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170497
    .line 17170498
    iget-object p0, p0, Le12/c;->d:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-static {p0}, Lz02/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p0

    .line 17170504
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v4, "pop_up"

    .line 17170508
    .line 17170509
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p0

    .line 17170513
    if-eqz p0, :cond_5c

    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v4

    .line 17170519
    if-nez v4, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_5c

    .line 17170522
    :cond_5a
    const/4 v4, 0x0

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    :goto_5c
    const/4 v4, 0x1

    .line 17170525
    :goto_5d
    if-eqz v4, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_b2

    .line 17170528
    :cond_60
    invoke-static {p0}, Lz02/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p0

    .line 17170532
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v0, "daily_limit"

    .line 17170536
    .line 17170537
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    const-string v4, "lifetime_limit"

    .line 17170542
    .line 17170543
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v4

    .line 17170547
    const-string v7, "min_interval"

    .line 17170548
    .line 17170549
    const-wide/16 v8, 0x0

    .line 17170550
    .line 17170551
    invoke-virtual {p0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-wide v7

    .line 17170555
    const/16 p0, 0x3e8

    .line 17170556
    .line 17170557
    int-to-long v9, p0

    .line 17170558
    div-long/2addr v7, v9

    .line 17170559
    invoke-static {v3, v0, v4, v7, v8}, Ls12/e;->b(Ljava/lang/String;IIJ)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p0
    :try_end_83
    .catchall {:try_start_40 .. :try_end_83} :catchall_84

    .line 17170563
    goto :goto_b3

    .line 17170564
    :catchall_84
    move-exception p0

    .line 17170565
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170566
    .line 17170567
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p0

    .line 17170571
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p0

    .line 17170575
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p0

    .line 17170579
    if-eqz p0, :cond_b2

    .line 17170580
    .line 17170581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    const-string v3, "\u3011checkPopFreq failed\uff1afailure = "

    .line 17170590
    .line 17170591
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p0

    .line 17170598
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p0

    .line 17170605
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170606
    .line 17170607
    invoke-static {v6, p0, v0}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    :goto_b2
    const/4 p0, 0x1

    .line 17170611
    :goto_b3
    if-nez p0, :cond_b6

    .line 17170612
    .line 17170613
    return v2

    .line 17170614
    :cond_b6
    return v1

    .line 17170615
    :cond_b7
    :goto_b7
    return v2
.end method


.method public static b(Ljava/lang/String;IIJ)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;IIJ)Z
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    move/from16 v2, p2

    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    sget-boolean v4, Ls12/e;->c:Z

    .line 67567628
    const/4 v5, 0x1

    .line 67567629
    const-string v6, "PopupManager"

    .line 67567631
    if-nez v4, :cond_2e

    .line 67567633
    const-string v4, "doCheckPopFreqByTimes not init"

    .line 67567635
    new-array v7, v3, [Ljava/lang/Object;

    .line 67567637
    invoke-static {v6, v4, v7}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567640
    sget-object v4, Lz02/d;->a:Lz02/d;

    .line 67567642
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567645
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 67567648
    move-result-object v4

    .line 67567649
    if-eqz v4, :cond_2d

    .line 67567651
    invoke-interface {v4}, Ly02/h;->a()Landroid/content/SharedPreferences;

    .line 67567654
    move-result-object v4

    .line 67567655
    if-nez v4, :cond_2a

    .line 67567657
    goto :goto_2d

    .line 67567658
    :cond_2a
    sput-object v4, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 67567660
    goto :goto_2e

    .line 67567661
    :cond_2d
    :goto_2d
    return v5

    .line 67567662
    :cond_2e
    :goto_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567665
    move-result-wide v7

    .line 67567666
    sget-object v4, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 67567668
    const-string v10, ""

    .line 67567670
    if-nez v4, :cond_3c

    .line 67567672
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567675
    const/4 v4, 0x0

    .line 67567676
    :cond_3c
    const-string v11, "last_show_time"

    .line 67567678
    invoke-static {v0, v11}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567681
    move-result-object v11

    .line 67567682
    const-wide/16 v12, 0x0

    .line 67567684
    invoke-interface {v4, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67567687
    move-result-wide v14

    .line 67567688
    sget-object v4, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 67567690
    if-nez v4, :cond_50

    .line 67567692
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567695
    const/4 v4, 0x0

    .line 67567696
    :cond_50
    const-string v11, "next_show_time"

    .line 67567698
    invoke-static {v0, v11}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567701
    move-result-object v11

    .line 67567702
    move-object/from16 v16, v6

    .line 67567704
    invoke-interface {v4, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67567707
    move-result-wide v5

    .line 67567708
    sget-object v4, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 67567710
    if-nez v4, :cond_64

    .line 67567712
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567715
    const/4 v4, 0x0

    .line 67567716
    :cond_64
    const-string v11, "daily_times"

    .line 67567718
    invoke-static {v0, v11}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567721
    move-result-object v9

    .line 67567722
    invoke-interface {v4, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67567725
    move-result v4

    .line 67567726
    sget-object v9, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 67567728
    if-nez v9, :cond_76

    .line 67567730
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567733
    const/4 v9, 0x0

    .line 67567734
    :cond_76
    const-string v12, "lifetime_times"

    .line 67567736
    invoke-static {v0, v12}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567739
    move-result-object v12

    .line 67567740
    invoke-interface {v9, v12, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67567743
    move-result v9

    .line 67567744
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67567746
    const-string v13, "\u3010"

    .line 67567748
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567751
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567754
    const-string v3, "\u3011checkPopFreq\uff1alastShowTime = "

    .line 67567756
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567759
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567762
    const-string v3, ", dailyTimes = "

    .line 67567764
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567767
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567770
    const-string v3, ", lifetimeTimes = "

    .line 67567772
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567775
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567778
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567781
    move-result-object v3

    .line 67567782
    move-wide/from16 v18, v5

    .line 67567784
    const/4 v12, 0x0

    .line 67567785
    new-array v5, v12, [Ljava/lang/Object;

    .line 67567787
    move-object/from16 v6, v16

    .line 67567789
    invoke-static {v6, v3, v5}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567792
    invoke-static {v14, v15}, Lz02/i;->b(J)Z

    .line 67567795
    move-result v3

    .line 67567796
    if-eqz v3, :cond_db

    .line 67567798
    const/4 v3, 0x1

    .line 67567799
    if-gt v3, v1, :cond_bd

    .line 67567801
    if-gt v1, v4, :cond_bd

    .line 67567803
    const/4 v1, 0x1

    .line 67567804
    goto :goto_be

    .line 67567805
    :cond_bd
    const/4 v1, 0x0

    .line 67567806
    :goto_be
    if-eqz v1, :cond_f7

    .line 67567808
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567810
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567813
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567816
    const-string v0, "\u3011checkPopFreq failed\uff1adailyTimes oversize, dailyTimes = "

    .line 67567818
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567821
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567827
    move-result-object v0

    .line 67567828
    const/4 v1, 0x0

    .line 67567829
    new-array v2, v1, [Ljava/lang/Object;

    .line 67567831
    invoke-static {v6, v0, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567834
    return v1

    .line 67567835
    :cond_db
    const/4 v1, 0x0

    .line 67567836
    sget-object v3, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 67567838
    if-nez v3, :cond_e6

    .line 67567840
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567843
    const/16 v17, 0x0

    .line 67567845
    goto :goto_e8

    .line 67567846
    :cond_e6
    move-object/from16 v17, v3

    .line 67567848
    :goto_e8
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567851
    move-result-object v3

    .line 67567852
    invoke-static {v0, v11}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567855
    move-result-object v4

    .line 67567856
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67567859
    move-result-object v3

    .line 67567860
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567863
    :cond_f7
    const/4 v1, 0x1

    .line 67567864
    if-gt v1, v2, :cond_fe

    .line 67567866
    if-gt v2, v9, :cond_fe

    .line 67567868
    const/4 v1, 0x1

    .line 67567869
    goto :goto_ff

    .line 67567870
    :cond_fe
    const/4 v1, 0x0

    .line 67567871
    :goto_ff
    if-eqz v1, :cond_11c

    .line 67567873
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567875
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567878
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567881
    const-string v0, "\u3011checkPopFreq failed\uff1alifetimeTimes oversize, lifetimeTimes = "

    .line 67567883
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567886
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567889
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567892
    move-result-object v0

    .line 67567893
    const/4 v1, 0x0

    .line 67567894
    new-array v2, v1, [Ljava/lang/Object;

    .line 67567896
    invoke-static {v6, v0, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567899
    return v1

    .line 67567900
    :cond_11c
    const-wide/16 v1, 0x0

    .line 67567902
    cmp-long v3, p3, v1

    .line 67567904
    if-lez v3, :cond_15b

    .line 67567906
    cmp-long v3, v14, v1

    .line 67567908
    if-lez v3, :cond_15b

    .line 67567910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567913
    move-result-wide v1

    .line 67567914
    sub-long/2addr v1, v14

    .line 67567915
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 67567918
    move-result-wide v1

    .line 67567919
    const-wide/16 v3, 0x3e8

    .line 67567921
    div-long/2addr v1, v3

    .line 67567922
    cmp-long v5, v1, p3

    .line 67567924
    if-gtz v5, :cond_15b

    .line 67567926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567928
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567931
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567934
    const-string v0, "\u3011checkPopFreq failed\uff1aminInterval oversize, Interval = "

    .line 67567936
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567942
    move-result-wide v7

    .line 67567943
    sub-long/2addr v7, v14

    .line 67567944
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 67567947
    move-result-wide v7

    .line 67567948
    div-long/2addr v7, v3

    .line 67567949
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567955
    move-result-object v0

    .line 67567956
    const/4 v1, 0x0

    .line 67567957
    new-array v2, v1, [Ljava/lang/Object;

    .line 67567959
    invoke-static {v6, v0, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567962
    return v1

    .line 67567963
    :cond_15b
    cmp-long v1, v7, v18

    .line 67567965
    if-gez v1, :cond_17c

    .line 67567967
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567969
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567972
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567975
    const-string v0, "\u3011checkPopFreq failed\uff1anextShowTime, nextShowTime = "

    .line 67567977
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567980
    move-wide/from16 v2, v18

    .line 67567982
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567988
    move-result-object v0

    .line 67567989
    const/4 v1, 0x0

    .line 67567990
    new-array v2, v1, [Ljava/lang/Object;

    .line 67567992
    invoke-static {v6, v0, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567995
    return v1

    .line 67567996
    :cond_17c
    const/4 v0, 0x1

    .line 67567997
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;IIJ)Z
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p2

    .line 67567621
    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567624
    .line 67567625
    .line 67567626
    sget-boolean v4, Ls12/e;->c:Z

    .line 67567627
    .line 67567628
    const/4 v5, 0x1

    .line 67567629
    const-string v6, "PopupManager"

    .line 67567630
    .line 67567631
    if-nez v4, :cond_2e

    .line 67567632
    .line 67567633
    const-string v4, "doCheckPopFreqByTimes not init"

    .line 67567634
    .line 67567635
    new-array v7, v3, [Ljava/lang/Object;

    .line 67567636
    .line 67567637
    invoke-static {v6, v4, v7}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567638
    .line 67567639
    .line 67567640
    sget-object v4, Lz02/d;->a:Lz02/d;

    .line 67567641
    .line 67567642
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567643
    .line 67567644
    .line 67567645
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object v4

    .line 67567649
    if-eqz v4, :cond_2d

    .line 67567650
    .line 67567651
    invoke-interface {v4}, Ly02/h;->a()Landroid/content/SharedPreferences;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object v4

    .line 67567655
    if-nez v4, :cond_2a

    .line 67567656
    .line 67567657
    goto :goto_2d

    .line 67567658
    :cond_2a
    sput-object v4, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 67567659
    .line 67567660
    goto :goto_2e

    .line 67567661
    :cond_2d
    :goto_2d
    return v5

    .line 67567662
    :cond_2e
    :goto_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-wide v7

    .line 67567666
    sget-object v4, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 67567667
    .line 67567668
    const-string v10, ""

    .line 67567669
    .line 67567670
    if-nez v4, :cond_3c

    .line 67567671
    .line 67567672
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567673
    .line 67567674
    .line 67567675
    const/4 v4, 0x0

    .line 67567676
    :cond_3c
    const-string v11, "last_show_time"

    .line 67567677
    .line 67567678
    invoke-static {v0, v11}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object v11

    .line 67567682
    const-wide/16 v12, 0x0

    .line 67567683
    .line 67567684
    invoke-interface {v4, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-wide v14

    .line 67567688
    sget-object v4, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 67567689
    .line 67567690
    if-nez v4, :cond_50

    .line 67567691
    .line 67567692
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    const/4 v4, 0x0

    .line 67567696
    :cond_50
    const-string v11, "next_show_time"

    .line 67567697
    .line 67567698
    invoke-static {v0, v11}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v11

    .line 67567702
    move-object/from16 v16, v6

    .line 67567703
    .line 67567704
    invoke-interface {v4, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-wide v5

    .line 67567708
    sget-object v4, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 67567709
    .line 67567710
    if-nez v4, :cond_64

    .line 67567711
    .line 67567712
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567713
    .line 67567714
    .line 67567715
    const/4 v4, 0x0

    .line 67567716
    :cond_64
    const-string v11, "daily_times"

    .line 67567717
    .line 67567718
    invoke-static {v0, v11}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v9

    .line 67567722
    invoke-interface {v4, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67567723
    .line 67567724
    .line 67567725
    move-result v4

    .line 67567726
    sget-object v9, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 67567727
    .line 67567728
    if-nez v9, :cond_76

    .line 67567729
    .line 67567730
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567731
    .line 67567732
    .line 67567733
    const/4 v9, 0x0

    .line 67567734
    :cond_76
    const-string v12, "lifetime_times"

    .line 67567735
    .line 67567736
    invoke-static {v0, v12}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v12

    .line 67567740
    invoke-interface {v9, v12, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67567741
    .line 67567742
    .line 67567743
    move-result v9

    .line 67567744
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67567745
    .line 67567746
    const-string v13, "\u3010"

    .line 67567747
    .line 67567748
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567752
    .line 67567753
    .line 67567754
    const-string v3, "\u3011checkPopFreq\uff1alastShowTime = "

    .line 67567755
    .line 67567756
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567760
    .line 67567761
    .line 67567762
    const-string v3, ", dailyTimes = "

    .line 67567763
    .line 67567764
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567765
    .line 67567766
    .line 67567767
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567768
    .line 67567769
    .line 67567770
    const-string v3, ", lifetimeTimes = "

    .line 67567771
    .line 67567772
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567776
    .line 67567777
    .line 67567778
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v3

    .line 67567782
    move-wide/from16 v18, v5

    .line 67567783
    .line 67567784
    const/4 v12, 0x0

    .line 67567785
    new-array v5, v12, [Ljava/lang/Object;

    .line 67567786
    .line 67567787
    move-object/from16 v6, v16

    .line 67567788
    .line 67567789
    invoke-static {v6, v3, v5}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-static {v14, v15}, Lz02/i;->b(J)Z

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v3

    .line 67567796
    if-eqz v3, :cond_db

    .line 67567797
    .line 67567798
    const/4 v3, 0x1

    .line 67567799
    if-gt v3, v1, :cond_bd

    .line 67567800
    .line 67567801
    if-gt v1, v4, :cond_bd

    .line 67567802
    .line 67567803
    const/4 v1, 0x1

    .line 67567804
    goto :goto_be

    .line 67567805
    :cond_bd
    const/4 v1, 0x0

    .line 67567806
    :goto_be
    if-eqz v1, :cond_f7

    .line 67567807
    .line 67567808
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567809
    .line 67567810
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567814
    .line 67567815
    .line 67567816
    const-string v0, "\u3011checkPopFreq failed\uff1adailyTimes oversize, dailyTimes = "

    .line 67567817
    .line 67567818
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567819
    .line 67567820
    .line 67567821
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567822
    .line 67567823
    .line 67567824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v0

    .line 67567828
    const/4 v1, 0x0

    .line 67567829
    new-array v2, v1, [Ljava/lang/Object;

    .line 67567830
    .line 67567831
    invoke-static {v6, v0, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567832
    .line 67567833
    .line 67567834
    return v1

    .line 67567835
    :cond_db
    const/4 v1, 0x0

    .line 67567836
    sget-object v3, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 67567837
    .line 67567838
    if-nez v3, :cond_e6

    .line 67567839
    .line 67567840
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567841
    .line 67567842
    .line 67567843
    const/16 v17, 0x0

    .line 67567844
    .line 67567845
    goto :goto_e8

    .line 67567846
    :cond_e6
    move-object/from16 v17, v3

    .line 67567847
    .line 67567848
    :goto_e8
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v3

    .line 67567852
    invoke-static {v0, v11}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v4

    .line 67567856
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v3

    .line 67567860
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567861
    .line 67567862
    .line 67567863
    :cond_f7
    const/4 v1, 0x1

    .line 67567864
    if-gt v1, v2, :cond_fe

    .line 67567865
    .line 67567866
    if-gt v2, v9, :cond_fe

    .line 67567867
    .line 67567868
    const/4 v1, 0x1

    .line 67567869
    goto :goto_ff

    .line 67567870
    :cond_fe
    const/4 v1, 0x0

    .line 67567871
    :goto_ff
    if-eqz v1, :cond_11c

    .line 67567872
    .line 67567873
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567874
    .line 67567875
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567879
    .line 67567880
    .line 67567881
    const-string v0, "\u3011checkPopFreq failed\uff1alifetimeTimes oversize, lifetimeTimes = "

    .line 67567882
    .line 67567883
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567884
    .line 67567885
    .line 67567886
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-object v0

    .line 67567893
    const/4 v1, 0x0

    .line 67567894
    new-array v2, v1, [Ljava/lang/Object;

    .line 67567895
    .line 67567896
    invoke-static {v6, v0, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567897
    .line 67567898
    .line 67567899
    return v1

    .line 67567900
    :cond_11c
    const-wide/16 v1, 0x0

    .line 67567901
    .line 67567902
    cmp-long v3, p3, v1

    .line 67567903
    .line 67567904
    if-lez v3, :cond_15b

    .line 67567905
    .line 67567906
    cmp-long v3, v14, v1

    .line 67567907
    .line 67567908
    if-lez v3, :cond_15b

    .line 67567909
    .line 67567910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-wide v1

    .line 67567914
    sub-long/2addr v1, v14

    .line 67567915
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-wide v1

    .line 67567919
    const-wide/16 v3, 0x3e8

    .line 67567920
    .line 67567921
    div-long/2addr v1, v3

    .line 67567922
    cmp-long v5, v1, p3

    .line 67567923
    .line 67567924
    if-gtz v5, :cond_15b

    .line 67567925
    .line 67567926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567927
    .line 67567928
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567929
    .line 67567930
    .line 67567931
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567932
    .line 67567933
    .line 67567934
    const-string v0, "\u3011checkPopFreq failed\uff1aminInterval oversize, Interval = "

    .line 67567935
    .line 67567936
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567937
    .line 67567938
    .line 67567939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567940
    .line 67567941
    .line 67567942
    move-result-wide v7

    .line 67567943
    sub-long/2addr v7, v14

    .line 67567944
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-wide v7

    .line 67567948
    div-long/2addr v7, v3

    .line 67567949
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567950
    .line 67567951
    .line 67567952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-object v0

    .line 67567956
    const/4 v1, 0x0

    .line 67567957
    new-array v2, v1, [Ljava/lang/Object;

    .line 67567958
    .line 67567959
    invoke-static {v6, v0, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567960
    .line 67567961
    .line 67567962
    return v1

    .line 67567963
    :cond_15b
    cmp-long v1, v7, v18

    .line 67567964
    .line 67567965
    if-gez v1, :cond_17c

    .line 67567966
    .line 67567967
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567968
    .line 67567969
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567970
    .line 67567971
    .line 67567972
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567973
    .line 67567974
    .line 67567975
    const-string v0, "\u3011checkPopFreq failed\uff1anextShowTime, nextShowTime = "

    .line 67567976
    .line 67567977
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567978
    .line 67567979
    .line 67567980
    move-wide/from16 v2, v18

    .line 67567981
    .line 67567982
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567983
    .line 67567984
    .line 67567985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567986
    .line 67567987
    .line 67567988
    move-result-object v0

    .line 67567989
    const/4 v1, 0x0

    .line 67567990
    new-array v2, v1, [Ljava/lang/Object;

    .line 67567991
    .line 67567992
    invoke-static {v6, v0, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567993
    .line 67567994
    .line 67567995
    return v1

    .line 67567996
    :cond_17c
    const/4 v0, 0x1

    .line 67567997
    return v0
.end method


.method public static c(Ljava/lang/String;)Le12/c;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Le12/c;
    .registers 6

    .prologue
    .line 17104896
    sget-boolean v0, Ls12/e;->c:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return-object v1

    .line 17104902
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_e

    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :goto_f
    if-eqz v0, :cond_12

    .line 17104913
    return-object v1

    .line 17104914
    :cond_12
    sget-object v0, Ls12/e;->b:Ljava/util/List;

    .line 17104916
    if-nez v0, :cond_1c

    .line 17104918
    const-string v0, ""

    .line 17104920
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104923
    move-object v0, v1

    .line 17104924
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object v0

    .line 17104928
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_47

    .line 17104934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Le12/b;

    .line 17104940
    iget-object v2, v2, Le12/b;->b:Ljava/util/List;

    .line 17104942
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104945
    move-result-object v2

    .line 17104946
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    move-result v3

    .line 17104950
    if-eqz v3, :cond_20

    .line 17104952
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    move-result-object v3

    .line 17104956
    check-cast v3, Le12/c;

    .line 17104958
    iget-object v4, v3, Le12/c;->a:Ljava/lang/String;

    .line 17104960
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    move-result v4

    .line 17104964
    if-eqz v4, :cond_32

    .line 17104966
    return-object v3

    .line 17104967
    :cond_47
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Le12/c;
    .registers 6

    .prologue
    .line 17104896
    sget-boolean v0, Ls12/e;->c:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return-object v1

    .line 17104902
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_e

    .line 17104907
    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :goto_f
    if-eqz v0, :cond_12

    .line 17104912
    .line 17104913
    return-object v1

    .line 17104914
    :cond_12
    sget-object v0, Ls12/e;->b:Ljava/util/List;

    .line 17104915
    .line 17104916
    if-nez v0, :cond_1c

    .line 17104917
    .line 17104918
    const-string v0, ""

    .line 17104919
    .line 17104920
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    move-object v0, v1

    .line 17104924
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_47

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Le12/b;

    .line 17104939
    .line 17104940
    iget-object v2, v2, Le12/b;->b:Ljava/util/List;

    .line 17104941
    .line 17104942
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    if-eqz v3, :cond_20

    .line 17104951
    .line 17104952
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    check-cast v3, Le12/c;

    .line 17104957
    .line 17104958
    iget-object v4, v3, Le12/c;->a:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v4

    .line 17104964
    if-eqz v4, :cond_32

    .line 17104965
    .line 17104966
    return-object v3

    .line 17104967
    :cond_47
    return-object v1
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    const/16 p1, 0x5f

    .line 33751050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    const/16 p1, 0x5f

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method


.method public static g(Le12/c;)V
[MOD-CHANGED]
.method public static g(Le12/c;)V
    .registers 7

    .prologue
    .line 17104896
    sget-boolean v0, Ls12/e;->c:Z

    .line 17104898
    const-string v1, "pop_up"

    .line 17104900
    const-string v2, ""

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    if-nez v0, :cond_2a

    .line 17104905
    new-instance v0, Ljava/util/ArrayList;

    .line 17104907
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    sput-object v0, Ls12/e;->b:Ljava/util/List;

    .line 17104912
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_20

    .line 17104923
    invoke-interface {v0}, Ly02/h;->a()Landroid/content/SharedPreferences;

    .line 17104926
    move-result-object v0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v0, v3

    .line 17104929
    :goto_21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104932
    sput-object v0, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    sput-boolean v0, Ls12/e;->c:Z

    .line 17104937
    goto :goto_50

    .line 17104938
    :cond_2a
    sget-object v0, Ls12/e;->b:Ljava/util/List;

    .line 17104940
    if-nez v0, :cond_32

    .line 17104942
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    move-object v0, v3

    .line 17104946
    :cond_32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104949
    move-result-object v0

    .line 17104950
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_50

    .line 17104956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    move-result-object v4

    .line 17104960
    check-cast v4, Le12/b;

    .line 17104962
    iget-object v5, v4, Le12/b;->a:Ljava/lang/String;

    .line 17104964
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    move-result v5

    .line 17104968
    if-eqz v5, :cond_36

    .line 17104970
    iget-object v0, v4, Le12/b;->b:Ljava/util/List;

    .line 17104972
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104975
    return-void

    .line 17104976
    :cond_50
    :goto_50
    new-instance v0, Ljava/util/ArrayList;

    .line 17104978
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104981
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104984
    sget-object p0, Ls12/e;->b:Ljava/util/List;

    .line 17104986
    if-nez p0, :cond_60

    .line 17104988
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v3, p0

    .line 17104993
    :goto_61
    new-instance p0, Le12/b;

    .line 17104995
    invoke-direct {p0, v1, v0}, Le12/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17104998
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105001
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Le12/c;)V
    .registers 7

    .prologue
    .line 17104896
    sget-boolean v0, Ls12/e;->c:Z

    .line 17104897
    .line 17104898
    const-string v1, "pop_up"

    .line 17104899
    .line 17104900
    const-string v2, ""

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    if-nez v0, :cond_2a

    .line 17104904
    .line 17104905
    new-instance v0, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    sput-object v0, Ls12/e;->b:Ljava/util/List;

    .line 17104911
    .line 17104912
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_20

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Ly02/h;->a()Landroid/content/SharedPreferences;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v0, v3

    .line 17104929
    :goto_21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    sput-object v0, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 17104933
    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    sput-boolean v0, Ls12/e;->c:Z

    .line 17104936
    .line 17104937
    goto :goto_50

    .line 17104938
    :cond_2a
    sget-object v0, Ls12/e;->b:Ljava/util/List;

    .line 17104939
    .line 17104940
    if-nez v0, :cond_32

    .line 17104941
    .line 17104942
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    move-object v0, v3

    .line 17104946
    :cond_32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_50

    .line 17104955
    .line 17104956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    check-cast v4, Le12/b;

    .line 17104961
    .line 17104962
    iget-object v5, v4, Le12/b;->a:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v5

    .line 17104968
    if-eqz v5, :cond_36

    .line 17104969
    .line 17104970
    iget-object v0, v4, Le12/b;->b:Ljava/util/List;

    .line 17104971
    .line 17104972
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    return-void

    .line 17104976
    :cond_50
    :goto_50
    new-instance v0, Ljava/util/ArrayList;

    .line 17104977
    .line 17104978
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    sget-object p0, Ls12/e;->b:Ljava/util/List;

    .line 17104985
    .line 17104986
    if-nez p0, :cond_60

    .line 17104987
    .line 17104988
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v3, p0

    .line 17104993
    :goto_61
    new-instance p0, Le12/b;

    .line 17104994
    .line 17104995
    invoke-direct {p0, v1, v0}, Le12/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method


.method public final e(Ljava/lang/String;Le12/c;Ld12/a;Z)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Le12/c;Ld12/a;Z)V
    .registers 14

    .prologue
    .line 67502080
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502082
    if-eqz p4, :cond_10

    .line 67502084
    invoke-static {p2}, Ls12/e;->a(Le12/c;)Z

    .line 67502087
    move-result p4

    .line 67502088
    if-nez p4, :cond_10

    .line 67502090
    if-eqz p3, :cond_f

    .line 67502092
    invoke-interface {p3}, Ld12/a;->a()V

    .line 67502095
    :cond_f
    return-void

    .line 67502096
    :cond_10
    iget-object p4, p2, Le12/c;->b:Ljava/lang/String;

    .line 67502098
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502101
    move-result-object p4

    .line 67502102
    const-string v0, "novel_need_enqueue"

    .line 67502104
    invoke-virtual {p4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502107
    move-result-object p4

    .line 67502108
    const-string v0, "1"

    .line 67502110
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502113
    move-result p4

    .line 67502114
    iget-object v2, p2, Le12/c;->a:Ljava/lang/String;

    .line 67502116
    const/4 v0, 0x1

    .line 67502117
    iput-boolean v0, p2, Le12/c;->e:Z

    .line 67502119
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 67502121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502124
    invoke-static {}, Lz02/d;->d()Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 67502127
    move-result-object v0

    .line 67502128
    const/4 v1, 0x0

    .line 67502129
    if-eqz v0, :cond_39

    .line 67502131
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->popupConfig()Ly02/d;

    .line 67502134
    move-result-object v0

    .line 67502135
    move-object v6, v0

    .line 67502136
    goto :goto_3a

    .line 67502137
    :cond_39
    move-object v6, v1

    .line 67502138
    :goto_3a
    if-eqz v6, :cond_4d

    .line 67502140
    iget-object v7, p2, Le12/c;->b:Ljava/lang/String;

    .line 67502142
    new-instance v8, Ls12/e$a;

    .line 67502144
    move-object v0, v8

    .line 67502145
    move-object v1, p1

    .line 67502146
    move-object v3, p0

    .line 67502147
    move-object v4, p2

    .line 67502148
    move-object v5, p3

    .line 67502149
    invoke-direct/range {v0 .. v5}, Ls12/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ls12/e;Le12/c;Ld12/a;)V

    .line 67502152
    invoke-interface {v6, v7, p4, v8}, Ly02/d;->a(Ljava/lang/String;ZLs12/e$a;)V

    .line 67502155
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502157
    :cond_4d
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502160
    move-result-object p4
    :try_end_51
    .catchall {:try_start_0 .. :try_end_51} :catchall_52

    .line 67502161
    goto :goto_5d

    .line 67502162
    :catchall_52
    move-exception p4

    .line 67502163
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502165
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502168
    move-result-object p4

    .line 67502169
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502172
    move-result-object p4

    .line 67502173
    :goto_5d
    invoke-static {p4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502176
    move-result-object p4

    .line 67502177
    if-eqz p4, :cond_8c

    .line 67502179
    const/4 v0, 0x0

    .line 67502180
    iput-boolean v0, p2, Le12/c;->e:Z

    .line 67502182
    if-eqz p3, :cond_6b

    .line 67502184
    invoke-interface {p3}, Ld12/a;->a()V

    .line 67502187
    :cond_6b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502189
    const-string p3, "on scene:"

    .line 67502191
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502197
    const-string p1, ", failure:"

    .line 67502199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502202
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502205
    move-result-object p1

    .line 67502206
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502212
    move-result-object p1

    .line 67502213
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502215
    const-string p3, "PopupManager"

    .line 67502217
    invoke-static {p3, p1, p2}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502220
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Le12/c;Ld12/a;Z)V
    .registers 14

    .prologue
    .line 67502080
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502081
    .line 67502082
    if-eqz p4, :cond_10

    .line 67502083
    .line 67502084
    invoke-static {p2}, Ls12/e;->a(Le12/c;)Z

    .line 67502085
    .line 67502086
    .line 67502087
    move-result p4

    .line 67502088
    if-nez p4, :cond_10

    .line 67502089
    .line 67502090
    if-eqz p3, :cond_f

    .line 67502091
    .line 67502092
    invoke-interface {p3}, Ld12/a;->a()V

    .line 67502093
    .line 67502094
    .line 67502095
    :cond_f
    return-void

    .line 67502096
    :cond_10
    iget-object p4, p2, Le12/c;->b:Ljava/lang/String;

    .line 67502097
    .line 67502098
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object p4

    .line 67502102
    const-string v0, "novel_need_enqueue"

    .line 67502103
    .line 67502104
    invoke-virtual {p4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object p4

    .line 67502108
    const-string v0, "1"

    .line 67502109
    .line 67502110
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result p4

    .line 67502114
    iget-object v2, p2, Le12/c;->a:Ljava/lang/String;

    .line 67502115
    .line 67502116
    const/4 v0, 0x1

    .line 67502117
    iput-boolean v0, p2, Le12/c;->e:Z

    .line 67502118
    .line 67502119
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 67502120
    .line 67502121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-static {}, Lz02/d;->d()Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v0

    .line 67502128
    const/4 v1, 0x0

    .line 67502129
    if-eqz v0, :cond_39

    .line 67502130
    .line 67502131
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->popupConfig()Ly02/d;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v0

    .line 67502135
    move-object v6, v0

    .line 67502136
    goto :goto_3a

    .line 67502137
    :cond_39
    move-object v6, v1

    .line 67502138
    :goto_3a
    if-eqz v6, :cond_4d

    .line 67502139
    .line 67502140
    iget-object v7, p2, Le12/c;->b:Ljava/lang/String;

    .line 67502141
    .line 67502142
    new-instance v8, Ls12/e$a;

    .line 67502143
    .line 67502144
    move-object v0, v8

    .line 67502145
    move-object v1, p1

    .line 67502146
    move-object v3, p0

    .line 67502147
    move-object v4, p2

    .line 67502148
    move-object v5, p3

    .line 67502149
    invoke-direct/range {v0 .. v5}, Ls12/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ls12/e;Le12/c;Ld12/a;)V

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-interface {v6, v7, p4, v8}, Ly02/d;->a(Ljava/lang/String;ZLs12/e$a;)V

    .line 67502153
    .line 67502154
    .line 67502155
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502156
    .line 67502157
    :cond_4d
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object p4
    :try_end_51
    .catchall {:try_start_0 .. :try_end_51} :catchall_52

    .line 67502161
    goto :goto_5d

    .line 67502162
    :catchall_52
    move-exception p4

    .line 67502163
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502164
    .line 67502165
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p4

    .line 67502169
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p4

    .line 67502173
    :goto_5d
    invoke-static {p4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p4

    .line 67502177
    if-eqz p4, :cond_8c

    .line 67502178
    .line 67502179
    const/4 v0, 0x0

    .line 67502180
    iput-boolean v0, p2, Le12/c;->e:Z

    .line 67502181
    .line 67502182
    if-eqz p3, :cond_6b

    .line 67502183
    .line 67502184
    invoke-interface {p3}, Ld12/a;->a()V

    .line 67502185
    .line 67502186
    .line 67502187
    :cond_6b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502188
    .line 67502189
    const-string p3, "on scene:"

    .line 67502190
    .line 67502191
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502195
    .line 67502196
    .line 67502197
    const-string p1, ", failure:"

    .line 67502198
    .line 67502199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p1

    .line 67502206
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p1

    .line 67502213
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502214
    .line 67502215
    const-string p3, "PopupManager"

    .line 67502216
    .line 67502217
    invoke-static {p3, p1, p2}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502218
    .line 67502219
    .line 67502220
    :cond_8c
    return-void
.end method


.method public final f(Lorg/json/JSONObject;Ld12/a;)V
[MOD-CHANGED]
.method public final f(Lorg/json/JSONObject;Ld12/a;)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    const-string v3, "min_interval"

    .line 34013192
    const-string v4, "lifetime_limit"

    .line 34013194
    const-string v5, "daily_limit"

    .line 34013196
    const/4 v6, 0x0

    .line 34013197
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013200
    const-string v7, "pop_list"

    .line 34013202
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013205
    move-result-object v7

    .line 34013206
    if-eqz v7, :cond_15e

    .line 34013208
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 34013211
    move-result v0

    .line 34013212
    if-gtz v0, :cond_20

    .line 34013214
    goto/16 :goto_15e

    .line 34013216
    :cond_20
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 34013219
    move-result v8

    .line 34013220
    const/4 v9, 0x0

    .line 34013221
    :goto_25
    if-ge v9, v8, :cond_15e

    .line 34013223
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34013226
    move-result-object v0

    .line 34013227
    const-string v10, "extra"

    .line 34013229
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013232
    move-result-object v0

    .line 34013233
    const-string v10, ""

    .line 34013235
    const-string v11, "pop_up"

    .line 34013237
    if-eqz v0, :cond_3c

    .line 34013239
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013242
    move-result-object v12

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    const/4 v12, 0x0

    .line 34013245
    :goto_3d
    if-eqz v12, :cond_48

    .line 34013247
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34013250
    move-result v13

    .line 34013251
    if-nez v13, :cond_46

    .line 34013253
    goto :goto_48

    .line 34013254
    :cond_46
    const/4 v13, 0x0

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    :goto_48
    const/4 v13, 0x1

    .line 34013257
    :goto_49
    if-eqz v13, :cond_4c

    .line 34013259
    return-void

    .line 34013260
    :cond_4c
    :try_start_4c
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013262
    invoke-static {v12}, Lz02/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013265
    move-result-object v12

    .line 34013266
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013269
    const-string v13, "schema"

    .line 34013271
    invoke-virtual {v12, v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013274
    move-result-object v13

    .line 34013275
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013278
    move-result v14

    .line 34013279
    invoke-virtual {v12, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013282
    move-result v15
    :try_end_63
    .catchall {:try_start_4c .. :try_end_63} :catchall_125

    .line 34013283
    move-object/from16 p1, v7

    .line 34013285
    const-wide/16 v6, 0x0

    .line 34013287
    :try_start_67
    invoke-virtual {v12, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013290
    move-result-wide v16
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_121

    .line 34013291
    move/from16 v18, v8

    .line 34013293
    :try_start_6d
    const-string v8, "material_id"

    .line 34013295
    invoke-virtual {v12, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013298
    move-result-wide v19

    .line 34013299
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013302
    move-result-object v8

    .line 34013303
    const-string v6, "have_toast"

    .line 34013305
    const/4 v7, 0x0

    .line 34013306
    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34013309
    move-result v6

    .line 34013310
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013312
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013315
    invoke-static {v8}, Ls12/e;->c(Ljava/lang/String;)Le12/c;

    .line 34013318
    move-result-object v12

    .line 34013319
    iput-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013321
    if-nez v12, :cond_9f

    .line 34013323
    new-instance v10, Le12/c;

    .line 34013325
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013328
    const-string v12, "0"

    .line 34013330
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013333
    move-result-object v0

    .line 34013334
    invoke-direct {v10, v8, v13, v12, v0}, Le12/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013337
    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013339
    invoke-static {v10}, Ls12/e;->g(Le12/c;)V

    .line 34013342
    goto :goto_f3

    .line 34013343
    :cond_9f
    iget-object v0, v12, Le12/c;->d:Ljava/lang/String;

    .line 34013345
    invoke-static {v0}, Lz02/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013348
    move-result-object v0

    .line 34013349
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013352
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013355
    move-result-object v8

    .line 34013356
    invoke-static {v8}, Lz02/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013359
    move-result-object v8

    .line 34013360
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013363
    if-lez v14, :cond_bc

    .line 34013365
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013368
    move-result-object v10

    .line 34013369
    invoke-virtual {v8, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013372
    :cond_bc
    if-lez v15, :cond_c5

    .line 34013374
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013377
    move-result-object v10

    .line 34013378
    invoke-virtual {v8, v4, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013381
    :cond_c5
    const-wide/16 v14, 0x0

    .line 34013383
    cmp-long v10, v16, v14

    .line 34013385
    if-lez v10, :cond_d2

    .line 34013387
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013390
    move-result-object v10

    .line 34013391
    invoke-virtual {v8, v3, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013394
    :cond_d2
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013397
    move-result-object v8

    .line 34013398
    invoke-virtual {v0, v11, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013401
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013403
    check-cast v8, Le12/c;

    .line 34013405
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013408
    move-result-object v0

    .line 34013409
    iput-object v0, v8, Le12/c;->d:Ljava/lang/String;

    .line 34013411
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013413
    check-cast v0, Le12/c;

    .line 34013415
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013421
    const/4 v8, 0x0

    .line 34013422
    invoke-static {v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013425
    iput-object v13, v0, Le12/c;->b:Ljava/lang/String;

    .line 34013427
    :goto_f3
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013429
    check-cast v0, Le12/c;

    .line 34013431
    invoke-static {v0}, Ls12/e;->a(Le12/c;)Z

    .line 34013434
    move-result v0

    .line 34013435
    if-eqz v0, :cond_118

    .line 34013437
    if-eqz v6, :cond_10a

    .line 34013439
    new-instance v0, Ls12/c;

    .line 34013441
    invoke-direct {v0, v1, v7, v2}, Ls12/c;-><init>(Ls12/e;Lkotlin/jvm/internal/Ref$ObjectRef;Ld12/a;)V

    .line 34013444
    const-wide/16 v6, 0x7d0

    .line 34013446
    invoke-static {v0, v6, v7}, Lz02/h;->b(Ljava/lang/Runnable;J)V

    .line 34013449
    goto :goto_117

    .line 34013450
    :cond_10a
    if-eqz v2, :cond_10f

    .line 34013452
    invoke-interface/range {p2 .. p2}, Ld12/a;->b()V

    .line 34013455
    :cond_10f
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013457
    check-cast v0, Le12/c;

    .line 34013459
    const/4 v6, 0x0

    .line 34013460
    invoke-virtual {v1, v11, v0, v2, v6}, Ls12/e;->e(Ljava/lang/String;Le12/c;Ld12/a;Z)V

    .line 34013463
    :goto_117
    return-void

    .line 34013464
    :cond_118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013466
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013469
    move-result-object v0
    :try_end_11e
    .catchall {:try_start_6d .. :try_end_11e} :catchall_11f

    .line 34013470
    goto :goto_133

    .line 34013471
    :catchall_11f
    move-exception v0

    .line 34013472
    goto :goto_129

    .line 34013473
    :catchall_121
    move-exception v0

    .line 34013474
    :goto_122
    move/from16 v18, v8

    .line 34013476
    goto :goto_129

    .line 34013477
    :catchall_125
    move-exception v0

    .line 34013478
    move-object/from16 p1, v7

    .line 34013480
    goto :goto_122

    .line 34013481
    :goto_129
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013483
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013486
    move-result-object v0

    .line 34013487
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013490
    move-result-object v0

    .line 34013491
    :goto_133
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013494
    move-result-object v0

    .line 34013495
    if-eqz v0, :cond_155

    .line 34013497
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013499
    const-string v7, "tryShowPopup error, message = "

    .line 34013501
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013504
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013507
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013509
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013512
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013515
    move-result-object v0

    .line 34013516
    const/4 v6, 0x0

    .line 34013517
    new-array v7, v6, [Ljava/lang/Object;

    .line 34013519
    const-string v8, "PopupManager"

    .line 34013521
    invoke-static {v8, v0, v7}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013524
    goto :goto_156

    .line 34013525
    :cond_155
    const/4 v6, 0x0

    .line 34013526
    :goto_156
    add-int/lit8 v9, v9, 0x1

    .line 34013528
    move-object/from16 v7, p1

    .line 34013530
    move/from16 v8, v18

    .line 34013532
    goto/16 :goto_25

    .line 34013534
    :cond_15e
    :goto_15e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lorg/json/JSONObject;Ld12/a;)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    const-string v3, "min_interval"

    .line 34013191
    .line 34013192
    const-string v4, "lifetime_limit"

    .line 34013193
    .line 34013194
    const-string v5, "daily_limit"

    .line 34013195
    .line 34013196
    const/4 v6, 0x0

    .line 34013197
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013198
    .line 34013199
    .line 34013200
    const-string v7, "pop_list"

    .line 34013201
    .line 34013202
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v7

    .line 34013206
    if-eqz v7, :cond_15e

    .line 34013207
    .line 34013208
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v0

    .line 34013212
    if-gtz v0, :cond_20

    .line 34013213
    .line 34013214
    goto/16 :goto_15e

    .line 34013215
    .line 34013216
    :cond_20
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v8

    .line 34013220
    const/4 v9, 0x0

    .line 34013221
    :goto_25
    if-ge v9, v8, :cond_15e

    .line 34013222
    .line 34013223
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v0

    .line 34013227
    const-string v10, "extra"

    .line 34013228
    .line 34013229
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v0

    .line 34013233
    const-string v10, ""

    .line 34013234
    .line 34013235
    const-string v11, "pop_up"

    .line 34013236
    .line 34013237
    if-eqz v0, :cond_3c

    .line 34013238
    .line 34013239
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v12

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    const/4 v12, 0x0

    .line 34013245
    :goto_3d
    if-eqz v12, :cond_48

    .line 34013246
    .line 34013247
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v13

    .line 34013251
    if-nez v13, :cond_46

    .line 34013252
    .line 34013253
    goto :goto_48

    .line 34013254
    :cond_46
    const/4 v13, 0x0

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    :goto_48
    const/4 v13, 0x1

    .line 34013257
    :goto_49
    if-eqz v13, :cond_4c

    .line 34013258
    .line 34013259
    return-void

    .line 34013260
    :cond_4c
    :try_start_4c
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013261
    .line 34013262
    invoke-static {v12}, Lz02/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v12

    .line 34013266
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    const-string v13, "schema"

    .line 34013270
    .line 34013271
    invoke-virtual {v12, v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v13

    .line 34013275
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v14

    .line 34013279
    invoke-virtual {v12, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v15
    :try_end_63
    .catchall {:try_start_4c .. :try_end_63} :catchall_125

    .line 34013283
    move-object/from16 p1, v7

    .line 34013284
    .line 34013285
    const-wide/16 v6, 0x0

    .line 34013286
    .line 34013287
    :try_start_67
    invoke-virtual {v12, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-wide v16
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_121

    .line 34013291
    move/from16 v18, v8

    .line 34013292
    .line 34013293
    :try_start_6d
    const-string v8, "material_id"

    .line 34013294
    .line 34013295
    invoke-virtual {v12, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-wide v19

    .line 34013299
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v8

    .line 34013303
    const-string v6, "have_toast"

    .line 34013304
    .line 34013305
    const/4 v7, 0x0

    .line 34013306
    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v6

    .line 34013310
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013311
    .line 34013312
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-static {v8}, Ls12/e;->c(Ljava/lang/String;)Le12/c;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v12

    .line 34013319
    iput-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013320
    .line 34013321
    if-nez v12, :cond_9f

    .line 34013322
    .line 34013323
    new-instance v10, Le12/c;

    .line 34013324
    .line 34013325
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013326
    .line 34013327
    .line 34013328
    const-string v12, "0"

    .line 34013329
    .line 34013330
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v0

    .line 34013334
    invoke-direct {v10, v8, v13, v12, v0}, Le12/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013335
    .line 34013336
    .line 34013337
    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013338
    .line 34013339
    invoke-static {v10}, Ls12/e;->g(Le12/c;)V

    .line 34013340
    .line 34013341
    .line 34013342
    goto :goto_f3

    .line 34013343
    :cond_9f
    iget-object v0, v12, Le12/c;->d:Ljava/lang/String;

    .line 34013344
    .line 34013345
    invoke-static {v0}, Lz02/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v0

    .line 34013349
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v8

    .line 34013356
    invoke-static {v8}, Lz02/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v8

    .line 34013360
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013361
    .line 34013362
    .line 34013363
    if-lez v14, :cond_bc

    .line 34013364
    .line 34013365
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v10

    .line 34013369
    invoke-virtual {v8, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013370
    .line 34013371
    .line 34013372
    :cond_bc
    if-lez v15, :cond_c5

    .line 34013373
    .line 34013374
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v10

    .line 34013378
    invoke-virtual {v8, v4, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013379
    .line 34013380
    .line 34013381
    :cond_c5
    const-wide/16 v14, 0x0

    .line 34013382
    .line 34013383
    cmp-long v10, v16, v14

    .line 34013384
    .line 34013385
    if-lez v10, :cond_d2

    .line 34013386
    .line 34013387
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v10

    .line 34013391
    invoke-virtual {v8, v3, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013392
    .line 34013393
    .line 34013394
    :cond_d2
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v8

    .line 34013398
    invoke-virtual {v0, v11, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013399
    .line 34013400
    .line 34013401
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013402
    .line 34013403
    check-cast v8, Le12/c;

    .line 34013404
    .line 34013405
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v0

    .line 34013409
    iput-object v0, v8, Le12/c;->d:Ljava/lang/String;

    .line 34013410
    .line 34013411
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013412
    .line 34013413
    check-cast v0, Le12/c;

    .line 34013414
    .line 34013415
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013419
    .line 34013420
    .line 34013421
    const/4 v8, 0x0

    .line 34013422
    invoke-static {v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013423
    .line 34013424
    .line 34013425
    iput-object v13, v0, Le12/c;->b:Ljava/lang/String;

    .line 34013426
    .line 34013427
    :goto_f3
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013428
    .line 34013429
    check-cast v0, Le12/c;

    .line 34013430
    .line 34013431
    invoke-static {v0}, Ls12/e;->a(Le12/c;)Z

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v0

    .line 34013435
    if-eqz v0, :cond_118

    .line 34013436
    .line 34013437
    if-eqz v6, :cond_10a

    .line 34013438
    .line 34013439
    new-instance v0, Ls12/c;

    .line 34013440
    .line 34013441
    invoke-direct {v0, v1, v7, v2}, Ls12/c;-><init>(Ls12/e;Lkotlin/jvm/internal/Ref$ObjectRef;Ld12/a;)V

    .line 34013442
    .line 34013443
    .line 34013444
    const-wide/16 v6, 0x7d0

    .line 34013445
    .line 34013446
    invoke-static {v0, v6, v7}, Lz02/h;->b(Ljava/lang/Runnable;J)V

    .line 34013447
    .line 34013448
    .line 34013449
    goto :goto_117

    .line 34013450
    :cond_10a
    if-eqz v2, :cond_10f

    .line 34013451
    .line 34013452
    invoke-interface/range {p2 .. p2}, Ld12/a;->b()V

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013456
    .line 34013457
    check-cast v0, Le12/c;

    .line 34013458
    .line 34013459
    const/4 v6, 0x0

    .line 34013460
    invoke-virtual {v1, v11, v0, v2, v6}, Ls12/e;->e(Ljava/lang/String;Le12/c;Ld12/a;Z)V

    .line 34013461
    .line 34013462
    .line 34013463
    :goto_117
    return-void

    .line 34013464
    :cond_118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013465
    .line 34013466
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v0
    :try_end_11e
    .catchall {:try_start_6d .. :try_end_11e} :catchall_11f

    .line 34013470
    goto :goto_133

    .line 34013471
    :catchall_11f
    move-exception v0

    .line 34013472
    goto :goto_129

    .line 34013473
    :catchall_121
    move-exception v0

    .line 34013474
    :goto_122
    move/from16 v18, v8

    .line 34013475
    .line 34013476
    goto :goto_129

    .line 34013477
    :catchall_125
    move-exception v0

    .line 34013478
    move-object/from16 p1, v7

    .line 34013479
    .line 34013480
    goto :goto_122

    .line 34013481
    :goto_129
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013482
    .line 34013483
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v0

    .line 34013487
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v0

    .line 34013491
    :goto_133
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v0

    .line 34013495
    if-eqz v0, :cond_155

    .line 34013496
    .line 34013497
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013498
    .line 34013499
    const-string v7, "tryShowPopup error, message = "

    .line 34013500
    .line 34013501
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013505
    .line 34013506
    .line 34013507
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013508
    .line 34013509
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v0

    .line 34013516
    const/4 v6, 0x0

    .line 34013517
    new-array v7, v6, [Ljava/lang/Object;

    .line 34013518
    .line 34013519
    const-string v8, "PopupManager"

    .line 34013520
    .line 34013521
    invoke-static {v8, v0, v7}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013522
    .line 34013523
    .line 34013524
    goto :goto_156

    .line 34013525
    :cond_155
    const/4 v6, 0x0

    .line 34013526
    :goto_156
    add-int/lit8 v9, v9, 0x1

    .line 34013527
    .line 34013528
    move-object/from16 v7, p1

    .line 34013529
    .line 34013530
    move/from16 v8, v18

    .line 34013531
    .line 34013532
    goto/16 :goto_25

    .line 34013533
    .line 34013534
    :cond_15e
    :goto_15e
    return-void
.end method


