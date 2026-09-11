## classes15/com/bytedance/bdauditsdkbase/core/problemscan/AutoStartReporter.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/32 v0, 0x1d4c0

    .line 131078
    iput-wide v0, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartReporter;->a:J

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/32 v0, 0x1d4c0

    .line 131076
    .line 131077
    .line 131078
    iput-wide v0, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartReporter;->a:J

    .line 131079
    .line 131080
    return-void
.end method


.method public static c(Lcom/bytedance/bdauditsdkbase/core/problemscan/c;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/bdauditsdkbase/core/problemscan/c;)V
    .registers 11

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/c;->c:Ljava/lang/String;

    .line 17170437
    const-string v1, "#"

    .line 17170439
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const/4 v4, 0x6

    .line 17170446
    const/4 v5, 0x0

    .line 17170447
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170454
    move-result v1

    .line 17170455
    const/4 v2, 0x2

    .line 17170456
    if-ge v1, v2, :cond_1b

    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    const/4 v1, 0x0

    .line 17170460
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170463
    move-result-object v3

    .line 17170464
    check-cast v3, Ljava/lang/String;

    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170470
    move-result-object v5

    .line 17170471
    check-cast v5, Ljava/lang/String;

    .line 17170473
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170476
    move-result-object v5

    .line 17170477
    if-eqz v5, :cond_34

    .line 17170479
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170482
    move-result v5

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v5, 0x0

    .line 17170485
    :goto_35
    new-array v6, v2, [Ljava/lang/Integer;

    .line 17170487
    const/16 v7, 0x71

    .line 17170489
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    move-result-object v8

    .line 17170493
    aput-object v8, v6, v1

    .line 17170495
    const/16 v8, 0x72

    .line 17170497
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    move-result-object v8

    .line 17170501
    aput-object v8, v6, v4

    .line 17170503
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    move-result-object v6

    .line 17170511
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170514
    move-result v4

    .line 17170515
    if-nez v4, :cond_67

    .line 17170517
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170519
    const-string v0, "first component type not interest: "

    .line 17170521
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object p0

    .line 17170531
    invoke-static {p0}, Lr60/a;->a(Ljava/lang/String;)V

    .line 17170534
    return-void

    .line 17170535
    :cond_67
    new-instance v4, Lorg/json/JSONObject;

    .line 17170537
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170540
    const-string v6, "component_name"

    .line 17170542
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170545
    const-string v6, "component_type"

    .line 17170547
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170550
    const-string v6, "interval"

    .line 17170552
    iget-wide v8, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/c;->b:J

    .line 17170554
    invoke-virtual {v4, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170557
    const-string v6, "no_exist_record"

    .line 17170559
    iget-boolean v8, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/c;->g:Z

    .line 17170561
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170564
    const-string v6, "process"

    .line 17170566
    iget-object v8, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/c;->a:Ljava/lang/String;

    .line 17170568
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170571
    const-string v6, "enter_time"

    .line 17170573
    iget-wide v8, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/c;->d:J

    .line 17170575
    invoke-virtual {v4, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170578
    const-string v6, "exist_time"

    .line 17170580
    iget-wide v8, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/c;->e:J

    .line 17170582
    invoke-virtual {v4, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170585
    const-string v6, "exist_source"

    .line 17170587
    iget-object p0, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/c;->f:Ljava/lang/String;

    .line 17170589
    invoke-virtual {v4, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170592
    if-ne v5, v7, :cond_b5

    .line 17170594
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170597
    move-result p0

    .line 17170598
    const/4 v3, 0x3

    .line 17170599
    if-lt p0, v3, :cond_e3

    .line 17170601
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170604
    move-result-object p0

    .line 17170605
    check-cast p0, Ljava/lang/String;

    .line 17170607
    const-string v0, "extra_info"

    .line 17170609
    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170612
    goto :goto_e3

    .line 17170613
    :cond_b5
    sget-object p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->h:Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;

    .line 17170615
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170621
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->b()Lek1/a;

    .line 17170624
    move-result-object p0

    .line 17170625
    invoke-interface {p0, v3, v1}, Lek1/a;->getInt(Ljava/lang/String;I)I

    .line 17170628
    move-result p0

    .line 17170629
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170631
    const-string v2, "Reason getStartReason:"

    .line 17170633
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170636
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170639
    const-string v2, " value:"

    .line 17170641
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170644
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170650
    move-result-object v0

    .line 17170651
    invoke-static {v0}, Lr60/a;->a(Ljava/lang/String;)V

    .line 17170654
    const-string v0, "service_start_reason"

    .line 17170656
    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170659
    :cond_e3
    :goto_e3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170661
    const-string v0, "report applog: "

    .line 17170663
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170666
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170669
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170672
    move-result-object p0

    .line 17170673
    invoke-static {p0}, Lr60/a;->a(Ljava/lang/String;)V

    .line 17170676
    sget-object p0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 17170678
    const-string v0, "timon_process_report"

    .line 17170680
    const/16 v2, 0x8

    .line 17170682
    invoke-static {p0, v0, v4, v1, v2}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 17170685
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/bdauditsdkbase/core/problemscan/c;)V
    .registers 11

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/c;->c:Ljava/lang/String;

    .line 17170436
    .line 17170437
    const-string v1, "#"

    .line 17170438
    .line 17170439
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const/4 v4, 0x6

    .line 17170446
    const/4 v5, 0x0

    .line 17170447
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    const/4 v2, 0x2

    .line 17170456
    if-ge v1, v2, :cond_1b

    .line 17170457
    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    const/4 v1, 0x0

    .line 17170460
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    check-cast v3, Ljava/lang/String;

    .line 17170465
    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v5

    .line 17170471
    check-cast v5, Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    if-eqz v5, :cond_34

    .line 17170478
    .line 17170479
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v5

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v5, 0x0

    .line 17170485
    :goto_35
    new-array v6, v2, [Ljava/lang/Integer;

    .line 17170486
    .line 17170487
    const/16 v7, 0x71

    .line 17170488
    .line 17170489
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v8

    .line 17170493
    aput-object v8, v6, v1

    .line 17170494
    .line 17170495
    const/16 v8, 0x72

    .line 17170496
    .line 17170497
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v8

    .line 17170501
    aput-object v8, v6, v4

    .line 17170502
    .line 17170503
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v6

    .line 17170511
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v4

    .line 17170515
    if-nez v4, :cond_67

    .line 17170516
    .line 17170517
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    const-string v0, "first component type not interest: "

    .line 17170520
    .line 17170521
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p0

    .line 17170531
    invoke-static {p0}, Lr60/a;->a(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    return-void

    .line 17170535
    :cond_67
    new-instance v4, Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v6, "component_name"

    .line 17170541
    .line 17170542
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v6, "component_type"

    .line 17170546
    .line 17170547
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v6, "interval"

    .line 17170551
    .line 17170552
    iget-wide v8, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/c;->b:J

    .line 17170553
    .line 17170554
    invoke-virtual {v4, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v6, "no_exist_record"

    .line 17170558
    .line 17170559
    iget-boolean v8, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/c;->g:Z

    .line 17170560
    .line 17170561
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v6, "process"

    .line 17170565
    .line 17170566
    iget-object v8, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/c;->a:Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v6, "enter_time"

    .line 17170572
    .line 17170573
    iget-wide v8, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/c;->d:J

    .line 17170574
    .line 17170575
    invoke-virtual {v4, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v6, "exist_time"

    .line 17170579
    .line 17170580
    iget-wide v8, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/c;->e:J

    .line 17170581
    .line 17170582
    invoke-virtual {v4, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v6, "exist_source"

    .line 17170586
    .line 17170587
    iget-object p0, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/c;->f:Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-virtual {v4, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170590
    .line 17170591
    .line 17170592
    if-ne v5, v7, :cond_b5

    .line 17170593
    .line 17170594
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result p0

    .line 17170598
    const/4 v3, 0x3

    .line 17170599
    if-lt p0, v3, :cond_e3

    .line 17170600
    .line 17170601
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p0

    .line 17170605
    check-cast p0, Ljava/lang/String;

    .line 17170606
    .line 17170607
    const-string v0, "extra_info"

    .line 17170608
    .line 17170609
    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170610
    .line 17170611
    .line 17170612
    goto :goto_e3

    .line 17170613
    :cond_b5
    sget-object p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->h:Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;

    .line 17170614
    .line 17170615
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->b()Lek1/a;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p0

    .line 17170625
    invoke-interface {p0, v3, v1}, Lek1/a;->getInt(Ljava/lang/String;I)I

    .line 17170626
    .line 17170627
    .line 17170628
    move-result p0

    .line 17170629
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    const-string v2, "Reason getStartReason:"

    .line 17170632
    .line 17170633
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    .line 17170639
    const-string v2, " value:"

    .line 17170640
    .line 17170641
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v0

    .line 17170651
    invoke-static {v0}, Lr60/a;->a(Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    const-string v0, "service_start_reason"

    .line 17170655
    .line 17170656
    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170657
    .line 17170658
    .line 17170659
    :cond_e3
    :goto_e3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170660
    .line 17170661
    const-string v0, "report applog: "

    .line 17170662
    .line 17170663
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170664
    .line 17170665
    .line 17170666
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170667
    .line 17170668
    .line 17170669
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170670
    .line 17170671
    .line 17170672
    move-result-object p0

    .line 17170673
    invoke-static {p0}, Lr60/a;->a(Ljava/lang/String;)V

    .line 17170674
    .line 17170675
    .line 17170676
    sget-object p0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 17170677
    .line 17170678
    const-string v0, "timon_process_report"

    .line 17170679
    .line 17170680
    const/16 v2, 0x8

    .line 17170681
    .line 17170682
    invoke-static {p0, v0, v4, v1, v2}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 17170683
    .line 17170684
    .line 17170685
    return-void
.end method


.method public final a(Ljava/util/Map;)Lcom/bytedance/bdauditsdkbase/core/problemscan/c;
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)Lcom/bytedance/bdauditsdkbase/core/problemscan/c;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/bdauditsdkbase/core/problemscan/a;",
            ">;>;)",
            "Lcom/bytedance/bdauditsdkbase/core/problemscan/c;"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235971
    move-result-wide v0

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17235976
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17235979
    move-result-object v3

    .line 17235980
    check-cast v3, Ljava/lang/Iterable;

    .line 17235982
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17235985
    move-result-object v3

    .line 17235986
    new-instance v4, Ljava/util/ArrayList;

    .line 17235988
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235991
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235994
    move-result-object v3

    .line 17235995
    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235998
    move-result v5

    .line 17235999
    const/4 v6, 0x0

    .line 17236000
    const/4 v7, 0x1

    .line 17236001
    const-wide v8, 0x7fffffffffffffffL

    .line 17236006
    if-eqz v5, :cond_5e

    .line 17236008
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236011
    move-result-object v5

    .line 17236012
    move-object v10, v5

    .line 17236013
    check-cast v10, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;

    .line 17236015
    iget-object v11, v10, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->e:Ljava/lang/String;

    .line 17236017
    sget-object v12, Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;->ExitFromTaskRemove:Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;

    .line 17236019
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236022
    move-result-object v12

    .line 17236023
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236026
    move-result v11

    .line 17236027
    if-nez v11, :cond_4b

    .line 17236029
    iget-object v11, v10, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->e:Ljava/lang/String;

    .line 17236031
    sget-object v12, Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;->ExitFromApi:Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;

    .line 17236033
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236036
    move-result-object v12

    .line 17236037
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236040
    move-result v11

    .line 17236041
    if-eqz v11, :cond_58

    .line 17236043
    :cond_4b
    iget-object v10, v10, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->c:Ljava/lang/Long;

    .line 17236045
    if-eqz v10, :cond_53

    .line 17236047
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17236050
    move-result-wide v8

    .line 17236051
    :cond_53
    cmp-long v10, v8, v0

    .line 17236053
    if-gez v10, :cond_58

    .line 17236055
    const/4 v6, 0x1

    .line 17236056
    :cond_58
    if-eqz v6, :cond_1b

    .line 17236058
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236061
    goto :goto_1b

    .line 17236062
    :cond_5e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236065
    move-result-object v0

    .line 17236066
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236069
    move-result v1

    .line 17236070
    const/4 v3, 0x0

    .line 17236071
    if-nez v1, :cond_6b

    .line 17236073
    move-object v1, v3

    .line 17236074
    goto :goto_a0

    .line 17236075
    :cond_6b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236078
    move-result-object v1

    .line 17236079
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236082
    move-result v4

    .line 17236083
    if-nez v4, :cond_76

    .line 17236085
    goto :goto_a0

    .line 17236086
    :cond_76
    move-object v4, v1

    .line 17236087
    check-cast v4, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;

    .line 17236089
    iget-object v4, v4, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->c:Ljava/lang/Long;

    .line 17236091
    if-eqz v4, :cond_82

    .line 17236093
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236096
    move-result-wide v4

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    move-wide v4, v8

    .line 17236099
    :cond_83
    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236102
    move-result-object v10

    .line 17236103
    move-object v11, v10

    .line 17236104
    check-cast v11, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;

    .line 17236106
    iget-object v11, v11, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->c:Ljava/lang/Long;

    .line 17236108
    if-eqz v11, :cond_93

    .line 17236110
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 17236113
    move-result-wide v11

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move-wide v11, v8

    .line 17236116
    :goto_94
    cmp-long v13, v4, v11

    .line 17236118
    if-lez v13, :cond_9a

    .line 17236120
    move-object v1, v10

    .line 17236121
    move-wide v4, v11

    .line 17236122
    :cond_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236125
    move-result v10

    .line 17236126
    if-nez v10, :cond_83

    .line 17236128
    :goto_a0
    check-cast v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;

    .line 17236130
    if-eqz v1, :cond_150

    .line 17236132
    iget-object v0, v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->e:Ljava/lang/String;

    .line 17236134
    iget-object v1, v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->c:Ljava/lang/Long;

    .line 17236136
    if-eqz v1, :cond_ae

    .line 17236138
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236141
    move-result-wide v8

    .line 17236142
    :cond_ae
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236144
    const-string v4, "find exit record: "

    .line 17236146
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236149
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236155
    move-result-object v1

    .line 17236156
    invoke-static {v1}, Lr60/a;->a(Ljava/lang/String;)V

    .line 17236159
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236162
    move-result-object v1

    .line 17236163
    check-cast v1, Ljava/lang/Iterable;

    .line 17236165
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236168
    move-result-object v1

    .line 17236169
    new-instance v2, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartReporter$b;

    .line 17236171
    invoke-direct {v2}, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartReporter$b;-><init>()V

    .line 17236174
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236181
    move-result-object v1

    .line 17236182
    :cond_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236185
    move-result v2

    .line 17236186
    if-eqz v2, :cond_106

    .line 17236188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236191
    move-result-object v2

    .line 17236192
    move-object v4, v2

    .line 17236193
    check-cast v4, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;

    .line 17236195
    iget-object v5, v4, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->e:Ljava/lang/String;

    .line 17236197
    sget-object v10, Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;->Enter:Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;

    .line 17236199
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236202
    move-result-object v10

    .line 17236203
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236206
    move-result v5

    .line 17236207
    if-eqz v5, :cond_102

    .line 17236209
    iget-object v4, v4, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->d:Ljava/lang/Long;

    .line 17236211
    if-eqz v4, :cond_fa

    .line 17236213
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236216
    move-result-wide v4

    .line 17236217
    goto :goto_fc

    .line 17236218
    :cond_fa
    const-wide/16 v4, 0x0

    .line 17236220
    :goto_fc
    cmp-long v10, v4, v8

    .line 17236222
    if-lez v10, :cond_102

    .line 17236224
    const/4 v4, 0x1

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    const/4 v4, 0x0

    .line 17236227
    :goto_103
    if-eqz v4, :cond_d6

    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    move-object v2, v3

    .line 17236231
    :goto_107
    check-cast v2, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;

    .line 17236233
    if-eqz v2, :cond_14d

    .line 17236235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236237
    const-string v4, "find enter record: "

    .line 17236239
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236242
    iget-object v4, v2, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->f:Ljava/lang/String;

    .line 17236244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236250
    move-result-object v1

    .line 17236251
    invoke-static {v1}, Lr60/a;->a(Ljava/lang/String;)V

    .line 17236254
    iget-object v1, v2, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->d:Ljava/lang/Long;

    .line 17236256
    if-nez v1, :cond_125

    .line 17236258
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236261
    :cond_125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236264
    move-result-wide v4

    .line 17236265
    sub-long v12, v4, v8

    .line 17236267
    move-object/from16 v1, p0

    .line 17236269
    iget-wide v4, v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartReporter;->a:J

    .line 17236271
    cmp-long v6, v12, v4

    .line 17236273
    if-gtz v6, :cond_14c

    .line 17236275
    new-instance v3, Lcom/bytedance/bdauditsdkbase/core/problemscan/c;

    .line 17236277
    iget-object v11, v2, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->a:Ljava/lang/String;

    .line 17236279
    if-nez v11, :cond_13c

    .line 17236281
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236284
    :cond_13c
    iget-object v14, v2, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->f:Ljava/lang/String;

    .line 17236286
    iget-object v2, v2, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->d:Ljava/lang/Long;

    .line 17236288
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236291
    move-result-wide v15

    .line 17236292
    move-object v10, v3

    .line 17236293
    move-wide/from16 v17, v8

    .line 17236295
    move-object/from16 v19, v0

    .line 17236297
    invoke-direct/range {v10 .. v19}, Lcom/bytedance/bdauditsdkbase/core/problemscan/c;-><init>(Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;)V

    .line 17236300
    :cond_14c
    return-object v3

    .line 17236301
    :cond_14d
    move-object/from16 v1, p0

    .line 17236303
    return-object v3

    .line 17236304
    :cond_150
    move-object/from16 v1, p0

    .line 17236306
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)Lcom/bytedance/bdauditsdkbase/core/problemscan/c;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/bdauditsdkbase/core/problemscan/a;",
            ">;>;)",
            "Lcom/bytedance/bdauditsdkbase/core/problemscan/c;"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-wide v0

    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v3

    .line 17235980
    check-cast v3, Ljava/lang/Iterable;

    .line 17235981
    .line 17235982
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v3

    .line 17235986
    new-instance v4, Ljava/util/ArrayList;

    .line 17235987
    .line 17235988
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v3

    .line 17235995
    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v5

    .line 17235999
    const/4 v6, 0x0

    .line 17236000
    const/4 v7, 0x1

    .line 17236001
    const-wide v8, 0x7fffffffffffffffL

    .line 17236002
    .line 17236003
    .line 17236004
    .line 17236005
    .line 17236006
    if-eqz v5, :cond_5e

    .line 17236007
    .line 17236008
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v5

    .line 17236012
    move-object v10, v5

    .line 17236013
    check-cast v10, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;

    .line 17236014
    .line 17236015
    iget-object v11, v10, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->e:Ljava/lang/String;

    .line 17236016
    .line 17236017
    sget-object v12, Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;->ExitFromTaskRemove:Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;

    .line 17236018
    .line 17236019
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v12

    .line 17236023
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v11

    .line 17236027
    if-nez v11, :cond_4b

    .line 17236028
    .line 17236029
    iget-object v11, v10, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->e:Ljava/lang/String;

    .line 17236030
    .line 17236031
    sget-object v12, Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;->ExitFromApi:Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;

    .line 17236032
    .line 17236033
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v12

    .line 17236037
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v11

    .line 17236041
    if-eqz v11, :cond_58

    .line 17236042
    .line 17236043
    :cond_4b
    iget-object v10, v10, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->c:Ljava/lang/Long;

    .line 17236044
    .line 17236045
    if-eqz v10, :cond_53

    .line 17236046
    .line 17236047
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-wide v8

    .line 17236051
    :cond_53
    cmp-long v10, v8, v0

    .line 17236052
    .line 17236053
    if-gez v10, :cond_58

    .line 17236054
    .line 17236055
    const/4 v6, 0x1

    .line 17236056
    :cond_58
    if-eqz v6, :cond_1b

    .line 17236057
    .line 17236058
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    goto :goto_1b

    .line 17236062
    :cond_5e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v0

    .line 17236066
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v1

    .line 17236070
    const/4 v3, 0x0

    .line 17236071
    if-nez v1, :cond_6b

    .line 17236072
    .line 17236073
    move-object v1, v3

    .line 17236074
    goto :goto_a0

    .line 17236075
    :cond_6b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v1

    .line 17236079
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v4

    .line 17236083
    if-nez v4, :cond_76

    .line 17236084
    .line 17236085
    goto :goto_a0

    .line 17236086
    :cond_76
    move-object v4, v1

    .line 17236087
    check-cast v4, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;

    .line 17236088
    .line 17236089
    iget-object v4, v4, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->c:Ljava/lang/Long;

    .line 17236090
    .line 17236091
    if-eqz v4, :cond_82

    .line 17236092
    .line 17236093
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-wide v4

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    move-wide v4, v8

    .line 17236099
    :cond_83
    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v10

    .line 17236103
    move-object v11, v10

    .line 17236104
    check-cast v11, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;

    .line 17236105
    .line 17236106
    iget-object v11, v11, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->c:Ljava/lang/Long;

    .line 17236107
    .line 17236108
    if-eqz v11, :cond_93

    .line 17236109
    .line 17236110
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-wide v11

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move-wide v11, v8

    .line 17236116
    :goto_94
    cmp-long v13, v4, v11

    .line 17236117
    .line 17236118
    if-lez v13, :cond_9a

    .line 17236119
    .line 17236120
    move-object v1, v10

    .line 17236121
    move-wide v4, v11

    .line 17236122
    :cond_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v10

    .line 17236126
    if-nez v10, :cond_83

    .line 17236127
    .line 17236128
    :goto_a0
    check-cast v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;

    .line 17236129
    .line 17236130
    if-eqz v1, :cond_150

    .line 17236131
    .line 17236132
    iget-object v0, v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->e:Ljava/lang/String;

    .line 17236133
    .line 17236134
    iget-object v1, v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->c:Ljava/lang/Long;

    .line 17236135
    .line 17236136
    if-eqz v1, :cond_ae

    .line 17236137
    .line 17236138
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-wide v8

    .line 17236142
    :cond_ae
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    const-string v4, "find exit record: "

    .line 17236145
    .line 17236146
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v1

    .line 17236156
    invoke-static {v1}, Lr60/a;->a(Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v1

    .line 17236163
    check-cast v1, Ljava/lang/Iterable;

    .line 17236164
    .line 17236165
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    new-instance v2, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartReporter$b;

    .line 17236170
    .line 17236171
    invoke-direct {v2}, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartReporter$b;-><init>()V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    :cond_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v2

    .line 17236186
    if-eqz v2, :cond_106

    .line 17236187
    .line 17236188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v2

    .line 17236192
    move-object v4, v2

    .line 17236193
    check-cast v4, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;

    .line 17236194
    .line 17236195
    iget-object v5, v4, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->e:Ljava/lang/String;

    .line 17236196
    .line 17236197
    sget-object v10, Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;->Enter:Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;

    .line 17236198
    .line 17236199
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v10

    .line 17236203
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v5

    .line 17236207
    if-eqz v5, :cond_102

    .line 17236208
    .line 17236209
    iget-object v4, v4, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->d:Ljava/lang/Long;

    .line 17236210
    .line 17236211
    if-eqz v4, :cond_fa

    .line 17236212
    .line 17236213
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-wide v4

    .line 17236217
    goto :goto_fc

    .line 17236218
    :cond_fa
    const-wide/16 v4, 0x0

    .line 17236219
    .line 17236220
    :goto_fc
    cmp-long v10, v4, v8

    .line 17236221
    .line 17236222
    if-lez v10, :cond_102

    .line 17236223
    .line 17236224
    const/4 v4, 0x1

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    const/4 v4, 0x0

    .line 17236227
    :goto_103
    if-eqz v4, :cond_d6

    .line 17236228
    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    move-object v2, v3

    .line 17236231
    :goto_107
    check-cast v2, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;

    .line 17236232
    .line 17236233
    if-eqz v2, :cond_14d

    .line 17236234
    .line 17236235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    const-string v4, "find enter record: "

    .line 17236238
    .line 17236239
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object v4, v2, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->f:Ljava/lang/String;

    .line 17236243
    .line 17236244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v1

    .line 17236251
    invoke-static {v1}, Lr60/a;->a(Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    iget-object v1, v2, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->d:Ljava/lang/Long;

    .line 17236255
    .line 17236256
    if-nez v1, :cond_125

    .line 17236257
    .line 17236258
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236259
    .line 17236260
    .line 17236261
    :cond_125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-wide v4

    .line 17236265
    sub-long v12, v4, v8

    .line 17236266
    .line 17236267
    move-object/from16 v1, p0

    .line 17236268
    .line 17236269
    iget-wide v4, v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartReporter;->a:J

    .line 17236270
    .line 17236271
    cmp-long v6, v12, v4

    .line 17236272
    .line 17236273
    if-gtz v6, :cond_14c

    .line 17236274
    .line 17236275
    new-instance v3, Lcom/bytedance/bdauditsdkbase/core/problemscan/c;

    .line 17236276
    .line 17236277
    iget-object v11, v2, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->a:Ljava/lang/String;

    .line 17236278
    .line 17236279
    if-nez v11, :cond_13c

    .line 17236280
    .line 17236281
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236282
    .line 17236283
    .line 17236284
    :cond_13c
    iget-object v14, v2, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->f:Ljava/lang/String;

    .line 17236285
    .line 17236286
    iget-object v2, v2, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->d:Ljava/lang/Long;

    .line 17236287
    .line 17236288
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-wide v15

    .line 17236292
    move-object v10, v3

    .line 17236293
    move-wide/from16 v17, v8

    .line 17236294
    .line 17236295
    move-object/from16 v19, v0

    .line 17236296
    .line 17236297
    invoke-direct/range {v10 .. v19}, Lcom/bytedance/bdauditsdkbase/core/problemscan/c;-><init>(Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    :cond_14c
    return-object v3

    .line 17236301
    :cond_14d
    move-object/from16 v1, p0

    .line 17236302
    .line 17236303
    return-object v3

    .line 17236304
    :cond_150
    move-object/from16 v1, p0

    .line 17236305
    .line 17236306
    return-object v3
.end method


.method public final b(Landroid/app/Application;J)V
[MOD-CHANGED]
.method public final b(Landroid/app/Application;J)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->h:Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 33947659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    if-eqz v2, :cond_5b

    .line 33947667
    new-instance v4, Landroid/content/IntentFilter;

    .line 33947669
    sget-object v5, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->d:Ljava/lang/String;

    .line 33947671
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33947674
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947677
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947679
    const/16 v6, 0x22

    .line 33947681
    if-lt v5, v6, :cond_33

    .line 33947683
    new-array v5, v0, [Ljava/lang/Object;

    .line 33947685
    const-string v6, "default"

    .line 33947687
    const-string v7, "BroadcastAop"

    .line 33947689
    const-string v8, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 33947691
    invoke-static {v6, v7, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947694
    const/4 v5, 0x2

    .line 33947695
    invoke-static {v2, v1, v4, v5}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 33947698
    goto :goto_5b

    .line 33947699
    :cond_33
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33947702
    move-result v5

    .line 33947703
    if-eqz v5, :cond_3c

    .line 33947705
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 33947708
    :cond_3c
    :try_start_3c
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 33947711
    move-result v5

    .line 33947712
    if-eqz v5, :cond_4b

    .line 33947714
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 33947717
    sget-object v5, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 33947719
    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 33947722
    goto :goto_5b

    .line 33947723
    :cond_4b
    invoke-virtual {v2, v1, v4}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_4e} :catch_4f

    .line 33947726
    goto :goto_5b

    .line 33947727
    :catch_4f
    move-exception v2

    .line 33947728
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33947731
    move-result v5

    .line 33947732
    if-eqz v5, :cond_5a

    .line 33947734
    invoke-static {v1, v4}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    throw v2

    .line 33947739
    :cond_5b
    :goto_5b
    sget-object v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947741
    const/4 v2, 0x1

    .line 33947742
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947745
    invoke-static {v3}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->a(Ljava/lang/String;)V

    .line 33947748
    sget-object v1, Lsl1/a;->b:Lsl1/a;

    .line 33947750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    invoke-static {p1}, Lsl1/a;->b(Landroid/app/Application;)Z

    .line 33947756
    move-result p1

    .line 33947757
    if-nez p1, :cond_70

    .line 33947759
    return-void

    .line 33947760
    :cond_70
    iput-wide p2, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartReporter;->a:J

    .line 33947762
    sget-object p1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 33947764
    new-instance p2, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartReporter$initial$1;

    .line 33947766
    invoke-direct {p2, p0}, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartReporter$initial$1;-><init>(Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartReporter;)V

    .line 33947769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947775
    sget-object p1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->c:Lkotlin/Lazy;

    .line 33947777
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947780
    move-result-object p1

    .line 33947781
    check-cast p1, Landroid/os/Handler;

    .line 33947783
    new-instance p3, Lsl1/b;

    .line 33947785
    invoke-direct {p3, p2}, Lsl1/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947788
    const-wide/16 v0, 0x4e20

    .line 33947790
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947793
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Application;J)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->h:Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 33947658
    .line 33947659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    .line 33947661
    .line 33947662
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 33947663
    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    if-eqz v2, :cond_5b

    .line 33947666
    .line 33947667
    new-instance v4, Landroid/content/IntentFilter;

    .line 33947668
    .line 33947669
    sget-object v5, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->d:Ljava/lang/String;

    .line 33947670
    .line 33947671
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947675
    .line 33947676
    .line 33947677
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947678
    .line 33947679
    const/16 v6, 0x22

    .line 33947680
    .line 33947681
    if-lt v5, v6, :cond_33

    .line 33947682
    .line 33947683
    new-array v5, v0, [Ljava/lang/Object;

    .line 33947684
    .line 33947685
    const-string v6, "default"

    .line 33947686
    .line 33947687
    const-string v7, "BroadcastAop"

    .line 33947688
    .line 33947689
    const-string v8, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 33947690
    .line 33947691
    invoke-static {v6, v7, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    const/4 v5, 0x2

    .line 33947695
    invoke-static {v2, v1, v4, v5}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 33947696
    .line 33947697
    .line 33947698
    goto :goto_5b

    .line 33947699
    :cond_33
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v5

    .line 33947703
    if-eqz v5, :cond_3c

    .line 33947704
    .line 33947705
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 33947706
    .line 33947707
    .line 33947708
    :cond_3c
    :try_start_3c
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v5

    .line 33947712
    if-eqz v5, :cond_4b

    .line 33947713
    .line 33947714
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 33947715
    .line 33947716
    .line 33947717
    sget-object v5, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 33947718
    .line 33947719
    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_5b

    .line 33947723
    :cond_4b
    invoke-virtual {v2, v1, v4}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_4e} :catch_4f

    .line 33947724
    .line 33947725
    .line 33947726
    goto :goto_5b

    .line 33947727
    :catch_4f
    move-exception v2

    .line 33947728
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v5

    .line 33947732
    if-eqz v5, :cond_5a

    .line 33947733
    .line 33947734
    invoke-static {v1, v4}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33947735
    .line 33947736
    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    throw v2

    .line 33947739
    :cond_5b
    :goto_5b
    sget-object v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947740
    .line 33947741
    const/4 v2, 0x1

    .line 33947742
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {v3}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->a(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    sget-object v1, Lsl1/a;->b:Lsl1/a;

    .line 33947749
    .line 33947750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {p1}, Lsl1/a;->b(Landroid/app/Application;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p1

    .line 33947757
    if-nez p1, :cond_70

    .line 33947758
    .line 33947759
    return-void

    .line 33947760
    :cond_70
    iput-wide p2, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartReporter;->a:J

    .line 33947761
    .line 33947762
    sget-object p1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 33947763
    .line 33947764
    new-instance p2, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartReporter$initial$1;

    .line 33947765
    .line 33947766
    invoke-direct {p2, p0}, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartReporter$initial$1;-><init>(Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartReporter;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947773
    .line 33947774
    .line 33947775
    sget-object p1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->c:Lkotlin/Lazy;

    .line 33947776
    .line 33947777
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    check-cast p1, Landroid/os/Handler;

    .line 33947782
    .line 33947783
    new-instance p3, Lsl1/b;

    .line 33947784
    .line 33947785
    invoke-direct {p3, p2}, Lsl1/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947786
    .line 33947787
    .line 33947788
    const-wide/16 v0, 0x4e20

    .line 33947789
    .line 33947790
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947791
    .line 33947792
    .line 33947793
    return-void
.end method


