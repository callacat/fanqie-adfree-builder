## classes19/mx1/g.smali
# added=0 removed=0 changed=1

.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_c

    .line 17170439
    invoke-interface {p1, v1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170442
    move-result-object p1

    .line 17170443
    return-object p1

    .line 17170444
    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-static {v2}, Lmx1/a;->a(Ljava/lang/String;)Z

    .line 17170451
    move-result v2

    .line 17170452
    if-eqz v2, :cond_f6

    .line 17170454
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170457
    move-result-wide v2

    .line 17170458
    new-instance v4, Ljava/util/ArrayList;

    .line 17170460
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170463
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17170466
    move-result-object v5

    .line 17170467
    if-eqz v5, :cond_2c

    .line 17170469
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17170472
    move-result-object v5

    .line 17170473
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170476
    :cond_2c
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 17170478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170481
    move-result-wide v6

    .line 17170482
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170485
    move-result-object v6

    .line 17170486
    const-string v7, "X-Bdn-Client-Timestamp"

    .line 17170488
    invoke-direct {v5, v7, v6}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170494
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-virtual {v0, v4}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170509
    move-result-object p1

    .line 17170510
    :try_start_4e
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17170513
    move-result-object v4

    .line 17170514
    if-nez v4, :cond_56

    .line 17170516
    goto/16 :goto_f5

    .line 17170518
    :cond_56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170521
    move-result-object v4

    .line 17170522
    const-wide/16 v5, 0x0

    .line 17170524
    move-wide v7, v5

    .line 17170525
    :cond_5d
    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170528
    move-result v9

    .line 17170529
    if-eqz v9, :cond_ae

    .line 17170531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170534
    move-result-object v9

    .line 17170535
    check-cast v9, Lcom/bytedance/retrofit2/client/Header;

    .line 17170537
    if-nez v9, :cond_6c

    .line 17170539
    goto :goto_5d

    .line 17170540
    :cond_6c
    const-string v10, "X-Bdn-Timestamp"

    .line 17170542
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17170545
    move-result-object v11

    .line 17170546
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170549
    move-result v10

    .line 17170550
    if-eqz v10, :cond_81

    .line 17170552
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17170555
    move-result-object v7

    .line 17170556
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170559
    move-result-wide v7

    .line 17170560
    goto :goto_5d

    .line 17170561
    :cond_81
    const-string v10, "X-Bdn-Env"

    .line 17170563
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17170566
    move-result-object v11

    .line 17170567
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170570
    move-result v10

    .line 17170571
    if-eqz v10, :cond_9d

    .line 17170573
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17170576
    move-result-object v9

    .line 17170577
    sget-object v10, Lpx1/d;->a:Lpx1/d;

    .line 17170579
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17170582
    move-result-object v10

    .line 17170583
    if-eqz v10, :cond_5d

    .line 17170585
    invoke-interface {v10, v9}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setBdnEnv(Ljava/lang/String;)V

    .line 17170588
    goto :goto_5d

    .line 17170589
    :cond_9d
    const-string v10, "X-Tt-Logid"

    .line 17170591
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17170594
    move-result-object v11

    .line 17170595
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170598
    move-result v10

    .line 17170599
    if-eqz v10, :cond_5d

    .line 17170601
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17170604
    move-result-object v1

    .line 17170605
    goto :goto_5d

    .line 17170606
    :cond_ae
    cmp-long v4, v7, v5

    .line 17170608
    if-eqz v4, :cond_ba

    .line 17170610
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-virtual {v0, v7, v8, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->setServerTime(JJ)V

    .line 17170617
    goto :goto_f5

    .line 17170618
    :cond_ba
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170621
    move-result-object v0

    .line 17170622
    sget-object v2, Lpx1/d;->a:Lpx1/d;

    .line 17170624
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17170627
    move-result-object v2

    .line 17170628
    if-eqz v2, :cond_cd

    .line 17170630
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getBdnEnv()Ljava/lang/String;

    .line 17170633
    move-result-object v2

    .line 17170634
    if-eqz v2, :cond_cd

    .line 17170636
    goto :goto_cf

    .line 17170637
    :cond_cd
    const-string v2, ""

    .line 17170639
    :goto_cf
    invoke-static {v0, v2, v1}, Lzx1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d2
    .catchall {:try_start_4e .. :try_end_d2} :catchall_d3

    .line 17170642
    goto :goto_f5

    .line 17170643
    :catchall_d3
    move-exception v0

    .line 17170644
    sget v1, Lix1/c;->a:I

    .line 17170646
    const/4 v2, 0x3

    .line 17170647
    if-gt v1, v2, :cond_db

    .line 17170649
    const/4 v1, 0x1

    .line 17170650
    goto :goto_dc

    .line 17170651
    :cond_db
    const/4 v1, 0x0

    .line 17170652
    :goto_dc
    if-eqz v1, :cond_f5

    .line 17170654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170656
    const-string v2, "time manager:"

    .line 17170658
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170661
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170664
    move-result-object v0

    .line 17170665
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170671
    move-result-object v0

    .line 17170672
    const-string v1, "LuckyDogTimeInterceptor"

    .line 17170674
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170677
    :cond_f5
    :goto_f5
    return-object p1

    .line 17170678
    :cond_f6
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170681
    move-result-object p1

    .line 17170682
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_c

    .line 17170438
    .line 17170439
    invoke-interface {p1, v1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    return-object p1

    .line 17170444
    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-static {v2}, Lmx1/a;->a(Ljava/lang/String;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    if-eqz v2, :cond_f6

    .line 17170453
    .line 17170454
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-wide v2

    .line 17170458
    new-instance v4, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v5

    .line 17170467
    if-eqz v5, :cond_2c

    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v5

    .line 17170473
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 17170477
    .line 17170478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-wide v6

    .line 17170482
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v6

    .line 17170486
    const-string v7, "X-Bdn-Client-Timestamp"

    .line 17170487
    .line 17170488
    invoke-direct {v5, v7, v6}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-virtual {v0, v4}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    :try_start_4e
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    if-nez v4, :cond_56

    .line 17170515
    .line 17170516
    goto/16 :goto_f5

    .line 17170517
    .line 17170518
    :cond_56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    const-wide/16 v5, 0x0

    .line 17170523
    .line 17170524
    move-wide v7, v5

    .line 17170525
    :cond_5d
    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v9

    .line 17170529
    if-eqz v9, :cond_ae

    .line 17170530
    .line 17170531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v9

    .line 17170535
    check-cast v9, Lcom/bytedance/retrofit2/client/Header;

    .line 17170536
    .line 17170537
    if-nez v9, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_5d

    .line 17170540
    :cond_6c
    const-string v10, "X-Bdn-Timestamp"

    .line 17170541
    .line 17170542
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v11

    .line 17170546
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v10

    .line 17170550
    if-eqz v10, :cond_81

    .line 17170551
    .line 17170552
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v7

    .line 17170556
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-wide v7

    .line 17170560
    goto :goto_5d

    .line 17170561
    :cond_81
    const-string v10, "X-Bdn-Env"

    .line 17170562
    .line 17170563
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v11

    .line 17170567
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v10

    .line 17170571
    if-eqz v10, :cond_9d

    .line 17170572
    .line 17170573
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v9

    .line 17170577
    sget-object v10, Lpx1/d;->a:Lpx1/d;

    .line 17170578
    .line 17170579
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v10

    .line 17170583
    if-eqz v10, :cond_5d

    .line 17170584
    .line 17170585
    invoke-interface {v10, v9}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setBdnEnv(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_5d

    .line 17170589
    :cond_9d
    const-string v10, "X-Tt-Logid"

    .line 17170590
    .line 17170591
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v11

    .line 17170595
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v10

    .line 17170599
    if-eqz v10, :cond_5d

    .line 17170600
    .line 17170601
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v1

    .line 17170605
    goto :goto_5d

    .line 17170606
    :cond_ae
    cmp-long v4, v7, v5

    .line 17170607
    .line 17170608
    if-eqz v4, :cond_ba

    .line 17170609
    .line 17170610
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-virtual {v0, v7, v8, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->setServerTime(JJ)V

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_f5

    .line 17170618
    :cond_ba
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    sget-object v2, Lpx1/d;->a:Lpx1/d;

    .line 17170623
    .line 17170624
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v2

    .line 17170628
    if-eqz v2, :cond_cd

    .line 17170629
    .line 17170630
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getBdnEnv()Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v2

    .line 17170634
    if-eqz v2, :cond_cd

    .line 17170635
    .line 17170636
    goto :goto_cf

    .line 17170637
    :cond_cd
    const-string v2, ""

    .line 17170638
    .line 17170639
    :goto_cf
    invoke-static {v0, v2, v1}, Lzx1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d2
    .catchall {:try_start_4e .. :try_end_d2} :catchall_d3

    .line 17170640
    .line 17170641
    .line 17170642
    goto :goto_f5

    .line 17170643
    :catchall_d3
    move-exception v0

    .line 17170644
    sget v1, Lix1/c;->a:I

    .line 17170645
    .line 17170646
    const/4 v2, 0x3

    .line 17170647
    if-gt v1, v2, :cond_db

    .line 17170648
    .line 17170649
    const/4 v1, 0x1

    .line 17170650
    goto :goto_dc

    .line 17170651
    :cond_db
    const/4 v1, 0x0

    .line 17170652
    :goto_dc
    if-eqz v1, :cond_f5

    .line 17170653
    .line 17170654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170655
    .line 17170656
    const-string v2, "time manager:"

    .line 17170657
    .line 17170658
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170659
    .line 17170660
    .line 17170661
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170662
    .line 17170663
    .line 17170664
    move-result-object v0

    .line 17170665
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170669
    .line 17170670
    .line 17170671
    move-result-object v0

    .line 17170672
    const-string v1, "LuckyDogTimeInterceptor"

    .line 17170673
    .line 17170674
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170675
    .line 17170676
    .line 17170677
    :cond_f5
    :goto_f5
    return-object p1

    .line 17170678
    :cond_f6
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170679
    .line 17170680
    .line 17170681
    move-result-object p1

    .line 17170682
    return-object p1
.end method


