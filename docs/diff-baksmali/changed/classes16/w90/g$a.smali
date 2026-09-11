## classes16/w90/g$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17170438
    move-result-object v0

    .line 17170439
    const-class v1, Ljava/lang/String;

    .line 17170441
    const-string v2, "appId"

    .line 17170443
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170446
    move-result-object v1

    .line 17170447
    instance-of v3, v1, Ljava/lang/String;

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    if-eqz v3, :cond_19

    .line 17170452
    check-cast v1, Ljava/lang/String;

    .line 17170454
    iput-object v1, p0, Lw90/g$a;->b:Ljava/lang/String;

    .line 17170456
    goto :goto_30

    .line 17170457
    :cond_19
    if-nez v1, :cond_24

    .line 17170459
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170461
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamsIsRequired(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170464
    move-result-object v1

    .line 17170465
    iput-object v1, p0, Lw90/g$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170467
    goto :goto_2e

    .line 17170468
    :cond_24
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170470
    const-string v3, "String"

    .line 17170472
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamTypeInvalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170475
    move-result-object v1

    .line 17170476
    iput-object v1, p0, Lw90/g$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170478
    :goto_2e
    iput-object v4, p0, Lw90/g$a;->b:Ljava/lang/String;

    .line 17170480
    :goto_30
    const-string/jumbo v1, "startPage"

    .line 17170483
    const-class v2, Ljava/lang/String;

    .line 17170485
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170488
    move-result-object v1

    .line 17170489
    instance-of v2, v1, Ljava/lang/String;

    .line 17170491
    if-eqz v2, :cond_42

    .line 17170493
    check-cast v1, Ljava/lang/String;

    .line 17170495
    iput-object v1, p0, Lw90/g$a;->c:Ljava/lang/String;

    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    iput-object v4, p0, Lw90/g$a;->c:Ljava/lang/String;

    .line 17170500
    :goto_44
    const-string v1, "query"

    .line 17170502
    const-class v2, Lorg/json/JSONObject;

    .line 17170504
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170507
    move-result-object v1

    .line 17170508
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 17170510
    if-eqz v2, :cond_55

    .line 17170512
    check-cast v1, Lorg/json/JSONObject;

    .line 17170514
    iput-object v1, p0, Lw90/g$a;->d:Lorg/json/JSONObject;

    .line 17170516
    goto :goto_57

    .line 17170517
    :cond_55
    iput-object v4, p0, Lw90/g$a;->d:Lorg/json/JSONObject;

    .line 17170519
    :goto_57
    const-string v1, "extraData"

    .line 17170521
    const-class v2, Ljava/lang/String;

    .line 17170523
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170526
    move-result-object v1

    .line 17170527
    instance-of v2, v1, Ljava/lang/String;

    .line 17170529
    if-eqz v2, :cond_68

    .line 17170531
    check-cast v1, Ljava/lang/String;

    .line 17170533
    iput-object v1, p0, Lw90/g$a;->e:Ljava/lang/String;

    .line 17170535
    goto :goto_6a

    .line 17170536
    :cond_68
    iput-object v4, p0, Lw90/g$a;->e:Ljava/lang/String;

    .line 17170538
    :goto_6a
    const-class v1, Ljava/lang/String;

    .line 17170540
    const-string/jumbo v2, "versionType"

    .line 17170543
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170546
    move-result-object v1

    .line 17170547
    instance-of v3, v1, Ljava/lang/String;

    .line 17170549
    const-string v5, "current"

    .line 17170551
    if-eqz v3, :cond_7e

    .line 17170553
    check-cast v1, Ljava/lang/String;

    .line 17170555
    iput-object v1, p0, Lw90/g$a;->f:Ljava/lang/String;

    .line 17170557
    goto :goto_80

    .line 17170558
    :cond_7e
    iput-object v5, p0, Lw90/g$a;->f:Ljava/lang/String;

    .line 17170560
    :goto_80
    iget-object v1, p0, Lw90/g$a;->f:Ljava/lang/String;

    .line 17170562
    if-eqz v1, :cond_a2

    .line 17170564
    const-string v3, "latest"

    .line 17170566
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170569
    move-result v1

    .line 17170570
    if-nez v1, :cond_97

    .line 17170572
    iget-object v1, p0, Lw90/g$a;->f:Ljava/lang/String;

    .line 17170574
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170577
    move-result v1

    .line 17170578
    if-eqz v1, :cond_95

    .line 17170580
    goto :goto_97

    .line 17170581
    :cond_95
    const/4 v1, 0x0

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    :goto_97
    const/4 v1, 0x1

    .line 17170584
    :goto_98
    if-nez v1, :cond_a2

    .line 17170586
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170588
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamInvalid(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170591
    move-result-object v0

    .line 17170592
    iput-object v0, p0, Lw90/g$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170594
    :cond_a2
    const-string v0, "callFrom"

    .line 17170596
    const-class v1, Ljava/lang/String;

    .line 17170598
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170601
    move-result-object v0

    .line 17170602
    instance-of v1, v0, Ljava/lang/String;

    .line 17170604
    if-eqz v1, :cond_b3

    .line 17170606
    check-cast v0, Ljava/lang/String;

    .line 17170608
    iput-object v0, p0, Lw90/g$a;->g:Ljava/lang/String;

    .line 17170610
    goto :goto_b5

    .line 17170611
    :cond_b3
    iput-object v4, p0, Lw90/g$a;->g:Ljava/lang/String;

    .line 17170613
    :goto_b5
    const-string v0, "location"

    .line 17170615
    const-class v1, Ljava/lang/String;

    .line 17170617
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170620
    move-result-object v0

    .line 17170621
    instance-of v1, v0, Ljava/lang/String;

    .line 17170623
    if-eqz v1, :cond_c6

    .line 17170625
    check-cast v0, Ljava/lang/String;

    .line 17170627
    iput-object v0, p0, Lw90/g$a;->h:Ljava/lang/String;

    .line 17170629
    goto :goto_c8

    .line 17170630
    :cond_c6
    iput-object v4, p0, Lw90/g$a;->h:Ljava/lang/String;

    .line 17170632
    :goto_c8
    const-string v0, "_from"

    .line 17170634
    const-class v1, Ljava/lang/String;

    .line 17170636
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170639
    move-result-object v0

    .line 17170640
    instance-of v1, v0, Ljava/lang/String;

    .line 17170642
    if-eqz v1, :cond_d9

    .line 17170644
    check-cast v0, Ljava/lang/String;

    .line 17170646
    iput-object v0, p0, Lw90/g$a;->i:Ljava/lang/String;

    .line 17170648
    goto :goto_db

    .line 17170649
    :cond_d9
    iput-object v4, p0, Lw90/g$a;->i:Ljava/lang/String;

    .line 17170651
    :goto_db
    const-string v0, "navigateReason"

    .line 17170653
    const-class v1, Ljava/lang/String;

    .line 17170655
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170658
    move-result-object p1

    .line 17170659
    instance-of v0, p1, Ljava/lang/String;

    .line 17170661
    if-eqz v0, :cond_ec

    .line 17170663
    check-cast p1, Ljava/lang/String;

    .line 17170665
    iput-object p1, p0, Lw90/g$a;->j:Ljava/lang/String;

    .line 17170667
    goto :goto_ee

    .line 17170668
    :cond_ec
    iput-object v4, p0, Lw90/g$a;->j:Ljava/lang/String;

    .line 17170670
    :goto_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    const-class v1, Ljava/lang/String;

    .line 17170440
    .line 17170441
    const-string v2, "appId"

    .line 17170442
    .line 17170443
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    instance-of v3, v1, Ljava/lang/String;

    .line 17170448
    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    if-eqz v3, :cond_19

    .line 17170451
    .line 17170452
    check-cast v1, Ljava/lang/String;

    .line 17170453
    .line 17170454
    iput-object v1, p0, Lw90/g$a;->b:Ljava/lang/String;

    .line 17170455
    .line 17170456
    goto :goto_30

    .line 17170457
    :cond_19
    if-nez v1, :cond_24

    .line 17170458
    .line 17170459
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170460
    .line 17170461
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamsIsRequired(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    iput-object v1, p0, Lw90/g$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170466
    .line 17170467
    goto :goto_2e

    .line 17170468
    :cond_24
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170469
    .line 17170470
    const-string v3, "String"

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamTypeInvalid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    iput-object v1, p0, Lw90/g$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170477
    .line 17170478
    :goto_2e
    iput-object v4, p0, Lw90/g$a;->b:Ljava/lang/String;

    .line 17170479
    .line 17170480
    :goto_30
    const-string/jumbo v1, "startPage"

    .line 17170481
    .line 17170482
    .line 17170483
    const-class v2, Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    instance-of v2, v1, Ljava/lang/String;

    .line 17170490
    .line 17170491
    if-eqz v2, :cond_42

    .line 17170492
    .line 17170493
    check-cast v1, Ljava/lang/String;

    .line 17170494
    .line 17170495
    iput-object v1, p0, Lw90/g$a;->c:Ljava/lang/String;

    .line 17170496
    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    iput-object v4, p0, Lw90/g$a;->c:Ljava/lang/String;

    .line 17170499
    .line 17170500
    :goto_44
    const-string v1, "query"

    .line 17170501
    .line 17170502
    const-class v2, Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    if-eqz v2, :cond_55

    .line 17170511
    .line 17170512
    check-cast v1, Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    iput-object v1, p0, Lw90/g$a;->d:Lorg/json/JSONObject;

    .line 17170515
    .line 17170516
    goto :goto_57

    .line 17170517
    :cond_55
    iput-object v4, p0, Lw90/g$a;->d:Lorg/json/JSONObject;

    .line 17170518
    .line 17170519
    :goto_57
    const-string v1, "extraData"

    .line 17170520
    .line 17170521
    const-class v2, Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    instance-of v2, v1, Ljava/lang/String;

    .line 17170528
    .line 17170529
    if-eqz v2, :cond_68

    .line 17170530
    .line 17170531
    check-cast v1, Ljava/lang/String;

    .line 17170532
    .line 17170533
    iput-object v1, p0, Lw90/g$a;->e:Ljava/lang/String;

    .line 17170534
    .line 17170535
    goto :goto_6a

    .line 17170536
    :cond_68
    iput-object v4, p0, Lw90/g$a;->e:Ljava/lang/String;

    .line 17170537
    .line 17170538
    :goto_6a
    const-class v1, Ljava/lang/String;

    .line 17170539
    .line 17170540
    const-string/jumbo v2, "versionType"

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    instance-of v3, v1, Ljava/lang/String;

    .line 17170548
    .line 17170549
    const-string v5, "current"

    .line 17170550
    .line 17170551
    if-eqz v3, :cond_7e

    .line 17170552
    .line 17170553
    check-cast v1, Ljava/lang/String;

    .line 17170554
    .line 17170555
    iput-object v1, p0, Lw90/g$a;->f:Ljava/lang/String;

    .line 17170556
    .line 17170557
    goto :goto_80

    .line 17170558
    :cond_7e
    iput-object v5, p0, Lw90/g$a;->f:Ljava/lang/String;

    .line 17170559
    .line 17170560
    :goto_80
    iget-object v1, p0, Lw90/g$a;->f:Ljava/lang/String;

    .line 17170561
    .line 17170562
    if-eqz v1, :cond_a2

    .line 17170563
    .line 17170564
    const-string v3, "latest"

    .line 17170565
    .line 17170566
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    if-nez v1, :cond_97

    .line 17170571
    .line 17170572
    iget-object v1, p0, Lw90/g$a;->f:Ljava/lang/String;

    .line 17170573
    .line 17170574
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    if-eqz v1, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_97

    .line 17170581
    :cond_95
    const/4 v1, 0x0

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    :goto_97
    const/4 v1, 0x1

    .line 17170584
    :goto_98
    if-nez v1, :cond_a2

    .line 17170585
    .line 17170586
    sget-object v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;

    .line 17170587
    .line 17170588
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler$Companion;->buildParamInvalid(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    iput-object v0, p0, Lw90/g$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170593
    .line 17170594
    :cond_a2
    const-string v0, "callFrom"

    .line 17170595
    .line 17170596
    const-class v1, Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    instance-of v1, v0, Ljava/lang/String;

    .line 17170603
    .line 17170604
    if-eqz v1, :cond_b3

    .line 17170605
    .line 17170606
    check-cast v0, Ljava/lang/String;

    .line 17170607
    .line 17170608
    iput-object v0, p0, Lw90/g$a;->g:Ljava/lang/String;

    .line 17170609
    .line 17170610
    goto :goto_b5

    .line 17170611
    :cond_b3
    iput-object v4, p0, Lw90/g$a;->g:Ljava/lang/String;

    .line 17170612
    .line 17170613
    :goto_b5
    const-string v0, "location"

    .line 17170614
    .line 17170615
    const-class v1, Ljava/lang/String;

    .line 17170616
    .line 17170617
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    instance-of v1, v0, Ljava/lang/String;

    .line 17170622
    .line 17170623
    if-eqz v1, :cond_c6

    .line 17170624
    .line 17170625
    check-cast v0, Ljava/lang/String;

    .line 17170626
    .line 17170627
    iput-object v0, p0, Lw90/g$a;->h:Ljava/lang/String;

    .line 17170628
    .line 17170629
    goto :goto_c8

    .line 17170630
    :cond_c6
    iput-object v4, p0, Lw90/g$a;->h:Ljava/lang/String;

    .line 17170631
    .line 17170632
    :goto_c8
    const-string v0, "_from"

    .line 17170633
    .line 17170634
    const-class v1, Ljava/lang/String;

    .line 17170635
    .line 17170636
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v0

    .line 17170640
    instance-of v1, v0, Ljava/lang/String;

    .line 17170641
    .line 17170642
    if-eqz v1, :cond_d9

    .line 17170643
    .line 17170644
    check-cast v0, Ljava/lang/String;

    .line 17170645
    .line 17170646
    iput-object v0, p0, Lw90/g$a;->i:Ljava/lang/String;

    .line 17170647
    .line 17170648
    goto :goto_db

    .line 17170649
    :cond_d9
    iput-object v4, p0, Lw90/g$a;->i:Ljava/lang/String;

    .line 17170650
    .line 17170651
    :goto_db
    const-string v0, "navigateReason"

    .line 17170652
    .line 17170653
    const-class v1, Ljava/lang/String;

    .line 17170654
    .line 17170655
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object p1

    .line 17170659
    instance-of v0, p1, Ljava/lang/String;

    .line 17170660
    .line 17170661
    if-eqz v0, :cond_ec

    .line 17170662
    .line 17170663
    check-cast p1, Ljava/lang/String;

    .line 17170664
    .line 17170665
    iput-object p1, p0, Lw90/g$a;->j:Ljava/lang/String;

    .line 17170666
    .line 17170667
    goto :goto_ee

    .line 17170668
    :cond_ec
    iput-object v4, p0, Lw90/g$a;->j:Ljava/lang/String;

    .line 17170669
    .line 17170670
    :goto_ee
    return-void
.end method


