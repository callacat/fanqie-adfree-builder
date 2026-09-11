## classes16/com/bytedance/ies/bullet/redirect/rule/AppVersionStrategy.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;-><init>(I)V

    .line 17039368
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->appVersion:Ljava/lang/String;

    .line 17039370
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->parseVersion(Ljava/lang/String;)Lkotlin/Triple;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/lang/Number;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039383
    move-result v0

    .line 17039384
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Ljava/lang/Number;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039393
    move-result v1

    .line 17039394
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Ljava/lang/Number;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039403
    move-result p1

    .line 17039404
    iput v0, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->major:I

    .line 17039406
    iput v1, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->minor:I

    .line 17039408
    iput p1, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->ver:I

    .line 17039410
    mul-int/lit16 v1, v1, 0x3e8

    .line 17039412
    add-int/2addr p1, v1

    .line 17039413
    const v1, 0xf4240

    .line 17039416
    mul-int v0, v0, v1

    .line 17039418
    add-int/2addr p1, v0

    .line 17039419
    iput p1, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->versionValue:I

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/redirect/rule/RuleStrategy;-><init>(I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->appVersion:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->parseVersion(Ljava/lang/String;)Lkotlin/Triple;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/lang/Number;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Ljava/lang/Number;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Ljava/lang/Number;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    iput v0, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->major:I

    .line 17039405
    .line 17039406
    iput v1, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->minor:I

    .line 17039407
    .line 17039408
    iput p1, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->ver:I

    .line 17039409
    .line 17039410
    mul-int/lit16 v1, v1, 0x3e8

    .line 17039411
    .line 17039412
    add-int/2addr p1, v1

    .line 17039413
    const v1, 0xf4240

    .line 17039414
    .line 17039415
    .line 17039416
    mul-int v0, v0, v1

    .line 17039417
    .line 17039418
    add-int/2addr p1, v0

    .line 17039419
    iput p1, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->versionValue:I

    .line 17039420
    .line 17039421
    return-void
.end method


.method public match(Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;)Z
[MOD-CHANGED]
.method public match(Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->getCurRuleJSONObject()Lorg/json/JSONObject;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string/jumbo v2, "targetValue"

    .line 17170443
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->getCurRuleJSONObject()Lorg/json/JSONObject;

    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v2, "rule"

    .line 17170453
    const/4 v3, -0x1

    .line 17170454
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170457
    move-result p1

    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    if-eq p1, v3, :cond_1f

    .line 17170461
    const/4 v4, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v4, 0x0

    .line 17170464
    :goto_20
    if-eqz v4, :cond_a9

    .line 17170466
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170472
    move-result v4

    .line 17170473
    if-lez v4, :cond_2d

    .line 17170475
    const/4 v4, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v4, 0x0

    .line 17170478
    :goto_2e
    if-eqz v4, :cond_9c

    .line 17170480
    iget v4, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->major:I

    .line 17170482
    if-eq v4, v3, :cond_9b

    .line 17170484
    iget v4, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->minor:I

    .line 17170486
    if-eq v4, v3, :cond_9b

    .line 17170488
    iget v4, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->ver:I

    .line 17170490
    if-ne v4, v3, :cond_3d

    .line 17170492
    goto :goto_9b

    .line 17170493
    :cond_3d
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->parseVersion(Ljava/lang/String;)Lkotlin/Triple;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17170500
    move-result-object v3

    .line 17170501
    check-cast v3, Ljava/lang/Number;

    .line 17170503
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170506
    move-result v3

    .line 17170507
    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17170510
    move-result-object v4

    .line 17170511
    check-cast v4, Ljava/lang/Number;

    .line 17170513
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170516
    move-result v4

    .line 17170517
    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17170520
    move-result-object v1

    .line 17170521
    check-cast v1, Ljava/lang/Number;

    .line 17170523
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170526
    move-result v1

    .line 17170527
    mul-int/lit16 v4, v4, 0x3e8

    .line 17170529
    add-int/2addr v1, v4

    .line 17170530
    const v4, 0xf4240

    .line 17170533
    mul-int v3, v3, v4

    .line 17170535
    add-int/2addr v1, v3

    .line 17170536
    if-eqz p1, :cond_96

    .line 17170538
    if-eq p1, v2, :cond_90

    .line 17170540
    const/4 v3, 0x2

    .line 17170541
    if-eq p1, v3, :cond_8a

    .line 17170543
    const/4 v3, 0x3

    .line 17170544
    if-eq p1, v3, :cond_84

    .line 17170546
    const/4 v3, 0x4

    .line 17170547
    if-eq p1, v3, :cond_7e

    .line 17170549
    const/4 v3, 0x5

    .line 17170550
    if-eq p1, v3, :cond_79

    .line 17170552
    goto :goto_9b

    .line 17170553
    :cond_79
    iget p1, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->versionValue:I

    .line 17170555
    if-eq p1, v1, :cond_9b

    .line 17170557
    goto :goto_9a

    .line 17170558
    :cond_7e
    iget p1, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->versionValue:I

    .line 17170560
    sub-int/2addr p1, v1

    .line 17170561
    if-gtz p1, :cond_9b

    .line 17170563
    goto :goto_9a

    .line 17170564
    :cond_84
    iget p1, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->versionValue:I

    .line 17170566
    sub-int/2addr p1, v1

    .line 17170567
    if-ltz p1, :cond_9b

    .line 17170569
    goto :goto_9a

    .line 17170570
    :cond_8a
    iget p1, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->versionValue:I

    .line 17170572
    sub-int/2addr p1, v1

    .line 17170573
    if-gez p1, :cond_9b

    .line 17170575
    goto :goto_9a

    .line 17170576
    :cond_90
    iget p1, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->versionValue:I

    .line 17170578
    sub-int/2addr p1, v1

    .line 17170579
    if-lez p1, :cond_9b

    .line 17170581
    goto :goto_9a

    .line 17170582
    :cond_96
    iget p1, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->versionValue:I

    .line 17170584
    if-ne p1, v1, :cond_9b

    .line 17170586
    :goto_9a
    const/4 v0, 0x1

    .line 17170587
    :cond_9b
    :goto_9b
    return v0

    .line 17170588
    :cond_9c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170590
    const-string/jumbo v0, "targetValue not exists, please check config"

    .line 17170593
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170600
    throw p1

    .line 17170601
    :cond_a9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170603
    const-string v0, "rule value not exists, please check config"

    .line 17170605
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170612
    throw p1
.end method

[INNER-ORIGINAL]
.method public match(Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->getCurRuleJSONObject()Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-string/jumbo v2, "targetValue"

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->getCurRuleJSONObject()Lorg/json/JSONObject;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v2, "rule"

    .line 17170452
    .line 17170453
    const/4 v3, -0x1

    .line 17170454
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result p1

    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    if-eq p1, v3, :cond_1f

    .line 17170460
    .line 17170461
    const/4 v4, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v4, 0x0

    .line 17170464
    :goto_20
    if-eqz v4, :cond_a9

    .line 17170465
    .line 17170466
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    if-lez v4, :cond_2d

    .line 17170474
    .line 17170475
    const/4 v4, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v4, 0x0

    .line 17170478
    :goto_2e
    if-eqz v4, :cond_9c

    .line 17170479
    .line 17170480
    iget v4, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->major:I

    .line 17170481
    .line 17170482
    if-eq v4, v3, :cond_9b

    .line 17170483
    .line 17170484
    iget v4, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->minor:I

    .line 17170485
    .line 17170486
    if-eq v4, v3, :cond_9b

    .line 17170487
    .line 17170488
    iget v4, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->ver:I

    .line 17170489
    .line 17170490
    if-ne v4, v3, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_9b

    .line 17170493
    :cond_3d
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->parseVersion(Ljava/lang/String;)Lkotlin/Triple;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    check-cast v3, Ljava/lang/Number;

    .line 17170502
    .line 17170503
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v3

    .line 17170507
    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    check-cast v4, Ljava/lang/Number;

    .line 17170512
    .line 17170513
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    check-cast v1, Ljava/lang/Number;

    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    mul-int/lit16 v4, v4, 0x3e8

    .line 17170528
    .line 17170529
    add-int/2addr v1, v4

    .line 17170530
    const v4, 0xf4240

    .line 17170531
    .line 17170532
    .line 17170533
    mul-int v3, v3, v4

    .line 17170534
    .line 17170535
    add-int/2addr v1, v3

    .line 17170536
    if-eqz p1, :cond_96

    .line 17170537
    .line 17170538
    if-eq p1, v2, :cond_90

    .line 17170539
    .line 17170540
    const/4 v3, 0x2

    .line 17170541
    if-eq p1, v3, :cond_8a

    .line 17170542
    .line 17170543
    const/4 v3, 0x3

    .line 17170544
    if-eq p1, v3, :cond_84

    .line 17170545
    .line 17170546
    const/4 v3, 0x4

    .line 17170547
    if-eq p1, v3, :cond_7e

    .line 17170548
    .line 17170549
    const/4 v3, 0x5

    .line 17170550
    if-eq p1, v3, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_9b

    .line 17170553
    :cond_79
    iget p1, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->versionValue:I

    .line 17170554
    .line 17170555
    if-eq p1, v1, :cond_9b

    .line 17170556
    .line 17170557
    goto :goto_9a

    .line 17170558
    :cond_7e
    iget p1, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->versionValue:I

    .line 17170559
    .line 17170560
    sub-int/2addr p1, v1

    .line 17170561
    if-gtz p1, :cond_9b

    .line 17170562
    .line 17170563
    goto :goto_9a

    .line 17170564
    :cond_84
    iget p1, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->versionValue:I

    .line 17170565
    .line 17170566
    sub-int/2addr p1, v1

    .line 17170567
    if-ltz p1, :cond_9b

    .line 17170568
    .line 17170569
    goto :goto_9a

    .line 17170570
    :cond_8a
    iget p1, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->versionValue:I

    .line 17170571
    .line 17170572
    sub-int/2addr p1, v1

    .line 17170573
    if-gez p1, :cond_9b

    .line 17170574
    .line 17170575
    goto :goto_9a

    .line 17170576
    :cond_90
    iget p1, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->versionValue:I

    .line 17170577
    .line 17170578
    sub-int/2addr p1, v1

    .line 17170579
    if-lez p1, :cond_9b

    .line 17170580
    .line 17170581
    goto :goto_9a

    .line 17170582
    :cond_96
    iget p1, p0, Lcom/bytedance/ies/bullet/redirect/rule/AppVersionStrategy;->versionValue:I

    .line 17170583
    .line 17170584
    if-ne p1, v1, :cond_9b

    .line 17170585
    .line 17170586
    :goto_9a
    const/4 v0, 0x1

    .line 17170587
    :cond_9b
    :goto_9b
    return v0

    .line 17170588
    :cond_9c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170589
    .line 17170590
    const-string/jumbo v0, "targetValue not exists, please check config"

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    throw p1

    .line 17170601
    :cond_a9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170602
    .line 17170603
    const-string v0, "rule value not exists, please check config"

    .line 17170604
    .line 17170605
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    throw p1
.end method


.method public final parseVersion(Ljava/lang/String;)Lkotlin/Triple;
[MOD-CHANGED]
.method public final parseVersion(Ljava/lang/String;)Lkotlin/Triple;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "."

    .line 17104902
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104905
    move-result-object v3

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    const/4 v6, 0x6

    .line 17104909
    const/4 v7, 0x0

    .line 17104910
    move-object v2, p1

    .line 17104911
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104918
    move-result v1

    .line 17104919
    const/4 v2, 0x3

    .line 17104920
    if-eq v1, v2, :cond_2d

    .line 17104922
    new-instance p1, Lkotlin/Triple;

    .line 17104924
    const/4 v0, -0x1

    .line 17104925
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-direct {p1, v1, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104940
    return-object p1

    .line 17104941
    :cond_2d
    new-instance v1, Lkotlin/Triple;

    .line 17104943
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Ljava/lang/String;

    .line 17104949
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104952
    move-result v0

    .line 17104953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object v0

    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104961
    move-result-object v2

    .line 17104962
    check-cast v2, Ljava/lang/String;

    .line 17104964
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104967
    move-result v2

    .line 17104968
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    move-result-object v2

    .line 17104972
    const/4 v3, 0x2

    .line 17104973
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104976
    move-result-object p1

    .line 17104977
    check-cast p1, Ljava/lang/String;

    .line 17104979
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104982
    move-result p1

    .line 17104983
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-direct {v1, v0, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104990
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final parseVersion(Ljava/lang/String;)Lkotlin/Triple;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "."

    .line 17104901
    .line 17104902
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v3

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    const/4 v6, 0x6

    .line 17104909
    const/4 v7, 0x0

    .line 17104910
    move-object v2, p1

    .line 17104911
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    const/4 v2, 0x3

    .line 17104920
    if-eq v1, v2, :cond_2d

    .line 17104921
    .line 17104922
    new-instance p1, Lkotlin/Triple;

    .line 17104923
    .line 17104924
    const/4 v0, -0x1

    .line 17104925
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-direct {p1, v1, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    return-object p1

    .line 17104941
    :cond_2d
    new-instance v1, Lkotlin/Triple;

    .line 17104942
    .line 17104943
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    check-cast v2, Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v2

    .line 17104968
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    const/4 v3, 0x2

    .line 17104973
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    check-cast p1, Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-direct {v1, v0, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-object v1
.end method


