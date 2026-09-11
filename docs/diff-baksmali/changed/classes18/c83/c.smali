## classes18/c83/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc83/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lc83/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc83/c;->a:Lc83/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc83/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc83/c;->a:Lc83/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/SecondaryInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170438
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170441
    iget-object v0, p0, Lc83/c;->a:Lc83/b;

    .line 17170443
    invoke-virtual {v0}, Lc83/b;->getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 17170446
    move-result-object v0

    .line 17170447
    if-eqz v0, :cond_ba

    .line 17170449
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->m()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 17170452
    move-result-object v0

    .line 17170453
    if-eqz v0, :cond_ba

    .line 17170455
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->b()Ljava/util/List;

    .line 17170458
    move-result-object v0

    .line 17170459
    if-eqz v0, :cond_ba

    .line 17170461
    iget-object v1, p0, Lc83/c;->a:Lc83/b;

    .line 17170463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object v0

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v2

    .line 17170471
    if-eqz v2, :cond_ba

    .line 17170473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v2

    .line 17170477
    check-cast v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;

    .line 17170479
    invoke-virtual {v1}, Lc83/b;->getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-virtual {v1}, Lc83/b;->getDynamicDepend()Le83/g;

    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-static {v2, v3, v4}, La83/c;->c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 17170490
    move-result-object v3

    .line 17170491
    if-eqz v3, :cond_90

    .line 17170493
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    move-result-object v3

    .line 17170497
    if-eqz v3, :cond_90

    .line 17170499
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170501
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170504
    invoke-virtual {v1}, Lc83/b;->getDynamicDepend()Le83/g;

    .line 17170507
    move-result-object v5

    .line 17170508
    invoke-interface {v5}, Le83/g;->q()Lcom/dragon/read/base/Args;

    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-virtual {v1}, Lc83/b;->getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 17170519
    move-result-object v5

    .line 17170520
    invoke-virtual {v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->m()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 17170523
    move-result-object v5

    .line 17170524
    const/4 v6, 0x0

    .line 17170525
    if-eqz v5, :cond_72

    .line 17170527
    invoke-virtual {v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->c()Ljava/util/Map;

    .line 17170530
    move-result-object v5

    .line 17170531
    if-eqz v5, :cond_72

    .line 17170533
    invoke-virtual {v1}, Lc83/b;->getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170536
    move-result-object v7

    .line 17170537
    invoke-virtual {v1}, Lc83/b;->getDynamicDepend()Le83/g;

    .line 17170540
    move-result-object v8

    .line 17170541
    invoke-static {v5, v7, v8}, La83/c;->g(Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/Map;

    .line 17170544
    move-result-object v5

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v5, v6

    .line 17170547
    :goto_73
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;->f()Ljava/util/Map;

    .line 17170554
    move-result-object v5

    .line 17170555
    if-eqz v5, :cond_89

    .line 17170557
    invoke-virtual {v1}, Lc83/b;->getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170560
    move-result-object v6

    .line 17170561
    invoke-virtual {v1}, Lc83/b;->getDynamicDepend()Le83/g;

    .line 17170564
    move-result-object v7

    .line 17170565
    invoke-static {v5, v6, v7}, La83/c;->g(Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/Map;

    .line 17170568
    move-result-object v6

    .line 17170569
    :cond_89
    invoke-virtual {v4, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170572
    move-result-object v4

    .line 17170573
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170576
    :cond_90
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;->c()Ljava/lang/Boolean;

    .line 17170579
    move-result-object v3

    .line 17170580
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170582
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    move-result v3

    .line 17170586
    if-eqz v3, :cond_23

    .line 17170588
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;->f()Ljava/util/Map;

    .line 17170591
    move-result-object v2

    .line 17170592
    if-eqz v2, :cond_a5

    .line 17170594
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17170597
    :cond_a5
    invoke-virtual {v1}, Lc83/b;->getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->m()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 17170604
    move-result-object v2

    .line 17170605
    if-eqz v2, :cond_23

    .line 17170607
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->c()Ljava/util/Map;

    .line 17170610
    move-result-object v2

    .line 17170611
    if-eqz v2, :cond_23

    .line 17170613
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17170616
    goto/16 :goto_23

    .line 17170618
    :cond_ba
    iget-object v0, p0, Lc83/c;->a:Lc83/b;

    .line 17170620
    invoke-virtual {v0}, Lc83/b;->getDynamicDepend()Le83/g;

    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-interface {v0}, Le83/g;->p()V

    .line 17170627
    iget-object v0, p0, Lc83/c;->a:Lc83/b;

    .line 17170629
    invoke-virtual {v0}, Lc83/b;->getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 17170632
    move-result-object v0

    .line 17170633
    if-eqz v0, :cond_e6

    .line 17170635
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->m()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 17170638
    move-result-object v0

    .line 17170639
    if-eqz v0, :cond_e6

    .line 17170641
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;

    .line 17170644
    move-result-object v0

    .line 17170645
    if-eqz v0, :cond_e6

    .line 17170647
    iget-object v1, p0, Lc83/c;->a:Lc83/b;

    .line 17170649
    invoke-virtual {v1}, Lc83/b;->getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170652
    move-result-object v1

    .line 17170653
    iget-object v2, p0, Lc83/c;->a:Lc83/b;

    .line 17170655
    invoke-virtual {v2}, Lc83/b;->getDynamicDepend()Le83/g;

    .line 17170658
    move-result-object v2

    .line 17170659
    invoke-static {v0, p1, v1, v2}, La83/c;->h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 17170662
    :cond_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170437
    .line 17170438
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v0, p0, Lc83/c;->a:Lc83/b;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Lc83/b;->getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    if-eqz v0, :cond_ba

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->m()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    if-eqz v0, :cond_ba

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->b()Ljava/util/List;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    if-eqz v0, :cond_ba

    .line 17170460
    .line 17170461
    iget-object v1, p0, Lc83/c;->a:Lc83/b;

    .line 17170462
    .line 17170463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    if-eqz v2, :cond_ba

    .line 17170472
    .line 17170473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    check-cast v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Lc83/b;->getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-virtual {v1}, Lc83/b;->getDynamicDepend()Le83/g;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-static {v2, v3, v4}, La83/c;->c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    if-eqz v3, :cond_90

    .line 17170492
    .line 17170493
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    if-eqz v3, :cond_90

    .line 17170498
    .line 17170499
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170500
    .line 17170501
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Lc83/b;->getDynamicDepend()Le83/g;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    invoke-interface {v5}, Le83/g;->q()Lcom/dragon/read/base/Args;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-virtual {v1}, Lc83/b;->getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    invoke-virtual {v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->m()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v5

    .line 17170524
    const/4 v6, 0x0

    .line 17170525
    if-eqz v5, :cond_72

    .line 17170526
    .line 17170527
    invoke-virtual {v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->c()Ljava/util/Map;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v5

    .line 17170531
    if-eqz v5, :cond_72

    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Lc83/b;->getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v7

    .line 17170537
    invoke-virtual {v1}, Lc83/b;->getDynamicDepend()Le83/g;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v8

    .line 17170541
    invoke-static {v5, v7, v8}, La83/c;->g(Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/Map;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v5

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v5, v6

    .line 17170547
    :goto_73
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;->f()Ljava/util/Map;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    if-eqz v5, :cond_89

    .line 17170556
    .line 17170557
    invoke-virtual {v1}, Lc83/b;->getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v6

    .line 17170561
    invoke-virtual {v1}, Lc83/b;->getDynamicDepend()Le83/g;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v7

    .line 17170565
    invoke-static {v5, v6, v7}, La83/c;->g(Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/Map;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v6

    .line 17170569
    :cond_89
    invoke-virtual {v4, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v4

    .line 17170573
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;->c()Ljava/lang/Boolean;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v3

    .line 17170580
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170581
    .line 17170582
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v3

    .line 17170586
    if-eqz v3, :cond_23

    .line 17170587
    .line 17170588
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;->f()Ljava/util/Map;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v2

    .line 17170592
    if-eqz v2, :cond_a5

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    invoke-virtual {v1}, Lc83/b;->getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->m()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v2

    .line 17170605
    if-eqz v2, :cond_23

    .line 17170606
    .line 17170607
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->c()Ljava/util/Map;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v2

    .line 17170611
    if-eqz v2, :cond_23

    .line 17170612
    .line 17170613
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17170614
    .line 17170615
    .line 17170616
    goto/16 :goto_23

    .line 17170617
    .line 17170618
    :cond_ba
    iget-object v0, p0, Lc83/c;->a:Lc83/b;

    .line 17170619
    .line 17170620
    invoke-virtual {v0}, Lc83/b;->getDynamicDepend()Le83/g;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-interface {v0}, Le83/g;->p()V

    .line 17170625
    .line 17170626
    .line 17170627
    iget-object v0, p0, Lc83/c;->a:Lc83/b;

    .line 17170628
    .line 17170629
    invoke-virtual {v0}, Lc83/b;->getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v0

    .line 17170633
    if-eqz v0, :cond_e6

    .line 17170634
    .line 17170635
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->m()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v0

    .line 17170639
    if-eqz v0, :cond_e6

    .line 17170640
    .line 17170641
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v0

    .line 17170645
    if-eqz v0, :cond_e6

    .line 17170646
    .line 17170647
    iget-object v1, p0, Lc83/c;->a:Lc83/b;

    .line 17170648
    .line 17170649
    invoke-virtual {v1}, Lc83/b;->getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v1

    .line 17170653
    iget-object v2, p0, Lc83/c;->a:Lc83/b;

    .line 17170654
    .line 17170655
    invoke-virtual {v2}, Lc83/b;->getDynamicDepend()Le83/g;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v2

    .line 17170659
    invoke-static {v0, p1, v1, v2}, La83/c;->h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventRsp;Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 17170660
    .line 17170661
    .line 17170662
    :cond_e6
    return-void
.end method


