## classes6/o06/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lo06/y;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lo06/y;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170438
    if-eqz p1, :cond_ca

    .line 17170440
    iget-boolean v2, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170442
    if-eqz v2, :cond_e

    .line 17170444
    goto/16 :goto_ca

    .line 17170446
    :cond_e
    const-string v2, "continue_read"

    .line 17170448
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    move-result v2

    .line 17170452
    const-string/jumbo v3, "\u53ef\u7acb\u5373\u83b7\u5f97"

    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    const/4 v5, 0x1

    .line 17170457
    if-eqz v2, :cond_6e

    .line 17170459
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170461
    const-string/jumbo v2, "\u542c\u8bfb"

    .line 17170464
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    sget v2, Lt16/e0;->b:I

    .line 17170469
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17170472
    move-result-wide v6

    .line 17170473
    const-wide/16 v8, 0x3c

    .line 17170475
    cmp-long v2, v6, v8

    .line 17170477
    if-ltz v2, :cond_45

    .line 17170479
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17170481
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170483
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17170486
    move-result-wide v10

    .line 17170487
    div-long/2addr v10, v8

    .line 17170488
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170491
    move-result-object v7

    .line 17170492
    aput-object v7, v6, v4

    .line 17170494
    const-string v4, "%d\u5206\u949f"

    .line 17170496
    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170499
    move-result-object v2

    .line 17170500
    goto :goto_59

    .line 17170501
    :cond_45
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17170503
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170505
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17170508
    move-result-wide v7

    .line 17170509
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170512
    move-result-object v7

    .line 17170513
    aput-object v7, v6, v4

    .line 17170515
    const-string v4, "%d\u79d2"

    .line 17170517
    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170520
    move-result-object v2

    .line 17170521
    :goto_59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-static {p1, v5}, Lt16/e0;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;Z)Ljava/lang/String;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170541
    goto :goto_a5

    .line 17170542
    :cond_6e
    const-string v2, "continue_short_video"

    .line 17170544
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170547
    move-result v0

    .line 17170548
    if-eqz v0, :cond_a5

    .line 17170550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170552
    const-string/jumbo v2, "\u770b\u5267"

    .line 17170555
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17170561
    move-result-object v2

    .line 17170562
    const-string v6, "stage_duration"

    .line 17170564
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170567
    move-result-wide v6

    .line 17170568
    const/16 v2, 0x3e8

    .line 17170570
    int-to-long v8, v2

    .line 17170571
    mul-long v6, v6, v8

    .line 17170573
    invoke-static {v6, v7, v4}, Lt16/e0;->o(JZ)Ljava/lang/String;

    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-static {p1, v5}, Lt16/e0;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;Z)Ljava/lang/String;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170597
    :cond_a5
    :goto_a5
    sget-object p1, Lo06/a0;->a:Lo06/a0;

    .line 17170599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170604
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170607
    const-string v0, "popup_type"

    .line 17170609
    const-string v2, "read_to_get_coin_toast"

    .line 17170611
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170614
    const-string v0, "enter_from"

    .line 17170616
    const-string v2, "signin_success"

    .line 17170618
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170621
    const-string v0, "position"

    .line 17170623
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170626
    const-string v0, "popup_show"

    .line 17170628
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170631
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170633
    goto :goto_cc

    .line 17170634
    :cond_ca
    :goto_ca
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170636
    :goto_cc
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lo06/y;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lo06/y;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170437
    .line 17170438
    if-eqz p1, :cond_ca

    .line 17170439
    .line 17170440
    iget-boolean v2, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170441
    .line 17170442
    if-eqz v2, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_ca

    .line 17170445
    .line 17170446
    :cond_e
    const-string v2, "continue_read"

    .line 17170447
    .line 17170448
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    const-string/jumbo v3, "\u53ef\u7acb\u5373\u83b7\u5f97"

    .line 17170453
    .line 17170454
    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    const/4 v5, 0x1

    .line 17170457
    if-eqz v2, :cond_6e

    .line 17170458
    .line 17170459
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    const-string/jumbo v2, "\u542c\u8bfb"

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    sget v2, Lt16/e0;->b:I

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v6

    .line 17170473
    const-wide/16 v8, 0x3c

    .line 17170474
    .line 17170475
    cmp-long v2, v6, v8

    .line 17170476
    .line 17170477
    if-ltz v2, :cond_45

    .line 17170478
    .line 17170479
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17170480
    .line 17170481
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-wide v10

    .line 17170487
    div-long/2addr v10, v8

    .line 17170488
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v7

    .line 17170492
    aput-object v7, v6, v4

    .line 17170493
    .line 17170494
    const-string v4, "%d\u5206\u949f"

    .line 17170495
    .line 17170496
    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    goto :goto_59

    .line 17170501
    :cond_45
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17170502
    .line 17170503
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-wide v7

    .line 17170509
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v7

    .line 17170513
    aput-object v7, v6, v4

    .line 17170514
    .line 17170515
    const-string v4, "%d\u79d2"

    .line 17170516
    .line 17170517
    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    :goto_59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {p1, v5}, Lt16/e0;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;Z)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_a5

    .line 17170542
    :cond_6e
    const-string v2, "continue_short_video"

    .line 17170543
    .line 17170544
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    if-eqz v0, :cond_a5

    .line 17170549
    .line 17170550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    const-string/jumbo v2, "\u770b\u5267"

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    const-string v6, "stage_duration"

    .line 17170563
    .line 17170564
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-wide v6

    .line 17170568
    const/16 v2, 0x3e8

    .line 17170569
    .line 17170570
    int-to-long v8, v2

    .line 17170571
    mul-long v6, v6, v8

    .line 17170572
    .line 17170573
    invoke-static {v6, v7, v4}, Lt16/e0;->o(JZ)Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {p1, v5}, Lt16/e0;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;Z)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    :goto_a5
    sget-object p1, Lo06/a0;->a:Lo06/a0;

    .line 17170598
    .line 17170599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    .line 17170601
    .line 17170602
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170603
    .line 17170604
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170605
    .line 17170606
    .line 17170607
    const-string v0, "popup_type"

    .line 17170608
    .line 17170609
    const-string v2, "read_to_get_coin_toast"

    .line 17170610
    .line 17170611
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170612
    .line 17170613
    .line 17170614
    const-string v0, "enter_from"

    .line 17170615
    .line 17170616
    const-string v2, "signin_success"

    .line 17170617
    .line 17170618
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170619
    .line 17170620
    .line 17170621
    const-string v0, "position"

    .line 17170622
    .line 17170623
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170624
    .line 17170625
    .line 17170626
    const-string v0, "popup_show"

    .line 17170627
    .line 17170628
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170629
    .line 17170630
    .line 17170631
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170632
    .line 17170633
    goto :goto_cc

    .line 17170634
    :cond_ca
    :goto_ca
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170635
    .line 17170636
    :goto_cc
    return-object p1
.end method


