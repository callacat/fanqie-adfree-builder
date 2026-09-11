## classes6/com/dragon/read/polaris/video/u3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/polaris/video/u3;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/polaris/video/u3;->b:Lgp3/l;

    .line 17170436
    check-cast p1, Ljava/lang/Integer;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170441
    move-result p1

    .line 17170442
    int-to-long v2, p1

    .line 17170443
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17170446
    move-result-wide v4

    .line 17170447
    cmp-long p1, v2, v4

    .line 17170449
    if-gez p1, :cond_1a

    .line 17170451
    invoke-interface {v1}, Lgp3/l;->a()V

    .line 17170454
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170456
    goto/16 :goto_c8

    .line 17170458
    :cond_1a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170465
    move-result-object p1

    .line 17170466
    if-eqz p1, :cond_c3

    .line 17170468
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170470
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17170473
    move-result v2

    .line 17170474
    if-eqz v2, :cond_bd

    .line 17170476
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170479
    move-result v2

    .line 17170480
    if-eqz v2, :cond_34

    .line 17170482
    goto/16 :goto_bd

    .line 17170484
    :cond_34
    sget-object v2, Lzz5/e5;->a:Lzz5/e5;

    .line 17170486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    const-string v2, "consume_from_video"

    .line 17170491
    invoke-static {v2}, Lzz5/e5;->d(Ljava/lang/String;)Lzz5/e5$a;

    .line 17170494
    move-result-object v3

    .line 17170495
    const-wide/16 v4, 0x0

    .line 17170497
    if-eqz v3, :cond_46

    .line 17170499
    iget-wide v6, v3, Lzz5/e5$a;->c:J

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-wide v6, v4

    .line 17170503
    :goto_47
    cmp-long v3, v6, v4

    .line 17170505
    if-gtz v3, :cond_52

    .line 17170507
    invoke-interface {v1}, Lgp3/l;->a()V

    .line 17170510
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170512
    goto/16 :goto_c8

    .line 17170514
    :cond_52
    sget-object v3, Lo16/v1;->a:Lo16/v1;

    .line 17170516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {v0}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17170522
    move-result-wide v8

    .line 17170523
    invoke-static {v0}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17170526
    move-result-object v0

    .line 17170527
    const/4 v10, 0x0

    .line 17170528
    const-string v11, ""

    .line 17170530
    cmp-long v12, v8, v4

    .line 17170532
    if-lez v12, :cond_8d

    .line 17170534
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170537
    move-result v4

    .line 17170538
    if-nez v4, :cond_8d

    .line 17170540
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170542
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170545
    move-result-object v4

    .line 17170546
    const/4 v5, 0x2

    .line 17170547
    new-array v12, v5, [Ljava/lang/Object;

    .line 17170549
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170552
    move-result-object v8

    .line 17170553
    aput-object v8, v12, v10

    .line 17170555
    const/4 v8, 0x1

    .line 17170556
    aput-object v0, v12, v8

    .line 17170558
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170561
    move-result-object v0

    .line 17170562
    const-string/jumbo v5, "\u770b\u5267\u5df2\u6ee1%d\u5206\u949f\uff0c\u53ef\u63d0\u73b0%s\u5143"

    .line 17170565
    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    move-object v11, v0

    .line 17170573
    :cond_8d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170576
    move-result v0

    .line 17170577
    if-eqz v0, :cond_99

    .line 17170579
    invoke-interface {v1}, Lgp3/l;->a()V

    .line 17170582
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    goto :goto_c8

    .line 17170585
    :cond_99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170587
    const-string/jumbo v4, "\u7ee7\u7eed\u770b\u5267\u6bcf\u5929\u6700\u9ad8\u53ef\u5f97"

    .line 17170590
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170593
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170596
    const-string/jumbo v4, "\u91d1\u5e01"

    .line 17170599
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    move-result-object v0

    .line 17170606
    new-instance v4, Lcom/dragon/read/polaris/video/p3;

    .line 17170608
    invoke-direct {v4, p1, v11, v0}, Lcom/dragon/read/polaris/video/p3;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    invoke-static {p1, v2, v10, v4}, Lo16/v1;->s(Landroid/app/Activity;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 17170617
    invoke-interface {v1}, Lgp3/l;->a()V

    .line 17170620
    goto :goto_c6

    .line 17170621
    :cond_bd
    :goto_bd
    invoke-interface {v1}, Lgp3/l;->a()V

    .line 17170624
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
    goto :goto_c8

    .line 17170627
    :cond_c3
    invoke-interface {v1}, Lgp3/l;->a()V

    .line 17170630
    :goto_c6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170632
    :goto_c8
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/polaris/video/u3;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/polaris/video/u3;->b:Lgp3/l;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    int-to-long v2, p1

    .line 17170443
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-wide v4

    .line 17170447
    cmp-long p1, v2, v4

    .line 17170448
    .line 17170449
    if-gez p1, :cond_1a

    .line 17170450
    .line 17170451
    invoke-interface {v1}, Lgp3/l;->a()V

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170455
    .line 17170456
    goto/16 :goto_c8

    .line 17170457
    .line 17170458
    :cond_1a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    if-eqz p1, :cond_c3

    .line 17170467
    .line 17170468
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170469
    .line 17170470
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    if-eqz v2, :cond_bd

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    if-eqz v2, :cond_34

    .line 17170481
    .line 17170482
    goto/16 :goto_bd

    .line 17170483
    .line 17170484
    :cond_34
    sget-object v2, Lzz5/e5;->a:Lzz5/e5;

    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v2, "consume_from_video"

    .line 17170490
    .line 17170491
    invoke-static {v2}, Lzz5/e5;->d(Ljava/lang/String;)Lzz5/e5$a;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    const-wide/16 v4, 0x0

    .line 17170496
    .line 17170497
    if-eqz v3, :cond_46

    .line 17170498
    .line 17170499
    iget-wide v6, v3, Lzz5/e5$a;->c:J

    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-wide v6, v4

    .line 17170503
    :goto_47
    cmp-long v3, v6, v4

    .line 17170504
    .line 17170505
    if-gtz v3, :cond_52

    .line 17170506
    .line 17170507
    invoke-interface {v1}, Lgp3/l;->a()V

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170511
    .line 17170512
    goto/16 :goto_c8

    .line 17170513
    .line 17170514
    :cond_52
    sget-object v3, Lo16/v1;->a:Lo16/v1;

    .line 17170515
    .line 17170516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v0}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v8

    .line 17170523
    invoke-static {v0}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    const/4 v10, 0x0

    .line 17170528
    const-string v11, ""

    .line 17170529
    .line 17170530
    cmp-long v12, v8, v4

    .line 17170531
    .line 17170532
    if-lez v12, :cond_8d

    .line 17170533
    .line 17170534
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v4

    .line 17170538
    if-nez v4, :cond_8d

    .line 17170539
    .line 17170540
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170541
    .line 17170542
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    const/4 v5, 0x2

    .line 17170547
    new-array v12, v5, [Ljava/lang/Object;

    .line 17170548
    .line 17170549
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v8

    .line 17170553
    aput-object v8, v12, v10

    .line 17170554
    .line 17170555
    const/4 v8, 0x1

    .line 17170556
    aput-object v0, v12, v8

    .line 17170557
    .line 17170558
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    const-string/jumbo v5, "\u770b\u5267\u5df2\u6ee1%d\u5206\u949f\uff0c\u53ef\u63d0\u73b0%s\u5143"

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    move-object v11, v0

    .line 17170573
    :cond_8d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v0

    .line 17170577
    if-eqz v0, :cond_99

    .line 17170578
    .line 17170579
    invoke-interface {v1}, Lgp3/l;->a()V

    .line 17170580
    .line 17170581
    .line 17170582
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    .line 17170584
    goto :goto_c8

    .line 17170585
    :cond_99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    const-string/jumbo v4, "\u7ee7\u7eed\u770b\u5267\u6bcf\u5929\u6700\u9ad8\u53ef\u5f97"

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    const-string/jumbo v4, "\u91d1\u5e01"

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    new-instance v4, Lcom/dragon/read/polaris/video/p3;

    .line 17170607
    .line 17170608
    invoke-direct {v4, p1, v11, v0}, Lcom/dragon/read/polaris/video/p3;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {p1, v2, v10, v4}, Lo16/v1;->s(Landroid/app/Activity;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-interface {v1}, Lgp3/l;->a()V

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_c6

    .line 17170621
    :cond_bd
    :goto_bd
    invoke-interface {v1}, Lgp3/l;->a()V

    .line 17170622
    .line 17170623
    .line 17170624
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170625
    .line 17170626
    goto :goto_c8

    .line 17170627
    :cond_c3
    invoke-interface {v1}, Lgp3/l;->a()V

    .line 17170628
    .line 17170629
    .line 17170630
    :goto_c6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170631
    .line 17170632
    :goto_c8
    return-object p1
.end method


