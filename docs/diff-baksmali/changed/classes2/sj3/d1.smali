## classes2/sj3/d1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lsj3/d1;->a:Ljava/lang/String;

    .line 17170434
    iget v1, p0, Lsj3/d1;->b:I

    .line 17170436
    iget-object v2, p0, Lsj3/d1;->c:Lxl1/b$a;

    .line 17170438
    check-cast p1, Lorg/json/JSONObject;

    .line 17170440
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170444
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170447
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    const-string v0, " \u53d6\u51fa\u9636\u6bb5\u6743\u76ca\u7ed3\u679c\u548c\u4e0b\u9636\u6bb5\u4fe1\u606f: index="

    .line 17170452
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170458
    const-string v0, ", "

    .line 17170460
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    sget-object v0, Lsj3/f1;->a:Lsj3/f1;

    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170470
    const-string v1, "remain="

    .line 17170472
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    const/4 v1, -0x1

    .line 17170476
    const/4 v5, 0x0

    .line 17170477
    if-eqz p1, :cond_3a

    .line 17170479
    const-string v6, "times"

    .line 17170481
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170484
    move-result v6

    .line 17170485
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    move-result-object v6

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v6, v5

    .line 17170491
    :goto_3b
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170494
    const-string v6, ", effective="

    .line 17170496
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    if-eqz p1, :cond_50

    .line 17170501
    const-string v6, "effective"

    .line 17170503
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170506
    move-result v6

    .line 17170507
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    move-result-object v6

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v6, v5

    .line 17170513
    :goto_51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170516
    const-string v6, ", rewardSeconds="

    .line 17170518
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    if-eqz p1, :cond_66

    .line 17170523
    const-string v6, "k_tts_playlet_reward_seconds"

    .line 17170525
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170528
    move-result v6

    .line 17170529
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    move-result-object v6

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v6, v5

    .line 17170535
    :goto_67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170538
    const-string v6, ", stage="

    .line 17170540
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    if-eqz p1, :cond_7c

    .line 17170545
    const-string v6, "k_tts_playlet_stage_num"

    .line 17170547
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170550
    move-result v1

    .line 17170551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    move-result-object v1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v1, v5

    .line 17170557
    :goto_7d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170560
    const-string v1, ", ratio="

    .line 17170562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    if-eqz p1, :cond_93

    .line 17170567
    const-string v1, "k_tts_playlet_reward_ratio"

    .line 17170569
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 17170571
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170574
    move-result-wide v5

    .line 17170575
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170578
    move-result-object v5

    .line 17170579
    :cond_93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    const-string v1, "Audio.I.Task.Playlet"

    .line 17170598
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170601
    invoke-interface {v2, p1}, Lxl1/b$a;->onResponse(Lorg/json/JSONObject;)V

    .line 17170604
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lsj3/d1;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget v1, p0, Lsj3/d1;->b:I

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lsj3/d1;->c:Lxl1/b$a;

    .line 17170437
    .line 17170438
    check-cast p1, Lorg/json/JSONObject;

    .line 17170439
    .line 17170440
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17170441
    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v0, " \u53d6\u51fa\u9636\u6bb5\u6743\u76ca\u7ed3\u679c\u548c\u4e0b\u9636\u6bb5\u4fe1\u606f: index="

    .line 17170451
    .line 17170452
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v0, ", "

    .line 17170459
    .line 17170460
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object v0, Lsj3/f1;->a:Lsj3/f1;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    const-string v1, "remain="

    .line 17170471
    .line 17170472
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    const/4 v1, -0x1

    .line 17170476
    const/4 v5, 0x0

    .line 17170477
    if-eqz p1, :cond_3a

    .line 17170478
    .line 17170479
    const-string v6, "times"

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v6

    .line 17170485
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v6

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v6, v5

    .line 17170491
    :goto_3b
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v6, ", effective="

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    if-eqz p1, :cond_50

    .line 17170500
    .line 17170501
    const-string v6, "effective"

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v6

    .line 17170507
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v6

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v6, v5

    .line 17170513
    :goto_51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v6, ", rewardSeconds="

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    if-eqz p1, :cond_66

    .line 17170522
    .line 17170523
    const-string v6, "k_tts_playlet_reward_seconds"

    .line 17170524
    .line 17170525
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v6

    .line 17170529
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v6

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v6, v5

    .line 17170535
    :goto_67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v6, ", stage="

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    if-eqz p1, :cond_7c

    .line 17170544
    .line 17170545
    const-string v6, "k_tts_playlet_stage_num"

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v1, v5

    .line 17170557
    :goto_7d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v1, ", ratio="

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    if-eqz p1, :cond_93

    .line 17170566
    .line 17170567
    const-string v1, "k_tts_playlet_reward_ratio"

    .line 17170568
    .line 17170569
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-wide v5

    .line 17170575
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v5

    .line 17170579
    :cond_93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    .line 17170595
    .line 17170596
    const-string v1, "Audio.I.Task.Playlet"

    .line 17170597
    .line 17170598
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-interface {v2, p1}, Lxl1/b$a;->onResponse(Lorg/json/JSONObject;)V

    .line 17170602
    .line 17170603
    .line 17170604
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170605
    .line 17170606
    return-object p1
.end method


