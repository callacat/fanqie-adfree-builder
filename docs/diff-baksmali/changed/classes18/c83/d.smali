## classes18/c83/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc83/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lc83/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc83/d;->a:Lc83/b;

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
    iput-object p1, p0, Lc83/d;->a:Lc83/b;

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
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lc83/d;->a:Lc83/b;

    .line 17170438
    invoke-virtual {p1}, Lc83/b;->getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 17170441
    move-result-object p1

    .line 17170442
    if-eqz p1, :cond_8c

    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->e()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 17170447
    move-result-object p1

    .line 17170448
    if-eqz p1, :cond_8c

    .line 17170450
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->b()Ljava/util/List;

    .line 17170453
    move-result-object p1

    .line 17170454
    if-eqz p1, :cond_8c

    .line 17170456
    iget-object v0, p0, Lc83/d;->a:Lc83/b;

    .line 17170458
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object p1

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_8c

    .line 17170468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    move-result-object v1

    .line 17170472
    check-cast v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;

    .line 17170474
    invoke-virtual {v0}, Lc83/b;->getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-virtual {v0}, Lc83/b;->getDynamicDepend()Le83/g;

    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-static {v1, v2, v3}, La83/c;->c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 17170485
    move-result-object v2

    .line 17170486
    if-eqz v2, :cond_1e

    .line 17170488
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    move-result-object v2

    .line 17170492
    if-eqz v2, :cond_1e

    .line 17170494
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170496
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170499
    invoke-virtual {v0}, Lc83/b;->getDynamicDepend()Le83/g;

    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-interface {v4}, Le83/g;->q()Lcom/dragon/read/base/Args;

    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170510
    move-result-object v3

    .line 17170511
    invoke-virtual {v0}, Lc83/b;->getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->e()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 17170518
    move-result-object v4

    .line 17170519
    const/4 v5, 0x0

    .line 17170520
    if-eqz v4, :cond_6d

    .line 17170522
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->c()Ljava/util/Map;

    .line 17170525
    move-result-object v4

    .line 17170526
    if-eqz v4, :cond_6d

    .line 17170528
    invoke-virtual {v0}, Lc83/b;->getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170531
    move-result-object v6

    .line 17170532
    invoke-virtual {v0}, Lc83/b;->getDynamicDepend()Le83/g;

    .line 17170535
    move-result-object v7

    .line 17170536
    invoke-static {v4, v6, v7}, La83/c;->g(Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/Map;

    .line 17170539
    move-result-object v4

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v4, v5

    .line 17170542
    :goto_6e
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;->f()Ljava/util/Map;

    .line 17170549
    move-result-object v1

    .line 17170550
    if-eqz v1, :cond_84

    .line 17170552
    invoke-virtual {v0}, Lc83/b;->getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-virtual {v0}, Lc83/b;->getDynamicDepend()Le83/g;

    .line 17170559
    move-result-object v5

    .line 17170560
    invoke-static {v1, v4, v5}, La83/c;->g(Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/Map;

    .line 17170563
    move-result-object v5

    .line 17170564
    :cond_84
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170571
    goto :goto_1e

    .line 17170572
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lc83/d;->a:Lc83/b;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lc83/b;->getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    if-eqz p1, :cond_8c

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->e()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    if-eqz p1, :cond_8c

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->b()Ljava/util/List;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    if-eqz p1, :cond_8c

    .line 17170455
    .line 17170456
    iget-object v0, p0, Lc83/d;->a:Lc83/b;

    .line 17170457
    .line 17170458
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_8c

    .line 17170467
    .line 17170468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    check-cast v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;

    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Lc83/b;->getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-virtual {v0}, Lc83/b;->getDynamicDepend()Le83/g;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-static {v1, v2, v3}, La83/c;->c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    if-eqz v2, :cond_1e

    .line 17170487
    .line 17170488
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    if-eqz v2, :cond_1e

    .line 17170493
    .line 17170494
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170495
    .line 17170496
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v0}, Lc83/b;->getDynamicDepend()Le83/g;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-interface {v4}, Le83/g;->q()Lcom/dragon/read/base/Args;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    invoke-virtual {v0}, Lc83/b;->getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->e()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    const/4 v5, 0x0

    .line 17170520
    if-eqz v4, :cond_6d

    .line 17170521
    .line 17170522
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->c()Ljava/util/Map;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    if-eqz v4, :cond_6d

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Lc83/b;->getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v6

    .line 17170532
    invoke-virtual {v0}, Lc83/b;->getDynamicDepend()Le83/g;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v7

    .line 17170536
    invoke-static {v4, v6, v7}, La83/c;->g(Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/Map;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v4, v5

    .line 17170542
    :goto_6e
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;->f()Ljava/util/Map;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    if-eqz v1, :cond_84

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Lc83/b;->getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-virtual {v0}, Lc83/b;->getDynamicDepend()Le83/g;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v5

    .line 17170560
    invoke-static {v1, v4, v5}, La83/c;->g(Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/util/Map;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v5

    .line 17170564
    :cond_84
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_1e

    .line 17170572
    :cond_8c
    return-void
.end method


