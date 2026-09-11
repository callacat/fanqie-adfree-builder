## classes16/com/bytedance/ies/bullet/redirect/data/RedirectRule.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->ruleType:Ljava/lang/Integer;

    .line 67305481
    iput-object p2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->location:Ljava/lang/String;

    .line 67305483
    iput-object p3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->children:Ljava/util/List;

    .line 67305485
    iput-object p4, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->curRuleJSONObject:Lorg/json/JSONObject;

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->ruleType:Ljava/lang/Integer;

    .line 67305480
    .line 67305481
    iput-object p2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->location:Ljava/lang/String;

    .line 67305482
    .line 67305483
    iput-object p3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->children:Ljava/util/List;

    .line 67305484
    .line 67305485
    iput-object p4, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->curRuleJSONObject:Lorg/json/JSONObject;

    .line 67305486
    .line 67305487
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    move-object p1, v0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_b

    .line 100925450
    move-object p2, v0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    if-eqz p6, :cond_10

    .line 100925455
    move-object p3, v0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    if-eqz p5, :cond_19

    .line 100925460
    new-instance p4, Lorg/json/JSONObject;

    .line 100925462
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 100925465
    :cond_19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 100925468
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925444
    .line 100925445
    move-object p1, v0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz p6, :cond_b

    .line 100925449
    .line 100925450
    move-object p2, v0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925452
    .line 100925453
    if-eqz p6, :cond_10

    .line 100925454
    .line 100925455
    move-object p3, v0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925457
    .line 100925458
    if-eqz p5, :cond_19

    .line 100925459
    .line 100925460
    new-instance p4, Lorg/json/JSONObject;

    .line 100925461
    .line 100925462
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 100925463
    .line 100925464
    .line 100925465
    :cond_19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 100925466
    .line 100925467
    .line 100925468
    return-void
.end method


.method public final findTargetInfo(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;)Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;
[MOD-CHANGED]
.method public final findTargetInfo(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;)Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170438
    const-string v2, "AnnieXRedirectTag"

    .line 17170440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170442
    const-string/jumbo v3, "try match redirect rule: curRuleDetail: "

    .line 17170445
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    iget-object v3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->curRuleJSONObject:Lorg/json/JSONObject;

    .line 17170450
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v3

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const/4 v5, 0x0

    .line 17170459
    const/16 v6, 0xc

    .line 17170461
    const/4 v7, 0x0

    .line 17170462
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170465
    sget-object v0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->Companion:Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;

    .line 17170467
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->ruleType:Ljava/lang/Integer;

    .line 17170469
    if-eqz v1, :cond_2c

    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170474
    move-result v1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v1, -0x1

    .line 17170477
    :goto_2d
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;->get(I)Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;

    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->match(Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;)Z

    .line 17170484
    move-result v0

    .line 17170485
    const/4 v1, 0x0

    .line 17170486
    if-nez v0, :cond_39

    .line 17170488
    return-object v1

    .line 17170489
    :cond_39
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 17170492
    move-result-object v0

    .line 17170493
    if-eqz v0, :cond_50

    .line 17170495
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 17170498
    move-result-object v0

    .line 17170499
    if-eqz v0, :cond_50

    .line 17170501
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->getRuleTypes()Lorg/json/JSONArray;

    .line 17170504
    move-result-object v0

    .line 17170505
    if-eqz v0, :cond_50

    .line 17170507
    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->ruleType:Ljava/lang/Integer;

    .line 17170509
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170512
    :cond_50
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->location:Ljava/lang/String;

    .line 17170514
    if-eqz v0, :cond_64

    .line 17170516
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;

    .line 17170518
    iget-object v3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->location:Ljava/lang/String;

    .line 17170520
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170523
    const/4 v4, 0x0

    .line 17170524
    const/4 v5, 0x0

    .line 17170525
    const/4 v6, 0x6

    .line 17170526
    const/4 v7, 0x0

    .line 17170527
    move-object v2, v1

    .line 17170528
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170531
    goto :goto_82

    .line 17170532
    :cond_64
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->children:Ljava/util/List;

    .line 17170534
    if-eqz v0, :cond_82

    .line 17170536
    if-eqz v0, :cond_82

    .line 17170538
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170541
    move-result-object v0

    .line 17170542
    :cond_6e
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170545
    move-result v2

    .line 17170546
    if-eqz v2, :cond_82

    .line 17170548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170551
    move-result-object v2

    .line 17170552
    check-cast v2, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    .line 17170554
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->findTargetInfo(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;)Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;

    .line 17170557
    move-result-object v2

    .line 17170558
    if-eqz v2, :cond_6e

    .line 17170560
    move-object v1, v2

    .line 17170561
    goto :goto_6e

    .line 17170562
    :cond_82
    :goto_82
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final findTargetInfo(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;)Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170437
    .line 17170438
    const-string v2, "AnnieXRedirectTag"

    .line 17170439
    .line 17170440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string/jumbo v3, "try match redirect rule: curRuleDetail: "

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->curRuleJSONObject:Lorg/json/JSONObject;

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const/4 v5, 0x0

    .line 17170459
    const/16 v6, 0xc

    .line 17170460
    .line 17170461
    const/4 v7, 0x0

    .line 17170462
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object v0, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->Companion:Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;

    .line 17170466
    .line 17170467
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->ruleType:Ljava/lang/Integer;

    .line 17170468
    .line 17170469
    if-eqz v1, :cond_2c

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v1, -0x1

    .line 17170477
    :goto_2d
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy$Companion;->get(I)Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;->match(Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    const/4 v1, 0x0

    .line 17170486
    if-nez v0, :cond_39

    .line 17170487
    .line 17170488
    return-object v1

    .line 17170489
    :cond_39
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    if-eqz v0, :cond_50

    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    if-eqz v0, :cond_50

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->getRuleTypes()Lorg/json/JSONArray;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    if-eqz v0, :cond_50

    .line 17170506
    .line 17170507
    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->ruleType:Ljava/lang/Integer;

    .line 17170508
    .line 17170509
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->location:Ljava/lang/String;

    .line 17170513
    .line 17170514
    if-eqz v0, :cond_64

    .line 17170515
    .line 17170516
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;

    .line 17170517
    .line 17170518
    iget-object v3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->location:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    const/4 v4, 0x0

    .line 17170524
    const/4 v5, 0x0

    .line 17170525
    const/4 v6, 0x6

    .line 17170526
    const/4 v7, 0x0

    .line 17170527
    move-object v2, v1

    .line 17170528
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_82

    .line 17170532
    :cond_64
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->children:Ljava/util/List;

    .line 17170533
    .line 17170534
    if-eqz v0, :cond_82

    .line 17170535
    .line 17170536
    if-eqz v0, :cond_82

    .line 17170537
    .line 17170538
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    :cond_6e
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    if-eqz v2, :cond_82

    .line 17170547
    .line 17170548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    check-cast v2, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    .line 17170553
    .line 17170554
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->findTargetInfo(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;)Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    if-eqz v2, :cond_6e

    .line 17170559
    .line 17170560
    move-object v1, v2

    .line 17170561
    goto :goto_6e

    .line 17170562
    :cond_82
    :goto_82
    return-object v1
.end method


.method public final getChildren()Ljava/util/List;
[MOD-CHANGED]
.method public final getChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->children:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->children:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurRuleJSONObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getCurRuleJSONObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->curRuleJSONObject:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurRuleJSONObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->curRuleJSONObject:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLocation()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLocation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->location:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->location:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRuleType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getRuleType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->ruleType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRuleType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->ruleType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setChildren(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setChildren(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->children:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChildren(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->children:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCurRuleJSONObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setCurRuleJSONObject(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->curRuleJSONObject:Lorg/json/JSONObject;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurRuleJSONObject(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->curRuleJSONObject:Lorg/json/JSONObject;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLocation(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLocation(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->location:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLocation(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->location:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRuleType(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setRuleType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->ruleType:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRuleType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->ruleType:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


