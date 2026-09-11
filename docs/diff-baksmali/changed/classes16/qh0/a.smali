## classes16/qh0/a.smali
# added=0 removed=0 changed=1

.method public static a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 17170432
    :try_start_0
    invoke-static {}, Lqh0/d;->b()Ljava/util/List;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    const-string v1, "custom"

    .line 17170441
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170444
    move-result-object v1

    .line 17170445
    const-string v2, "crash_time"

    .line 17170447
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170450
    move-result-wide v2

    .line 17170451
    const-string v4, "pid"

    .line 17170453
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170456
    move-result v4

    .line 17170457
    const-string v5, "process_name"

    .line 17170459
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    move-result-object v5

    .line 17170463
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170465
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170468
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170470
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170473
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170475
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170481
    move-result-object v0

    .line 17170482
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    move-result v9

    .line 17170486
    if-eqz v9, :cond_e4

    .line 17170488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    move-result-object v9

    .line 17170492
    check-cast v9, Landroid/app/ApplicationExitInfo;

    .line 17170494
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 17170497
    move-result-object v10

    .line 17170498
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170501
    move-result v10

    .line 17170502
    if-eqz v10, :cond_32

    .line 17170504
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 17170507
    move-result v10

    .line 17170508
    if-ne v4, v10, :cond_32

    .line 17170510
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 17170513
    move-result-wide v10

    .line 17170514
    sub-long/2addr v10, v2

    .line 17170515
    const-wide/16 v12, 0x0

    .line 17170517
    cmp-long v14, v10, v12

    .line 17170519
    if-lez v14, :cond_32

    .line 17170521
    const-wide/16 v12, 0x7530

    .line 17170523
    cmp-long v14, v10, v12

    .line 17170525
    if-gtz v14, :cond_32

    .line 17170527
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17170530
    move-result v10
    :try_end_63
    .catchall {:try_start_0 .. :try_end_63} :catchall_ff

    .line 17170531
    const/4 v11, 0x6

    .line 17170532
    const-string v12, ","

    .line 17170534
    if-ne v10, v11, :cond_7e

    .line 17170536
    :try_start_68
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170538
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170541
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 17170544
    move-result-object v11

    .line 17170545
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v10

    .line 17170555
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    :cond_7e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170560
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170563
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17170566
    move-result v11

    .line 17170567
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object v10

    .line 17170577
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170582
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170585
    const-string/jumbo v11, "timestamp="

    .line 17170588
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 17170594
    move-result-wide v11

    .line 17170595
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170598
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    move-result-object v10

    .line 17170602
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170607
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170610
    const-string v11, " crash_pid="

    .line 17170612
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170618
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170621
    move-result-object v10

    .line 17170622
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170627
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170630
    const-string v11, " crash_time="

    .line 17170632
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170635
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170638
    const-string v11, " \n"

    .line 17170640
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170646
    move-result-object v10

    .line 17170647
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170650
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170653
    const-string v9, "\n"

    .line 17170655
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170658
    goto/16 :goto_32

    .line 17170660
    :cond_e4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 17170663
    move-result v0

    .line 17170664
    if-lez v0, :cond_ef

    .line 17170666
    const-string v0, "history_exit_process_list"

    .line 17170668
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170671
    :cond_ef
    const-string v0, "exit_reason"

    .line 17170673
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170676
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 17170679
    move-result v0

    .line 17170680
    if-lez v0, :cond_ff

    .line 17170682
    const-string v0, "anr_reason_from_exit"

    .line 17170684
    invoke-virtual {p0, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ff
    .catchall {:try_start_68 .. :try_end_ff} :catchall_ff

    .line 17170687
    :catchall_ff
    :cond_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 17170432
    :try_start_0
    invoke-static {}, Lqh0/d;->b()Ljava/util/List;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    const-string v1, "custom"

    .line 17170440
    .line 17170441
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    const-string v2, "crash_time"

    .line 17170446
    .line 17170447
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-wide v2

    .line 17170451
    const-string v4, "pid"

    .line 17170452
    .line 17170453
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    const-string v5, "process_name"

    .line 17170458
    .line 17170459
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v5

    .line 17170463
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v9

    .line 17170486
    if-eqz v9, :cond_e4

    .line 17170487
    .line 17170488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v9

    .line 17170492
    check-cast v9, Landroid/app/ApplicationExitInfo;

    .line 17170493
    .line 17170494
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v10

    .line 17170498
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v10

    .line 17170502
    if-eqz v10, :cond_32

    .line 17170503
    .line 17170504
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v10

    .line 17170508
    if-ne v4, v10, :cond_32

    .line 17170509
    .line 17170510
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-wide v10

    .line 17170514
    sub-long/2addr v10, v2

    .line 17170515
    const-wide/16 v12, 0x0

    .line 17170516
    .line 17170517
    cmp-long v14, v10, v12

    .line 17170518
    .line 17170519
    if-lez v14, :cond_32

    .line 17170520
    .line 17170521
    const-wide/16 v12, 0x7530

    .line 17170522
    .line 17170523
    cmp-long v14, v10, v12

    .line 17170524
    .line 17170525
    if-gtz v14, :cond_32

    .line 17170526
    .line 17170527
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v10
    :try_end_63
    .catchall {:try_start_0 .. :try_end_63} :catchall_ff

    .line 17170531
    const/4 v11, 0x6

    .line 17170532
    const-string v12, ","

    .line 17170533
    .line 17170534
    if-ne v10, v11, :cond_7e

    .line 17170535
    .line 17170536
    :try_start_68
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v11

    .line 17170545
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v10

    .line 17170555
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v11

    .line 17170567
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v10

    .line 17170577
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170583
    .line 17170584
    .line 17170585
    const-string/jumbo v11, "timestamp="

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-wide v11

    .line 17170595
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v10

    .line 17170602
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170608
    .line 17170609
    .line 17170610
    const-string v11, " crash_pid="

    .line 17170611
    .line 17170612
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v10

    .line 17170622
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170628
    .line 17170629
    .line 17170630
    const-string v11, " crash_time="

    .line 17170631
    .line 17170632
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    .line 17170638
    const-string v11, " \n"

    .line 17170639
    .line 17170640
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v10

    .line 17170647
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170651
    .line 17170652
    .line 17170653
    const-string v9, "\n"

    .line 17170654
    .line 17170655
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170656
    .line 17170657
    .line 17170658
    goto/16 :goto_32

    .line 17170659
    .line 17170660
    :cond_e4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 17170661
    .line 17170662
    .line 17170663
    move-result v0

    .line 17170664
    if-lez v0, :cond_ef

    .line 17170665
    .line 17170666
    const-string v0, "history_exit_process_list"

    .line 17170667
    .line 17170668
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170669
    .line 17170670
    .line 17170671
    :cond_ef
    const-string v0, "exit_reason"

    .line 17170672
    .line 17170673
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170674
    .line 17170675
    .line 17170676
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 17170677
    .line 17170678
    .line 17170679
    move-result v0

    .line 17170680
    if-lez v0, :cond_ff

    .line 17170681
    .line 17170682
    const-string v0, "anr_reason_from_exit"

    .line 17170683
    .line 17170684
    invoke-virtual {p0, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ff
    .catchall {:try_start_68 .. :try_end_ff} :catchall_ff

    .line 17170685
    .line 17170686
    .line 17170687
    :catchall_ff
    :cond_ff
    return-void
.end method


