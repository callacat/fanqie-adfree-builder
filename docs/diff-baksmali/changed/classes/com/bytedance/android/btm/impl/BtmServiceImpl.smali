## classes/com/bytedance/android/btm/impl/BtmServiceImpl.smali
# added=0 removed=0 changed=44

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7ee77

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    .line 262157
    const-string v0, "BtmServiceImpl_"

    .line 262159
    sput-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->TAG_CLASS_PREFIX:Ljava/lang/String;

    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    const-string v0, "init"

    .line 262171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->TAG_INIT:Ljava/lang/String;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7ee77

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    .line 262156
    .line 262157
    const-string v0, "BtmServiceImpl_"

    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->TAG_CLASS_PREFIX:Ljava/lang/String;

    .line 262160
    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v0, "init"

    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->TAG_INIT:Ljava/lang/String;

    .line 262179
    .line 262180
    return-void
.end method


.method public addBtmEventParam(Lcom/bytedance/android/btm/api/model/f;)Lcom/bytedance/android/btm/api/model/f;
[MOD-CHANGED]
.method public addBtmEventParam(Lcom/bytedance/android/btm/api/model/f;)Lcom/bytedance/android/btm/api/model/f;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170443
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    if-eq v1, v2, :cond_16

    .line 17170448
    sget-object v0, Lys/b;->f:Lys/b;

    .line 17170450
    invoke-virtual {v0, p1}, Lys/b;->addBtmEventParam(Lcom/bytedance/android/btm/api/model/f;)Lcom/bytedance/android/btm/api/model/f;

    .line 17170453
    return-object p1

    .line 17170454
    :cond_16
    sget-object v1, Lcom/bytedance/android/btm/impl/event/d;->b:Lcom/bytedance/android/btm/impl/event/d;

    .line 17170456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    iget-object v3, p1, Lcom/bytedance/android/btm/api/model/f;->h:Lorg/json/JSONObject;

    .line 17170464
    if-eqz v3, :cond_b2

    .line 17170466
    sget-object v4, Lcom/bytedance/android/btm/impl/pageshow/checker/a;->b:Lcom/bytedance/android/btm/impl/pageshow/checker/a;

    .line 17170468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170474
    iget-object v4, p1, Lcom/bytedance/android/btm/api/model/f;->h:Lorg/json/JSONObject;

    .line 17170476
    const-string v5, "btm_id"

    .line 17170478
    if-eqz v4, :cond_67

    .line 17170480
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170483
    move-result v6

    .line 17170484
    const-string v7, ""

    .line 17170486
    const-string v8, "btm_enter_page"

    .line 17170488
    if-eqz v6, :cond_4c

    .line 17170490
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    move-result-object v6

    .line 17170494
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/f;->a()Ljava/lang/String;

    .line 17170500
    move-result-object v7

    .line 17170501
    invoke-static {v6, v7}, Lcom/bytedance/android/btm/impl/pageshow/checker/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170507
    goto :goto_67

    .line 17170508
    :cond_4c
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170511
    move-result v6

    .line 17170512
    if-eqz v6, :cond_67

    .line 17170514
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170517
    move-result-object v4

    .line 17170518
    instance-of v6, v4, Ljava/lang/String;

    .line 17170520
    if-nez v6, :cond_5b

    .line 17170522
    const/4 v4, 0x0

    .line 17170523
    :cond_5b
    check-cast v4, Ljava/lang/String;

    .line 17170525
    if-eqz v4, :cond_60

    .line 17170527
    move-object v7, v4

    .line 17170528
    :cond_60
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/f;->a()Ljava/lang/String;

    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-static {v7, v4}, Lcom/bytedance/android/btm/impl/pageshow/checker/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    :cond_67
    :goto_67
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170538
    move-result v4

    .line 17170539
    if-eqz v4, :cond_80

    .line 17170541
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/f;->a()Ljava/lang/String;

    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {v2, v3}, Lcom/bytedance/android/btm/impl/event/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170551
    sget-object v1, Lcom/bytedance/android/btm/impl/event/f;->a:Lcom/bytedance/android/btm/impl/event/f;

    .line 17170553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170559
    goto :goto_b2

    .line 17170560
    :cond_80
    const-string v4, "btm"

    .line 17170562
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170565
    move-result v4

    .line 17170566
    if-nez v4, :cond_9a

    .line 17170568
    const-string v4, "btm_pre"

    .line 17170570
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170573
    move-result v4

    .line 17170574
    if-nez v4, :cond_9a

    .line 17170576
    const-string v4, "btm_ppre"

    .line 17170578
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170581
    move-result v4

    .line 17170582
    if-eqz v4, :cond_99

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v2, 0x0

    .line 17170586
    :cond_9a
    :goto_9a
    if-eqz v2, :cond_a8

    .line 17170588
    iget-boolean v2, p1, Lcom/bytedance/android/btm/api/model/f;->i:Z

    .line 17170590
    if-eqz v2, :cond_a8

    .line 17170592
    sget-object v2, Lcom/bytedance/android/btm/impl/event/f;->a:Lcom/bytedance/android/btm/impl/event/f;

    .line 17170594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170600
    :cond_a8
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/f;->a()Ljava/lang/String;

    .line 17170603
    move-result-object v2

    .line 17170604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    invoke-static {v2, v3, v0}, Lcom/bytedance/android/btm/impl/event/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17170610
    :cond_b2
    :goto_b2
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addBtmEventParam(Lcom/bytedance/android/btm/api/model/f;)Lcom/bytedance/android/btm/api/model/f;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170442
    .line 17170443
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 17170444
    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    if-eq v1, v2, :cond_16

    .line 17170447
    .line 17170448
    sget-object v0, Lys/b;->f:Lys/b;

    .line 17170449
    .line 17170450
    invoke-virtual {v0, p1}, Lys/b;->addBtmEventParam(Lcom/bytedance/android/btm/api/model/f;)Lcom/bytedance/android/btm/api/model/f;

    .line 17170451
    .line 17170452
    .line 17170453
    return-object p1

    .line 17170454
    :cond_16
    sget-object v1, Lcom/bytedance/android/btm/impl/event/d;->b:Lcom/bytedance/android/btm/impl/event/d;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v3, p1, Lcom/bytedance/android/btm/api/model/f;->h:Lorg/json/JSONObject;

    .line 17170463
    .line 17170464
    if-eqz v3, :cond_b2

    .line 17170465
    .line 17170466
    sget-object v4, Lcom/bytedance/android/btm/impl/pageshow/checker/a;->b:Lcom/bytedance/android/btm/impl/pageshow/checker/a;

    .line 17170467
    .line 17170468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v4, p1, Lcom/bytedance/android/btm/api/model/f;->h:Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    const-string v5, "btm_id"

    .line 17170477
    .line 17170478
    if-eqz v4, :cond_67

    .line 17170479
    .line 17170480
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v6

    .line 17170484
    const-string v7, ""

    .line 17170485
    .line 17170486
    const-string v8, "btm_enter_page"

    .line 17170487
    .line 17170488
    if-eqz v6, :cond_4c

    .line 17170489
    .line 17170490
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v6

    .line 17170494
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/f;->a()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v7

    .line 17170501
    invoke-static {v6, v7}, Lcom/bytedance/android/btm/impl/pageshow/checker/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_67

    .line 17170508
    :cond_4c
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v6

    .line 17170512
    if-eqz v6, :cond_67

    .line 17170513
    .line 17170514
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    instance-of v6, v4, Ljava/lang/String;

    .line 17170519
    .line 17170520
    if-nez v6, :cond_5b

    .line 17170521
    .line 17170522
    const/4 v4, 0x0

    .line 17170523
    :cond_5b
    check-cast v4, Ljava/lang/String;

    .line 17170524
    .line 17170525
    if-eqz v4, :cond_60

    .line 17170526
    .line 17170527
    move-object v7, v4

    .line 17170528
    :cond_60
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/f;->a()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-static {v7, v4}, Lcom/bytedance/android/btm/impl/pageshow/checker/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    :goto_67
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v4

    .line 17170539
    if-eqz v4, :cond_80

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/f;->a()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v2, v3}, Lcom/bytedance/android/btm/impl/event/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object v1, Lcom/bytedance/android/btm/impl/event/f;->a:Lcom/bytedance/android/btm/impl/event/f;

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_b2

    .line 17170560
    :cond_80
    const-string v4, "btm"

    .line 17170561
    .line 17170562
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v4

    .line 17170566
    if-nez v4, :cond_9a

    .line 17170567
    .line 17170568
    const-string v4, "btm_pre"

    .line 17170569
    .line 17170570
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v4

    .line 17170574
    if-nez v4, :cond_9a

    .line 17170575
    .line 17170576
    const-string v4, "btm_ppre"

    .line 17170577
    .line 17170578
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v4

    .line 17170582
    if-eqz v4, :cond_99

    .line 17170583
    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v2, 0x0

    .line 17170586
    :cond_9a
    :goto_9a
    if-eqz v2, :cond_a8

    .line 17170587
    .line 17170588
    iget-boolean v2, p1, Lcom/bytedance/android/btm/api/model/f;->i:Z

    .line 17170589
    .line 17170590
    if-eqz v2, :cond_a8

    .line 17170591
    .line 17170592
    sget-object v2, Lcom/bytedance/android/btm/impl/event/f;->a:Lcom/bytedance/android/btm/impl/event/f;

    .line 17170593
    .line 17170594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/f;->a()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v2

    .line 17170604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-static {v2, v3, v0}, Lcom/bytedance/android/btm/impl/event/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    :goto_b2
    return-object p1
.end method


.method public addBtmEventParam(Lcom/bytedance/android/btm/api/model/g;)Lcom/bytedance/android/btm/api/model/g;
[MOD-CHANGED]
.method public addBtmEventParam(Lcom/bytedance/android/btm/api/model/g;)Lcom/bytedance/android/btm/api/model/g;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17039371
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-eq v1, v2, :cond_16

    .line 17039376
    sget-object v0, Lys/b;->f:Lys/b;

    .line 17039378
    invoke-virtual {v0, p1}, Lys/b;->addBtmEventParam(Lcom/bytedance/android/btm/api/model/g;)Lcom/bytedance/android/btm/api/model/g;

    .line 17039381
    return-object p1

    .line 17039382
    :cond_16
    sget-object v1, Lcom/bytedance/android/btm/impl/event/d;->b:Lcom/bytedance/android/btm/impl/event/d;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    iget-object v2, p1, Lcom/bytedance/android/btm/api/model/g;->b:Lorg/json/JSONObject;

    .line 17039392
    if-eqz v2, :cond_3a

    .line 17039394
    const-string v3, "btm_id"

    .line 17039396
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039399
    move-result v3

    .line 17039400
    if-eqz v3, :cond_3a

    .line 17039402
    iget-object v3, p1, Lcom/bytedance/android/btm/api/model/g;->a:Ljava/lang/String;

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    invoke-static {v3, v2}, Lcom/bytedance/android/btm/impl/event/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039410
    sget-object v1, Lcom/bytedance/android/btm/impl/event/f;->a:Lcom/bytedance/android/btm/impl/event/f;

    .line 17039412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039418
    :cond_3a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public addBtmEventParam(Lcom/bytedance/android/btm/api/model/g;)Lcom/bytedance/android/btm/api/model/g;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17039370
    .line 17039371
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 17039372
    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-eq v1, v2, :cond_16

    .line 17039375
    .line 17039376
    sget-object v0, Lys/b;->f:Lys/b;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Lys/b;->addBtmEventParam(Lcom/bytedance/android/btm/api/model/g;)Lcom/bytedance/android/btm/api/model/g;

    .line 17039379
    .line 17039380
    .line 17039381
    return-object p1

    .line 17039382
    :cond_16
    sget-object v1, Lcom/bytedance/android/btm/impl/event/d;->b:Lcom/bytedance/android/btm/impl/event/d;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v2, p1, Lcom/bytedance/android/btm/api/model/g;->b:Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    if-eqz v2, :cond_3a

    .line 17039393
    .line 17039394
    const-string v3, "btm_id"

    .line 17039395
    .line 17039396
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v3

    .line 17039400
    if-eqz v3, :cond_3a

    .line 17039401
    .line 17039402
    iget-object v3, p1, Lcom/bytedance/android/btm/api/model/g;->a:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {v3, v2}, Lcom/bytedance/android/btm/impl/event/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object v1, Lcom/bytedance/android/btm/impl/event/f;->a:Lcom/bytedance/android/btm/impl/event/f;

    .line 17039411
    .line 17039412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-object p1
.end method


.method public checkEventParam(Lcom/bytedance/android/btm/api/model/f;)V
[MOD-CHANGED]
.method public checkEventParam(Lcom/bytedance/android/btm/api/model/f;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->e:Lcom/bytedance/android/btm/impl/event/EventCheckerManager;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-boolean v1, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->c:Z

    .line 17104910
    if-eqz v1, :cond_70

    .line 17104912
    new-instance v1, Lcom/bytedance/android/btm/api/model/d;

    .line 17104914
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/api/model/d;-><init>(Lcom/bytedance/android/btm/api/model/f;)V

    .line 17104917
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    :try_start_18
    new-instance p1, Ljava/util/ArrayList;

    .line 17104922
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104925
    sget-object v0, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17104927
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object v0

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_39

    .line 17104937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Lcom/bytedance/android/btm/api/model/e;

    .line 17104943
    invoke-interface {v2, v1}, Lcom/bytedance/android/btm/api/model/e;->b(Lcom/bytedance/android/btm/api/model/d;)Z

    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_23

    .line 17104949
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104952
    goto :goto_23

    .line 17104953
    :cond_39
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104956
    move-result v0

    .line 17104957
    xor-int/lit8 v0, v0, 0x1

    .line 17104959
    if-eqz v0, :cond_70

    .line 17104961
    new-instance v0, Lcom/bytedance/android/btm/impl/event/e;

    .line 17104963
    invoke-direct {v0, v1, p1}, Lcom/bytedance/android/btm/impl/event/e;-><init>(Lcom/bytedance/android/btm/api/model/d;Ljava/util/List;)V

    .line 17104966
    sget-object p1, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->b:Lkotlin/Lazy;

    .line 17104968
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17104974
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 17104977
    move-result p1

    .line 17104978
    if-nez p1, :cond_70

    .line 17104980
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17104982
    const/16 v1, 0x5db

    .line 17104984
    const-string v2, "EventCheckerManager, Queue is full"

    .line 17104986
    const/4 v3, 0x0

    .line 17104987
    const/4 v4, 0x0

    .line 17104988
    const/16 v5, 0x1c

    .line 17104990
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_61} :catch_62

    .line 17104993
    goto :goto_70

    .line 17104994
    :catch_62
    move-exception p1

    .line 17104995
    move-object v3, p1

    .line 17104996
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17104998
    const/16 v1, 0x5da

    .line 17105000
    const-string v2, "EventCheckerManager#sendEvent"

    .line 17105002
    const/4 v4, 0x0

    .line 17105003
    const/16 v5, 0x14

    .line 17105005
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 17105008
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public checkEventParam(Lcom/bytedance/android/btm/api/model/f;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->e:Lcom/bytedance/android/btm/impl/event/EventCheckerManager;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-boolean v1, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->c:Z

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_70

    .line 17104911
    .line 17104912
    new-instance v1, Lcom/bytedance/android/btm/api/model/d;

    .line 17104913
    .line 17104914
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/api/model/d;-><init>(Lcom/bytedance/android/btm/api/model/f;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    :try_start_18
    new-instance p1, Ljava/util/ArrayList;

    .line 17104921
    .line 17104922
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v0, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_39

    .line 17104936
    .line 17104937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Lcom/bytedance/android/btm/api/model/e;

    .line 17104942
    .line 17104943
    invoke-interface {v2, v1}, Lcom/bytedance/android/btm/api/model/e;->b(Lcom/bytedance/android/btm/api/model/d;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_23

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_23

    .line 17104953
    :cond_39
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    xor-int/lit8 v0, v0, 0x1

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_70

    .line 17104960
    .line 17104961
    new-instance v0, Lcom/bytedance/android/btm/impl/event/e;

    .line 17104962
    .line 17104963
    invoke-direct {v0, v1, p1}, Lcom/bytedance/android/btm/impl/event/e;-><init>(Lcom/bytedance/android/btm/api/model/d;Ljava/util/List;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->b:Lkotlin/Lazy;

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    if-nez p1, :cond_70

    .line 17104979
    .line 17104980
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17104981
    .line 17104982
    const/16 v1, 0x5db

    .line 17104983
    .line 17104984
    const-string v2, "EventCheckerManager, Queue is full"

    .line 17104985
    .line 17104986
    const/4 v3, 0x0

    .line 17104987
    const/4 v4, 0x0

    .line 17104988
    const/16 v5, 0x1c

    .line 17104989
    .line 17104990
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_61} :catch_62

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_70

    .line 17104994
    :catch_62
    move-exception p1

    .line 17104995
    move-object v3, p1

    .line 17104996
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17104997
    .line 17104998
    const/16 v1, 0x5da

    .line 17104999
    .line 17105000
    const-string v2, "EventCheckerManager#sendEvent"

    .line 17105001
    .line 17105002
    const/4 v4, 0x0

    .line 17105003
    const/16 v5, 0x14

    .line 17105004
    .line 17105005
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    :goto_70
    return-void
.end method


.method public createBtmChain(Lcom/bytedance/android/btm/api/model/BtmItem;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public createBtmChain(Lcom/bytedance/android/btm/api/model/BtmItem;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17170438
    new-instance v2, Lcom/bytedance/android/btm/impl/BtmServiceImpl$createBtmChain$1;

    .line 17170440
    invoke-direct {v2, p1}, Lcom/bytedance/android/btm/impl/BtmServiceImpl$createBtmChain$1;-><init>(Lcom/bytedance/android/btm/api/model/BtmItem;)V

    .line 17170443
    const-string v3, "NA_createBtmChain"

    .line 17170445
    invoke-static {v1, v3, v2}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170448
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170455
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 17170457
    const/4 v2, 0x1

    .line 17170458
    if-eq v1, v2, :cond_23

    .line 17170460
    sget-object v0, Lys/b;->f:Lys/b;

    .line 17170462
    invoke-virtual {v0, p1}, Lys/b;->createBtmChain(Lcom/bytedance/android/btm/api/model/BtmItem;)Lorg/json/JSONObject;

    .line 17170465
    move-result-object p1

    .line 17170466
    return-object p1

    .line 17170467
    :cond_23
    sget-object v1, Lcom/bytedance/android/btm/impl/a;->a:Lcom/bytedance/android/btm/impl/a;

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    const-string v1, "createBtmChain"

    .line 17170482
    invoke-static {p1, v1}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->d(Lcom/bytedance/android/btm/api/model/BtmItem;Ljava/lang/String;)V

    .line 17170485
    new-instance v1, Lorg/json/JSONObject;

    .line 17170487
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170490
    sget-object v2, Lcom/bytedance/android/btm/impl/BtmIdCreator;->e:Lcom/bytedance/android/btm/impl/BtmIdCreator;

    .line 17170492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/BtmIdCreator;->c(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;

    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getAddBtmChain()Z

    .line 17170502
    move-result v3

    .line 17170503
    if-eqz v3, :cond_4d

    .line 17170505
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtmChainLength()I

    .line 17170508
    move-result v0

    .line 17170509
    :cond_4d
    sget-object p1, Lcom/bytedance/android/btm/impl/event/d;->b:Lcom/bytedance/android/btm/impl/event/d;

    .line 17170511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    const/4 p1, 0x0

    .line 17170515
    invoke-static {v2, v0, p1}, Lcom/bytedance/android/btm/impl/event/d;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17170522
    move-result v0

    .line 17170523
    if-eqz v0, :cond_5e

    .line 17170525
    goto :goto_82

    .line 17170526
    :cond_5e
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170528
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170535
    move-result-object p1

    .line 17170536
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170539
    move-result v0

    .line 17170540
    if-eqz v0, :cond_82

    .line 17170542
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170545
    move-result-object v0

    .line 17170546
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170548
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170551
    move-result-object v2

    .line 17170552
    check-cast v2, Ljava/lang/String;

    .line 17170554
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170561
    goto :goto_68

    .line 17170562
    :cond_82
    :goto_82
    return-object v1
.end method

[INNER-ORIGINAL]
.method public createBtmChain(Lcom/bytedance/android/btm/api/model/BtmItem;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17170437
    .line 17170438
    new-instance v2, Lcom/bytedance/android/btm/impl/BtmServiceImpl$createBtmChain$1;

    .line 17170439
    .line 17170440
    invoke-direct {v2, p1}, Lcom/bytedance/android/btm/impl/BtmServiceImpl$createBtmChain$1;-><init>(Lcom/bytedance/android/btm/api/model/BtmItem;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const-string v3, "NA_createBtmChain"

    .line 17170444
    .line 17170445
    invoke-static {v1, v3, v2}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170454
    .line 17170455
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 17170456
    .line 17170457
    const/4 v2, 0x1

    .line 17170458
    if-eq v1, v2, :cond_23

    .line 17170459
    .line 17170460
    sget-object v0, Lys/b;->f:Lys/b;

    .line 17170461
    .line 17170462
    invoke-virtual {v0, p1}, Lys/b;->createBtmChain(Lcom/bytedance/android/btm/api/model/BtmItem;)Lorg/json/JSONObject;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    return-object p1

    .line 17170467
    :cond_23
    sget-object v1, Lcom/bytedance/android/btm/impl/a;->a:Lcom/bytedance/android/btm/impl/a;

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v1, "createBtmChain"

    .line 17170481
    .line 17170482
    invoke-static {p1, v1}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->d(Lcom/bytedance/android/btm/api/model/BtmItem;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    new-instance v1, Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object v2, Lcom/bytedance/android/btm/impl/BtmIdCreator;->e:Lcom/bytedance/android/btm/impl/BtmIdCreator;

    .line 17170491
    .line 17170492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/BtmIdCreator;->c(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getAddBtmChain()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    if-eqz v3, :cond_4d

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtmChainLength()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    :cond_4d
    sget-object p1, Lcom/bytedance/android/btm/impl/event/d;->b:Lcom/bytedance/android/btm/impl/event/d;

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    const/4 p1, 0x0

    .line 17170515
    invoke-static {v2, v0, p1}, Lcom/bytedance/android/btm/impl/event/d;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    if-eqz v0, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_82

    .line 17170526
    :cond_5e
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    if-eqz v0, :cond_82

    .line 17170541
    .line 17170542
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170547
    .line 17170548
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    check-cast v2, Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_68

    .line 17170562
    :cond_82
    :goto_82
    return-object v1
.end method


.method public createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;
[MOD-CHANGED]
.method public createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17104902
    new-instance v2, Lcom/bytedance/android/btm/impl/BtmServiceImpl$createBtmId$1;

    .line 17104904
    invoke-direct {v2, p1}, Lcom/bytedance/android/btm/impl/BtmServiceImpl$createBtmId$1;-><init>(Lcom/bytedance/android/btm/api/model/BtmItem;)V

    .line 17104907
    const-string v3, "NA_createBtmId"

    .line 17104909
    invoke-static {v1, v3, v2}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104912
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104919
    iget v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    if-eq v2, v3, :cond_24

    .line 17104924
    sget-object v0, Lys/b;->f:Lys/b;

    .line 17104926
    invoke-virtual {v0, p1}, Lys/b;->createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;

    .line 17104929
    const-string p1, ""

    .line 17104931
    return-object p1

    .line 17104932
    :cond_24
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getEnterPage()Z

    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_56

    .line 17104938
    sget-object v2, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->a:Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104948
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17104950
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->schemaPath:Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 17104952
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->switch:I

    .line 17104954
    if-nez v1, :cond_3d

    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    :cond_3d
    if-nez v0, :cond_56

    .line 17104959
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->a(Lcom/bytedance/android/btm/api/model/BtmItem;)Z

    .line 17104962
    move-result v0

    .line 17104963
    if-nez v0, :cond_56

    .line 17104965
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17104967
    const/16 v2, 0x906

    .line 17104969
    const-string v3, "use old api"

    .line 17104971
    const/4 v4, 0x0

    .line 17104972
    new-instance v5, Lcom/bytedance/android/btm/impl/BtmServiceImpl$createBtmId$2;

    .line 17104974
    invoke-direct {v5, p1}, Lcom/bytedance/android/btm/impl/BtmServiceImpl$createBtmId$2;-><init>(Lcom/bytedance/android/btm/api/model/BtmItem;)V

    .line 17104977
    const/16 v6, 0x1c

    .line 17104979
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 17104982
    :cond_56
    sget-object v0, Lcom/bytedance/android/btm/impl/BtmIdCreator;->e:Lcom/bytedance/android/btm/impl/BtmIdCreator;

    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/BtmIdCreator;->c(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17104901
    .line 17104902
    new-instance v2, Lcom/bytedance/android/btm/impl/BtmServiceImpl$createBtmId$1;

    .line 17104903
    .line 17104904
    invoke-direct {v2, p1}, Lcom/bytedance/android/btm/impl/BtmServiceImpl$createBtmId$1;-><init>(Lcom/bytedance/android/btm/api/model/BtmItem;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v3, "NA_createBtmId"

    .line 17104908
    .line 17104909
    invoke-static {v1, v3, v2}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104918
    .line 17104919
    iget v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 17104920
    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    if-eq v2, v3, :cond_24

    .line 17104923
    .line 17104924
    sget-object v0, Lys/b;->f:Lys/b;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1}, Lys/b;->createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string p1, ""

    .line 17104930
    .line 17104931
    return-object p1

    .line 17104932
    :cond_24
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BtmItem;->getEnterPage()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_56

    .line 17104937
    .line 17104938
    sget-object v2, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->a:Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104947
    .line 17104948
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17104949
    .line 17104950
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->schemaPath:Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 17104951
    .line 17104952
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->switch:I

    .line 17104953
    .line 17104954
    if-nez v1, :cond_3d

    .line 17104955
    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    :cond_3d
    if-nez v0, :cond_56

    .line 17104958
    .line 17104959
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->a(Lcom/bytedance/android/btm/api/model/BtmItem;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-nez v0, :cond_56

    .line 17104964
    .line 17104965
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17104966
    .line 17104967
    const/16 v2, 0x906

    .line 17104968
    .line 17104969
    const-string v3, "use old api"

    .line 17104970
    .line 17104971
    const/4 v4, 0x0

    .line 17104972
    new-instance v5, Lcom/bytedance/android/btm/impl/BtmServiceImpl$createBtmId$2;

    .line 17104973
    .line 17104974
    invoke-direct {v5, p1}, Lcom/bytedance/android/btm/impl/BtmServiceImpl$createBtmId$2;-><init>(Lcom/bytedance/android/btm/api/model/BtmItem;)V

    .line 17104975
    .line 17104976
    .line 17104977
    const/16 v6, 0x1c

    .line 17104978
    .line 17104979
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    sget-object v0, Lcom/bytedance/android/btm/impl/BtmIdCreator;->e:Lcom/bytedance/android/btm/impl/BtmIdCreator;

    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/BtmIdCreator;->c(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    return-object p1
.end method


.method public createJumpSourceBtmToken(Lcom/bytedance/android/btm/api/model/BtmModel;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public createJumpSourceBtmToken(Lcom/bytedance/android/btm/api/model/BtmModel;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33882118
    new-instance v2, Lcom/bytedance/android/btm/impl/BtmServiceImpl$createJumpSourceBtmToken$1;

    .line 33882120
    invoke-direct {v2, p1}, Lcom/bytedance/android/btm/impl/BtmServiceImpl$createJumpSourceBtmToken$1;-><init>(Lcom/bytedance/android/btm/api/model/BtmModel;)V

    .line 33882123
    const-string v3, "createJumpSourceBtmToken"

    .line 33882125
    invoke-static {v1, v3, v2}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882128
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBtm()Ljava/lang/String;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882135
    move-result v1

    .line 33882136
    const/4 v2, 0x1

    .line 33882137
    if-nez v1, :cond_1d

    .line 33882139
    const/4 v1, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v1, 0x0

    .line 33882142
    :goto_1e
    const/4 v3, 0x0

    .line 33882143
    if-eqz v1, :cond_2f

    .line 33882145
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33882147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882152
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33882154
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->emptyBtmReturn:I

    .line 33882156
    if-ne v1, v2, :cond_2f

    .line 33882158
    return-object v3

    .line 33882159
    :cond_2f
    new-instance v1, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 33882161
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBtm()Ljava/lang/String;

    .line 33882164
    move-result-object v4

    .line 33882165
    const/4 v5, 0x2

    .line 33882166
    invoke-direct {v1, v4, v3, v5, v3}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882169
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BtmModel;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 33882172
    move-result-object v4

    .line 33882173
    invoke-virtual {v1, v4}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->withPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {v1, v2}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->setEnterPage(Z)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 33882184
    move-result-object v1

    .line 33882185
    sget-object v4, Lcom/bytedance/android/btm/impl/BtmIdCreator;->e:Lcom/bytedance/android/btm/impl/BtmIdCreator;

    .line 33882187
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBcm()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882197
    sget-object v4, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 33882199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    const-string v4, "createBtmIdFromSourceBtmToken"

    .line 33882204
    invoke-static {v1, v4}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->d(Lcom/bytedance/android/btm/api/model/BtmItem;Ljava/lang/String;)V

    .line 33882207
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/android/btm/impl/BtmIdCreator;->d(Lcom/bytedance/android/btm/api/model/BtmItem;ZLcom/bytedance/android/bcm/api/model/BcmParams;Z)Ljava/lang/String;

    .line 33882210
    move-result-object p1

    .line 33882211
    sget-object p2, Lcom/bytedance/android/btm/impl/BtmIdCreator;->d:Lcom/bytedance/android/btm/impl/e;

    .line 33882213
    if-eqz p2, :cond_6a

    .line 33882215
    invoke-interface {p2, v1, p1}, Lcom/bytedance/android/btm/impl/e;->b(Lcom/bytedance/android/btm/api/model/BtmItem;Ljava/lang/String;)V

    .line 33882218
    :cond_6a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882221
    move-result p2

    .line 33882222
    if-nez p2, :cond_71

    .line 33882224
    const/4 v0, 0x1

    .line 33882225
    :cond_71
    if-eqz v0, :cond_74

    .line 33882227
    return-object v3

    .line 33882228
    :cond_74
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createJumpSourceBtmToken(Lcom/bytedance/android/btm/api/model/BtmModel;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33882117
    .line 33882118
    new-instance v2, Lcom/bytedance/android/btm/impl/BtmServiceImpl$createJumpSourceBtmToken$1;

    .line 33882119
    .line 33882120
    invoke-direct {v2, p1}, Lcom/bytedance/android/btm/impl/BtmServiceImpl$createJumpSourceBtmToken$1;-><init>(Lcom/bytedance/android/btm/api/model/BtmModel;)V

    .line 33882121
    .line 33882122
    .line 33882123
    const-string v3, "createJumpSourceBtmToken"

    .line 33882124
    .line 33882125
    invoke-static {v1, v3, v2}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBtm()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    const/4 v2, 0x1

    .line 33882137
    if-nez v1, :cond_1d

    .line 33882138
    .line 33882139
    const/4 v1, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v1, 0x0

    .line 33882142
    :goto_1e
    const/4 v3, 0x0

    .line 33882143
    if-eqz v1, :cond_2f

    .line 33882144
    .line 33882145
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882151
    .line 33882152
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33882153
    .line 33882154
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->emptyBtmReturn:I

    .line 33882155
    .line 33882156
    if-ne v1, v2, :cond_2f

    .line 33882157
    .line 33882158
    return-object v3

    .line 33882159
    :cond_2f
    new-instance v1, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBtm()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v4

    .line 33882165
    const/4 v5, 0x2

    .line 33882166
    invoke-direct {v1, v4, v3, v5, v3}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BtmModel;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v4

    .line 33882173
    invoke-virtual {v1, v4}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->withPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {v1, v2}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->setEnterPage(Z)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    sget-object v4, Lcom/bytedance/android/btm/impl/BtmIdCreator;->e:Lcom/bytedance/android/btm/impl/BtmIdCreator;

    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BtmModel;->getBcm()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882195
    .line 33882196
    .line 33882197
    sget-object v4, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 33882198
    .line 33882199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    .line 33882201
    .line 33882202
    const-string v4, "createBtmIdFromSourceBtmToken"

    .line 33882203
    .line 33882204
    invoke-static {v1, v4}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->d(Lcom/bytedance/android/btm/api/model/BtmItem;Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/android/btm/impl/BtmIdCreator;->d(Lcom/bytedance/android/btm/api/model/BtmItem;ZLcom/bytedance/android/bcm/api/model/BcmParams;Z)Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    sget-object p2, Lcom/bytedance/android/btm/impl/BtmIdCreator;->d:Lcom/bytedance/android/btm/impl/e;

    .line 33882212
    .line 33882213
    if-eqz p2, :cond_6a

    .line 33882214
    .line 33882215
    invoke-interface {p2, v1, p1}, Lcom/bytedance/android/btm/impl/e;->b(Lcom/bytedance/android/btm/api/model/BtmItem;Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882219
    .line 33882220
    .line 33882221
    move-result p2

    .line 33882222
    if-nez p2, :cond_71

    .line 33882223
    .line 33882224
    const/4 v0, 0x1

    .line 33882225
    :cond_71
    if-eqz v0, :cond_74

    .line 33882226
    .line 33882227
    return-object v3

    .line 33882228
    :cond_74
    return-object p1
.end method


.method public createReportParams(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;
[MOD-CHANGED]
.method public createReportParams(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33882117
    new-instance v1, Lcom/bytedance/android/btm/impl/BtmServiceImpl$createReportParams$1;

    .line 33882119
    invoke-direct {v1, p2, p1}, Lcom/bytedance/android/btm/impl/BtmServiceImpl$createReportParams$1;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;)V

    .line 33882122
    const-string v2, "createReportParams"

    .line 33882124
    invoke-static {v0, v2, v1}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882127
    new-instance v0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 33882129
    const/4 v1, 0x2

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    invoke-direct {v0, p1, v3, v1, v3}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882134
    invoke-virtual {v0, p2}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->withPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 33882137
    move-result-object p1

    .line 33882138
    const/4 p2, 0x0

    .line 33882139
    invoke-virtual {p1, p2}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->setEnterPage(Z)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 33882146
    move-result-object p1

    .line 33882147
    sget-object v0, Lcom/bytedance/android/btm/impl/BtmIdCreator;->e:Lcom/bytedance/android/btm/impl/BtmIdCreator;

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882155
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 33882157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    invoke-static {p1, v2}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->d(Lcom/bytedance/android/btm/api/model/BtmItem;Ljava/lang/String;)V

    .line 33882163
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/BtmIdCreator;->e(Lcom/bytedance/android/btm/api/model/BtmItem;)Lkotlin/Pair;

    .line 33882166
    move-result-object v0

    .line 33882167
    sget-object v1, Lcom/bytedance/android/btm/impl/BtmIdCreator;->d:Lcom/bytedance/android/btm/impl/e;

    .line 33882169
    if-eqz v1, :cond_44

    .line 33882171
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882174
    move-result-object v2

    .line 33882175
    check-cast v2, Ljava/lang/String;

    .line 33882177
    invoke-interface {v1, p1, v2}, Lcom/bytedance/android/btm/impl/e;->b(Lcom/bytedance/android/btm/api/model/BtmItem;Ljava/lang/String;)V

    .line 33882180
    :cond_44
    sget-object p1, Lcom/bytedance/android/btm/impl/event/d;->b:Lcom/bytedance/android/btm/impl/event/d;

    .line 33882182
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882185
    move-result-object v1

    .line 33882186
    check-cast v1, Ljava/lang/String;

    .line 33882188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    invoke-static {v1, p2, v3}, Lcom/bytedance/android/btm/impl/event/d;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882198
    move-result-object p2

    .line 33882199
    check-cast p2, Ljava/lang/Boolean;

    .line 33882201
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882204
    move-result p2

    .line 33882205
    if-eqz p2, :cond_6f

    .line 33882207
    new-instance p2, Lorg/json/JSONObject;

    .line 33882209
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882212
    :try_start_64
    const-string v0, "show_id_generate_by_empty_host"

    .line 33882214
    const/4 v1, 0x1

    .line 33882215
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6a
    .catchall {:try_start_64 .. :try_end_6a} :catchall_6a

    .line 33882218
    :catchall_6a
    const-string v0, "btm_debug_params"

    .line 33882220
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882223
    :cond_6f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createReportParams(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33882116
    .line 33882117
    new-instance v1, Lcom/bytedance/android/btm/impl/BtmServiceImpl$createReportParams$1;

    .line 33882118
    .line 33882119
    invoke-direct {v1, p2, p1}, Lcom/bytedance/android/btm/impl/BtmServiceImpl$createReportParams$1;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v2, "createReportParams"

    .line 33882123
    .line 33882124
    invoke-static {v0, v2, v1}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882125
    .line 33882126
    .line 33882127
    new-instance v0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 33882128
    .line 33882129
    const/4 v1, 0x2

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    invoke-direct {v0, p1, v3, v1, v3}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0, p2}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->withPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    const/4 p2, 0x0

    .line 33882139
    invoke-virtual {p1, p2}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->setEnterPage(Z)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    sget-object v0, Lcom/bytedance/android/btm/impl/BtmIdCreator;->e:Lcom/bytedance/android/btm/impl/BtmIdCreator;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 33882156
    .line 33882157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {p1, v2}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->d(Lcom/bytedance/android/btm/api/model/BtmItem;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/BtmIdCreator;->e(Lcom/bytedance/android/btm/api/model/BtmItem;)Lkotlin/Pair;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    sget-object v1, Lcom/bytedance/android/btm/impl/BtmIdCreator;->d:Lcom/bytedance/android/btm/impl/e;

    .line 33882168
    .line 33882169
    if-eqz v1, :cond_44

    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v2

    .line 33882175
    check-cast v2, Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-interface {v1, p1, v2}, Lcom/bytedance/android/btm/impl/e;->b(Lcom/bytedance/android/btm/api/model/BtmItem;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    sget-object p1, Lcom/bytedance/android/btm/impl/event/d;->b:Lcom/bytedance/android/btm/impl/event/d;

    .line 33882181
    .line 33882182
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    check-cast v1, Ljava/lang/String;

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {v1, p2, v3}, Lcom/bytedance/android/btm/impl/event/d;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p2

    .line 33882199
    check-cast p2, Ljava/lang/Boolean;

    .line 33882200
    .line 33882201
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p2

    .line 33882205
    if-eqz p2, :cond_6f

    .line 33882206
    .line 33882207
    new-instance p2, Lorg/json/JSONObject;

    .line 33882208
    .line 33882209
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882210
    .line 33882211
    .line 33882212
    :try_start_64
    const-string v0, "show_id_generate_by_empty_host"

    .line 33882213
    .line 33882214
    const/4 v1, 0x1

    .line 33882215
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6a
    .catchall {:try_start_64 .. :try_end_6a} :catchall_6a

    .line 33882216
    .line 33882217
    .line 33882218
    :catchall_6a
    const-string v0, "btm_debug_params"

    .line 33882219
    .line 33882220
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    return-object p1
.end method


.method public enableRouterMonitor()Z
[MOD-CHANGED]
.method public enableRouterMonitor()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 196617
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->schemaPath:Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 196619
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->reportRouterAppLog:I

    .line 196621
    const/4 v1, 0x1

    .line 196622
    if-ne v0, v1, :cond_11

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    return v1
.end method

[INNER-ORIGINAL]
.method public enableRouterMonitor()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->schemaPath:Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 196618
    .line 196619
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->reportRouterAppLog:I

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    if-ne v0, v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    return v1
.end method


.method public generateBtmEventParams(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public generateBtmEventParams(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/android/btm/impl/event/d;->b:Lcom/bytedance/android/btm/impl/event/d;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/btm/impl/event/d;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method

[INNER-ORIGINAL]
.method public generateBtmEventParams(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/android/btm/impl/event/d;->b:Lcom/bytedance/android/btm/impl/event/d;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/btm/impl/event/d;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method


.method public getActivityLifeCycleAopListener()Lys/d;
[MOD-CHANGED]
.method public getActivityLifeCycleAopListener()Lys/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivityLifeCycleAopListener()Lys/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppLog()Lys/e;
[MOD-CHANGED]
.method public getAppLog()Lys/e;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/b;->a()Lcom/bytedance/android/btm/impl/event/a;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppLog()Lys/e;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/b;->a()Lcom/bytedance/android/btm/impl/event/a;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getBtmPageInfo(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;
[MOD-CHANGED]
.method public getBtmPageInfo(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;
    .registers 12

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->c:Lcom/bytedance/android/btm/impl/page/BtmPageFinder;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_c

    .line 17039371
    goto :goto_13

    .line 17039372
    :cond_c
    sget-object p1, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget-object p1, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 17039379
    :goto_13
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_39

    .line 17039390
    new-instance v9, Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 17039392
    iget-object v1, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 17039394
    iget-object v0, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 17039396
    if-eqz v0, :cond_27

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const-string v0, ""

    .line 17039401
    :goto_29
    move-object v2, v0

    .line 17039402
    iget-object v3, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 17039404
    iget-object v4, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->instanceId:Ljava/lang/String;

    .line 17039406
    iget-object v5, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    .line 17039408
    const/4 v6, 0x0

    .line 17039409
    const/16 v7, 0x20

    .line 17039411
    const/4 v8, 0x0

    .line 17039412
    move-object v0, v9

    .line 17039413
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039416
    return-object v9

    .line 17039417
    :cond_39
    const/4 p1, 0x0

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBtmPageInfo(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;
    .registers 12

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->c:Lcom/bytedance/android/btm/impl/page/BtmPageFinder;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_13

    .line 17039372
    :cond_c
    sget-object p1, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object p1, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 17039378
    .line 17039379
    :goto_13
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_39

    .line 17039389
    .line 17039390
    new-instance v9, Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 17039391
    .line 17039392
    iget-object v1, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-object v0, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const-string v0, ""

    .line 17039400
    .line 17039401
    :goto_29
    move-object v2, v0

    .line 17039402
    iget-object v3, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 17039403
    .line 17039404
    iget-object v4, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->instanceId:Ljava/lang/String;

    .line 17039405
    .line 17039406
    iget-object v5, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    .line 17039407
    .line 17039408
    const/4 v6, 0x0

    .line 17039409
    const/16 v7, 0x20

    .line 17039410
    .line 17039411
    const/4 v8, 0x0

    .line 17039412
    move-object v0, v9

    .line 17039413
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object v9

    .line 17039417
    :cond_39
    const/4 p1, 0x0

    .line 17039418
    return-object p1
.end method


.method public getCurrentResumedPage()Ljava/lang/Object;
[MOD-CHANGED]
.method public getCurrentResumedPage()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327687
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 327689
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enableTopPageQuery:I

    .line 327691
    const/4 v1, 0x1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eq v0, v1, :cond_10

    .line 327695
    return-object v2

    .line 327696
    :cond_10
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 327703
    const-string v1, "getCurrentResumedPage"

    .line 327705
    if-eqz v0, :cond_28

    .line 327707
    sget-object v2, Lys/a;->c:Lys/a;

    .line 327709
    new-instance v3, Lcom/bytedance/android/btm/impl/BtmServiceImpl$getCurrentResumedPage$1$1;

    .line 327711
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl$getCurrentResumedPage$1$1;-><init>(Ljava/lang/Object;)V

    .line 327714
    invoke-static {v2, v1, v3}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327717
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 327719
    return-object v0

    .line 327720
    :cond_28
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 327727
    if-eqz v0, :cond_51

    .line 327729
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/i;->a:Lcom/bytedance/android/btm/impl/util/h;

    .line 327731
    if-eqz v0, :cond_51

    .line 327733
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_51

    .line 327739
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 327741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 327747
    move-result-object v3

    .line 327748
    if-eqz v3, :cond_51

    .line 327750
    sget-object v2, Lys/a;->c:Lys/a;

    .line 327752
    new-instance v3, Lcom/bytedance/android/btm/impl/BtmServiceImpl$getCurrentResumedPage$2$1$1;

    .line 327754
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl$getCurrentResumedPage$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 327757
    invoke-static {v2, v1, v3}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327760
    return-object v0

    .line 327761
    :cond_51
    sget-object v0, Lys/a;->c:Lys/a;

    .line 327763
    sget-object v3, Lcom/bytedance/android/btm/impl/BtmServiceImpl$getCurrentResumedPage$3;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl$getCurrentResumedPage$3;

    .line 327765
    invoke-static {v0, v1, v3}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327768
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getCurrentResumedPage()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 327688
    .line 327689
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enableTopPageQuery:I

    .line 327690
    .line 327691
    const/4 v1, 0x1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eq v0, v1, :cond_10

    .line 327694
    .line 327695
    return-object v2

    .line 327696
    :cond_10
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 327702
    .line 327703
    const-string v1, "getCurrentResumedPage"

    .line 327704
    .line 327705
    if-eqz v0, :cond_28

    .line 327706
    .line 327707
    sget-object v2, Lys/a;->c:Lys/a;

    .line 327708
    .line 327709
    new-instance v3, Lcom/bytedance/android/btm/impl/BtmServiceImpl$getCurrentResumedPage$1$1;

    .line 327710
    .line 327711
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl$getCurrentResumedPage$1$1;-><init>(Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v2, v1, v3}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v0, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 327718
    .line 327719
    return-object v0

    .line 327720
    :cond_28
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 327726
    .line 327727
    if-eqz v0, :cond_51

    .line 327728
    .line 327729
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/i;->a:Lcom/bytedance/android/btm/impl/util/h;

    .line 327730
    .line 327731
    if-eqz v0, :cond_51

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_51

    .line 327738
    .line 327739
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 327740
    .line 327741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    if-eqz v3, :cond_51

    .line 327749
    .line 327750
    sget-object v2, Lys/a;->c:Lys/a;

    .line 327751
    .line 327752
    new-instance v3, Lcom/bytedance/android/btm/impl/BtmServiceImpl$getCurrentResumedPage$2$1$1;

    .line 327753
    .line 327754
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl$getCurrentResumedPage$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v2, v1, v3}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327758
    .line 327759
    .line 327760
    return-object v0

    .line 327761
    :cond_51
    sget-object v0, Lys/a;->c:Lys/a;

    .line 327762
    .line 327763
    sget-object v3, Lcom/bytedance/android/btm/impl/BtmServiceImpl$getCurrentResumedPage$3;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl$getCurrentResumedPage$3;

    .line 327764
    .line 327765
    invoke-static {v0, v1, v3}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327766
    .line 327767
    .line 327768
    return-object v2
.end method


.method public getHybridContainerLoadSchemaCallback()Lcom/bytedance/android/btm/api/h;
[MOD-CHANGED]
.method public getHybridContainerLoadSchemaCallback()Lcom/bytedance/android/btm/api/h;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->j:Lcom/bytedance/android/btm/impl/schema/SchemaUtils;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHybridContainerLoadSchemaCallback()Lcom/bytedance/android/btm/api/h;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->j:Lcom/bytedance/android/btm/impl/schema/SchemaUtils;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLaunchApi()Lcom/bytedance/android/btm/api/b;
[MOD-CHANGED]
.method public getLaunchApi()Lcom/bytedance/android/btm/api/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/impl/c;->a:Lcom/bytedance/android/btm/impl/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLaunchApi()Lcom/bytedance/android/btm/api/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/impl/c;->a:Lcom/bytedance/android/btm/impl/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMonitor()Lcom/bytedance/android/btm/api/inner/a;
[MOD-CHANGED]
.method public getMonitor()Lcom/bytedance/android/btm/api/inner/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMonitor()Lcom/bytedance/android/btm/api/inner/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnBtmSettingParsed()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getOnBtmSettingParsed()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->onBtmSettingParsed:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnBtmSettingParsed()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->onBtmSettingParsed:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPageBtmWithSchemaAsync(Ljava/lang/String;Lys/h;)V
[MOD-CHANGED]
.method public getPageBtmWithSchemaAsync(Ljava/lang/String;Lys/h;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->j:Lcom/bytedance/android/btm/impl/schema/SchemaUtils;

    .line 33685509
    const-string v1, ""

    .line 33685511
    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->b(Ljava/lang/String;Ljava/lang/String;Lys/h;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public getPageBtmWithSchemaAsync(Ljava/lang/String;Lys/h;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->j:Lcom/bytedance/android/btm/impl/schema/SchemaUtils;

    .line 33685508
    .line 33685509
    const-string v1, ""

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->b(Ljava/lang/String;Ljava/lang/String;Lys/h;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;
[MOD-CHANGED]
.method public getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17104896
    if-eqz p1, :cond_7

    .line 17104898
    iget-object v0, p1, Lcom/bytedance/android/btm/api/model/PageFinder;->btmPageId:Ljava/lang/String;

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-object v0

    .line 17104903
    :cond_7
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->c:Lcom/bytedance/android/btm/impl/page/BtmPageFinder;

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-nez v0, :cond_24

    .line 17104915
    sget-object v2, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17104917
    const/16 v3, 0x45b

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    new-instance v6, Lcom/bytedance/android/btm/impl/BtmServiceImpl$getPageId$2;

    .line 17104923
    invoke-direct {v6, p1}, Lcom/bytedance/android/btm/impl/BtmServiceImpl$getPageId$2;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 17104926
    const/16 v7, 0x1e

    .line 17104928
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 17104931
    return-object v1

    .line 17104932
    :cond_24
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17104940
    move-result-object v5

    .line 17104941
    if-eqz v5, :cond_31

    .line 17104943
    iget-object v1, v5, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 17104945
    :cond_31
    if-nez v1, :cond_4c

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    sget-object v3, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17104957
    const/16 v4, 0x45b

    .line 17104959
    const/4 v6, 0x0

    .line 17104960
    const/4 v7, 0x0

    .line 17104961
    new-instance v8, Lcom/bytedance/android/btm/impl/BtmServiceImpl$getPageId$3;

    .line 17104963
    invoke-direct {v8, p1, v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl$getPageId$3;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;)V

    .line 17104966
    const/4 v9, 0x0

    .line 17104967
    const/16 v10, 0xbc

    .line 17104969
    invoke-static/range {v3 .. v10}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 17104972
    :cond_4c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17104896
    if-eqz p1, :cond_7

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/bytedance/android/btm/api/model/PageFinder;->btmPageId:Ljava/lang/String;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-object v0

    .line 17104903
    :cond_7
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->c:Lcom/bytedance/android/btm/impl/page/BtmPageFinder;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-nez v0, :cond_24

    .line 17104914
    .line 17104915
    sget-object v2, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17104916
    .line 17104917
    const/16 v3, 0x45b

    .line 17104918
    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    new-instance v6, Lcom/bytedance/android/btm/impl/BtmServiceImpl$getPageId$2;

    .line 17104922
    .line 17104923
    invoke-direct {v6, p1}, Lcom/bytedance/android/btm/impl/BtmServiceImpl$getPageId$2;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const/16 v7, 0x1e

    .line 17104927
    .line 17104928
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 17104929
    .line 17104930
    .line 17104931
    return-object v1

    .line 17104932
    :cond_24
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    if-eqz v5, :cond_31

    .line 17104942
    .line 17104943
    iget-object v1, v5, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 17104944
    .line 17104945
    :cond_31
    if-nez v1, :cond_4c

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    sget-object v3, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17104956
    .line 17104957
    const/16 v4, 0x45b

    .line 17104958
    .line 17104959
    const/4 v6, 0x0

    .line 17104960
    const/4 v7, 0x0

    .line 17104961
    new-instance v8, Lcom/bytedance/android/btm/impl/BtmServiceImpl$getPageId$3;

    .line 17104962
    .line 17104963
    invoke-direct {v8, p1, v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl$getPageId$3;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const/4 v9, 0x0

    .line 17104967
    const/16 v10, 0xbc

    .line 17104968
    .line 17104969
    invoke-static/range {v3 .. v10}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-object v1
.end method


.method public getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;
[MOD-CHANGED]
.method public getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lys/a;->c:Lys/a;

    .line 131074
    const-string v1, "NA_getPageLifecycle"

    .line 131076
    sget-object v2, Lcom/bytedance/android/btm/impl/BtmServiceImpl$getPageLifecycle$1;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl$getPageLifecycle$1;

    .line 131078
    invoke-static {v0, v1, v2}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131081
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lys/a;->c:Lys/a;

    .line 131073
    .line 131074
    const-string v1, "NA_getPageLifecycle"

    .line 131075
    .line 131076
    sget-object v2, Lcom/bytedance/android/btm/impl/BtmServiceImpl$getPageLifecycle$1;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl$getPageLifecycle$1;

    .line 131077
    .line 131078
    invoke-static {v0, v1, v2}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmManualLifecycleCallbackV2;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final getSaveCacheCallback()Lcom/bytedance/android/btm/impl/h;
[MOD-CHANGED]
.method public final getSaveCacheCallback()Lcom/bytedance/android/btm/impl/h;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->saveCacheCallback:Lcom/bytedance/android/btm/impl/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSaveCacheCallback()Lcom/bytedance/android/btm/impl/h;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->saveCacheCallback:Lcom/bytedance/android/btm/impl/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public getThreadExecutor()Lcom/bytedance/android/btm/api/e;
[MOD-CHANGED]
.method public getThreadExecutor()Lcom/bytedance/android/btm/api/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lht/b;->e:Lht/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getThreadExecutor()Lcom/bytedance/android/btm/api/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lht/b;->e:Lht/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTopActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getTopActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/bytedance/android/btm/impl/b;->b()Lft/b;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lft/b;->getTopActivity()Landroid/app/Activity;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTopActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/android/btm/impl/b;->b()Lft/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lft/b;->getTopActivity()Landroid/app/Activity;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lys/i;->b:Lys/i;

    .line 393218
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/f;->a:Lcom/bytedance/android/btm/impl/monitor/f;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sput-object v1, Lys/i;->a:Lys/g;

    .line 393225
    sget-object v0, Lys/a;->c:Lys/a;

    .line 393227
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/c;->a:Lcom/bytedance/android/btm/impl/monitor/c;

    .line 393229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    sput-object v1, Lys/a;->b:Lys/c;

    .line 393234
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 393236
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/b;->d()V

    .line 393239
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 393241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->onBtmSettingParsed:Lkotlin/jvm/functions/Function0;

    .line 393246
    sget-object v1, Lht/b;->e:Lht/b;

    .line 393248
    new-instance v2, Lgt/a;

    .line 393250
    invoke-direct {v2, v0}, Lgt/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393253
    sget v0, Lcom/bytedance/android/btm/api/e$a;->a:I

    .line 393255
    const/4 v0, 0x0

    .line 393256
    invoke-virtual {v1, v2, v0}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 393259
    sget-object v2, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->TAG_INIT:Ljava/lang/String;

    .line 393261
    sget-object v3, Lcom/bytedance/android/btm/impl/BtmServiceImpl$init$1;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl$init$1;

    .line 393263
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393268
    const-string v5, "init_"

    .line 393270
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393273
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    move-result-object v2

    .line 393280
    invoke-static {v2, v0, v3}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 393283
    sget-object v2, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->e:Lcom/bytedance/android/btm/impl/schema/SchemaSetting;

    .line 393285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    sget-boolean v2, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->c:Z

    .line 393290
    const/4 v3, 0x1

    .line 393291
    if-eqz v2, :cond_4e

    .line 393293
    goto :goto_60

    .line 393294
    :cond_4e
    sget-object v2, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 393296
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getSchemaSettingDepend()Lxs/g;

    .line 393299
    move-result-object v2

    .line 393300
    if-eqz v2, :cond_5e

    .line 393302
    new-instance v4, Lcom/bytedance/android/btm/impl/schema/a;

    .line 393304
    invoke-direct {v4}, Lcom/bytedance/android/btm/impl/schema/a;-><init>()V

    .line 393307
    invoke-interface {v2, v4}, Lxs/g;->b(Lxs/h;)V

    .line 393310
    :cond_5e
    sput-boolean v3, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->c:Z

    .line 393312
    :goto_60
    invoke-static {}, Lcom/bytedance/android/btm/impl/b;->b()Lft/b;

    .line 393315
    move-result-object v2

    .line 393316
    sget-object v4, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 393318
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getApp()Landroid/app/Application;

    .line 393321
    move-result-object v5

    .line 393322
    if-eqz v5, :cond_6f

    .line 393324
    invoke-virtual {v5, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393327
    :cond_6f
    sget-object v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/AppLifecycleCallback;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/AppLifecycleCallback;

    .line 393329
    invoke-interface {v2, v5}, Lft/b;->j(Lft/a;)V

    .line 393332
    sget-object v5, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 393334
    invoke-interface {v2, v5}, Lft/b;->j(Lft/a;)V

    .line 393337
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getApp()Landroid/app/Application;

    .line 393340
    move-result-object v2

    .line 393341
    if-eqz v2, :cond_84

    .line 393343
    sget-object v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2;

    .line 393345
    invoke-virtual {v2, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393348
    :cond_84
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 393350
    sget-object v5, Lcom/bytedance/android/btm/impl/c;->a:Lcom/bytedance/android/btm/impl/c;

    .line 393352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393358
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->i:Ljava/util/Set;

    .line 393360
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393363
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getDebug()Z

    .line 393366
    move-result v0

    .line 393367
    if-eqz v0, :cond_9e

    .line 393369
    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl$a;->a:Lcom/bytedance/android/btm/impl/BtmServiceImpl$a;

    .line 393371
    invoke-virtual {v1, v0, v3}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 393374
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lys/i;->b:Lys/i;

    .line 393217
    .line 393218
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/f;->a:Lcom/bytedance/android/btm/impl/monitor/f;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    sput-object v1, Lys/i;->a:Lys/g;

    .line 393224
    .line 393225
    sget-object v0, Lys/a;->c:Lys/a;

    .line 393226
    .line 393227
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/c;->a:Lcom/bytedance/android/btm/impl/monitor/c;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    sput-object v1, Lys/a;->b:Lys/c;

    .line 393233
    .line 393234
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 393235
    .line 393236
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/b;->d()V

    .line 393237
    .line 393238
    .line 393239
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->onBtmSettingParsed:Lkotlin/jvm/functions/Function0;

    .line 393245
    .line 393246
    sget-object v1, Lht/b;->e:Lht/b;

    .line 393247
    .line 393248
    new-instance v2, Lgt/a;

    .line 393249
    .line 393250
    invoke-direct {v2, v0}, Lgt/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393251
    .line 393252
    .line 393253
    sget v0, Lcom/bytedance/android/btm/api/e$a;->a:I

    .line 393254
    .line 393255
    const/4 v0, 0x0

    .line 393256
    invoke-virtual {v1, v2, v0}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 393257
    .line 393258
    .line 393259
    sget-object v2, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->TAG_INIT:Ljava/lang/String;

    .line 393260
    .line 393261
    sget-object v3, Lcom/bytedance/android/btm/impl/BtmServiceImpl$init$1;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl$init$1;

    .line 393262
    .line 393263
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393264
    .line 393265
    .line 393266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    const-string v5, "init_"

    .line 393269
    .line 393270
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    invoke-static {v2, v0, v3}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 393281
    .line 393282
    .line 393283
    sget-object v2, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->e:Lcom/bytedance/android/btm/impl/schema/SchemaSetting;

    .line 393284
    .line 393285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    sget-boolean v2, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->c:Z

    .line 393289
    .line 393290
    const/4 v3, 0x1

    .line 393291
    if-eqz v2, :cond_4e

    .line 393292
    .line 393293
    goto :goto_60

    .line 393294
    :cond_4e
    sget-object v2, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 393295
    .line 393296
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getSchemaSettingDepend()Lxs/g;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    if-eqz v2, :cond_5e

    .line 393301
    .line 393302
    new-instance v4, Lcom/bytedance/android/btm/impl/schema/a;

    .line 393303
    .line 393304
    invoke-direct {v4}, Lcom/bytedance/android/btm/impl/schema/a;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    invoke-interface {v2, v4}, Lxs/g;->b(Lxs/h;)V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    sput-boolean v3, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->c:Z

    .line 393311
    .line 393312
    :goto_60
    invoke-static {}, Lcom/bytedance/android/btm/impl/b;->b()Lft/b;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    sget-object v4, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 393317
    .line 393318
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getApp()Landroid/app/Application;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v5

    .line 393322
    if-eqz v5, :cond_6f

    .line 393323
    .line 393324
    invoke-virtual {v5, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    sget-object v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/AppLifecycleCallback;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/AppLifecycleCallback;

    .line 393328
    .line 393329
    invoke-interface {v2, v5}, Lft/b;->j(Lft/a;)V

    .line 393330
    .line 393331
    .line 393332
    sget-object v5, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 393333
    .line 393334
    invoke-interface {v2, v5}, Lft/b;->j(Lft/a;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getApp()Landroid/app/Application;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    if-eqz v2, :cond_84

    .line 393342
    .line 393343
    sget-object v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2;

    .line 393344
    .line 393345
    invoke-virtual {v2, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 393349
    .line 393350
    sget-object v5, Lcom/bytedance/android/btm/impl/c;->a:Lcom/bytedance/android/btm/impl/c;

    .line 393351
    .line 393352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    .line 393354
    .line 393355
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393356
    .line 393357
    .line 393358
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->i:Ljava/util/Set;

    .line 393359
    .line 393360
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getDebug()Z

    .line 393364
    .line 393365
    .line 393366
    move-result v0

    .line 393367
    if-eqz v0, :cond_9e

    .line 393368
    .line 393369
    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl$a;->a:Lcom/bytedance/android/btm/impl/BtmServiceImpl$a;

    .line 393370
    .line 393371
    invoke-virtual {v1, v0, v3}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    return-void
.end method


.method public judgeTopActivity()Z
[MOD-CHANGED]
.method public judgeTopActivity()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 196617
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->judgeTopActivity:I

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method

[INNER-ORIGINAL]
.method public judgeTopActivity()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 196616
    .line 196617
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->judgeTopActivity:I

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method


.method public onLowMemory()V
[MOD-CHANGED]
.method public onLowMemory()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 262151
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 262153
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->lowMemory:I

    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-eq v0, v1, :cond_34

    .line 262158
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {}, Lcom/bytedance/android/btm/impl/b;->b()Lft/b;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lft/b;->isAppBackground()Z

    .line 262170
    move-result v0

    .line 262171
    sget-object v2, Lys/a;->c:Lys/a;

    .line 262173
    new-instance v3, Lcom/bytedance/android/btm/impl/BtmServiceImpl$onLowMemory$1;

    .line 262175
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl$onLowMemory$1;-><init>(Z)V

    .line 262178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    const-string v2, "onLowMemory"

    .line 262183
    invoke-static {v2, v1, v3}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 262186
    if-eqz v0, :cond_34

    .line 262188
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c()V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public onLowMemory()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 262152
    .line 262153
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->lowMemory:I

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-eq v0, v1, :cond_34

    .line 262157
    .line 262158
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/bytedance/android/btm/impl/b;->b()Lft/b;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lft/b;->isAppBackground()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    sget-object v2, Lys/a;->c:Lys/a;

    .line 262172
    .line 262173
    new-instance v3, Lcom/bytedance/android/btm/impl/BtmServiceImpl$onLowMemory$1;

    .line 262174
    .line 262175
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl$onLowMemory$1;-><init>(Z)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    const-string v2, "onLowMemory"

    .line 262182
    .line 262183
    invoke-static {v2, v1, v3}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 262184
    .line 262185
    .line 262186
    if-eqz v0, :cond_34

    .line 262187
    .line 262188
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    .line 262192
    .line 262193
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public onRegisterPage(Lcom/bytedance/android/btm/api/BtmPageInstance;)V
[MOD-CHANGED]
.method public onRegisterPage(Lcom/bytedance/android/btm/api/BtmPageInstance;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/BtmPageInstance;->getPageRef()Ljava/lang/ref/WeakReference;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_19

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const-string v1, "null"

    .line 17039387
    :goto_1b
    sget-object v2, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17039389
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/BtmPageInstance;->getBtm()Ljava/lang/String;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039399
    sget-object v2, Lht/b;->e:Lht/b;

    .line 17039401
    new-instance v4, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1;

    .line 17039403
    invoke-direct {v4, v3, v1}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    sget v1, Lcom/bytedance/android/btm/api/e$a;->a:I

    .line 17039408
    invoke-virtual {v2, v4, v0}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 17039411
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback;

    .line 17039413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback;->a(Lcom/bytedance/android/btm/api/BtmPageInstance;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public onRegisterPage(Lcom/bytedance/android/btm/api/BtmPageInstance;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/BtmPageInstance;->getPageRef()Ljava/lang/ref/WeakReference;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_19

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const-string v1, "null"

    .line 17039386
    .line 17039387
    :goto_1b
    sget-object v2, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/BtmPageInstance;->getBtm()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object v2, Lht/b;->e:Lht/b;

    .line 17039400
    .line 17039401
    new-instance v4, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1;

    .line 17039402
    .line 17039403
    invoke-direct {v4, v3, v1}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget v1, Lcom/bytedance/android/btm/api/e$a;->a:I

    .line 17039407
    .line 17039408
    invoke-virtual {v2, v4, v0}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback;

    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback;->a(Lcom/bytedance/android/btm/api/BtmPageInstance;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public onRegisterPage(Lcom/bytedance/android/btm/api/c;)V
[MOD-CHANGED]
.method public onRegisterPage(Lcom/bytedance/android/btm/api/c;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lcom/bytedance/android/btm/api/c;->b:Ljava/lang/String;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104905
    move-result v2

    .line 17104906
    if-nez v2, :cond_e

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v2, 0x0

    .line 17104911
    :goto_f
    if-eqz v2, :cond_1e

    .line 17104913
    iget-object v1, p1, Lcom/bytedance/android/btm/api/c;->a:Ljava/lang/Class;

    .line 17104915
    if-eqz v1, :cond_1c

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_1c

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const-string v1, "null"

    .line 17104926
    :cond_1e
    :goto_1e
    sget-object v2, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17104928
    iget-object p1, p1, Lcom/bytedance/android/btm/api/c;->c:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104936
    sget-object v2, Lht/b;->e:Lht/b;

    .line 17104938
    new-instance v3, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1;

    .line 17104940
    invoke-direct {v3, p1, v1}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    sget p1, Lcom/bytedance/android/btm/api/e$a;->a:I

    .line 17104945
    invoke-virtual {v2, v3, v0}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 17104948
    return-void
.end method

[INNER-ORIGINAL]
.method public onRegisterPage(Lcom/bytedance/android/btm/api/c;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/bytedance/android/btm/api/c;->b:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    if-nez v2, :cond_e

    .line 17104907
    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v2, 0x0

    .line 17104911
    :goto_f
    if-eqz v2, :cond_1e

    .line 17104912
    .line 17104913
    iget-object v1, p1, Lcom/bytedance/android/btm/api/c;->a:Ljava/lang/Class;

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_1c

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const-string v1, "null"

    .line 17104925
    .line 17104926
    :cond_1e
    :goto_1e
    sget-object v2, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lcom/bytedance/android/btm/api/c;->c:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v2, Lht/b;->e:Lht/b;

    .line 17104937
    .line 17104938
    new-instance v3, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1;

    .line 17104939
    .line 17104940
    invoke-direct {v3, p1, v1}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor$checkPageBtm$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget p1, Lcom/bytedance/android/btm/api/e$a;->a:I

    .line 17104944
    .line 17104945
    invoke-virtual {v2, v3, v0}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 17104946
    .line 17104947
    .line 17104948
    return-void
.end method


.method public onUnregisterPage(Lcom/bytedance/android/btm/api/BtmPageInstance;)V
[MOD-CHANGED]
.method public onUnregisterPage(Lcom/bytedance/android/btm/api/BtmPageInstance;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback;->b(Lcom/bytedance/android/btm/api/BtmPageInstance;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onUnregisterPage(Lcom/bytedance/android/btm/api/BtmPageInstance;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback;->b(Lcom/bytedance/android/btm/api/BtmPageInstance;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public registerBtmPage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public registerBtmPage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593802
    move-result-object v0

    .line 50593803
    sget-object v1, Lys/a;->c:Lys/a;

    .line 50593805
    new-instance v2, Lcom/bytedance/android/btm/impl/BtmServiceImpl$registerBtmPage$1;

    .line 50593807
    invoke-direct {v2, v0, p2}, Lcom/bytedance/android/btm/impl/BtmServiceImpl$registerBtmPage$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593810
    const-string v0, "NA_registerBtmPage"

    .line 50593812
    invoke-static {v1, v0, v2}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50593815
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50593817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50593822
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 50593824
    const/4 v1, 0x1

    .line 50593825
    if-eq v0, v1, :cond_2d

    .line 50593827
    sget-object p3, Lys/b;->f:Lys/b;

    .line 50593829
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593832
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593835
    const/4 p1, 0x0

    .line 50593836
    return p1

    .line 50593837
    :cond_2d
    sget-object v0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;->c:Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;

    .line 50593839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593842
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593845
    move-result p1

    .line 50593846
    return p1
.end method

[INNER-ORIGINAL]
.method public registerBtmPage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    sget-object v1, Lys/a;->c:Lys/a;

    .line 50593804
    .line 50593805
    new-instance v2, Lcom/bytedance/android/btm/impl/BtmServiceImpl$registerBtmPage$1;

    .line 50593806
    .line 50593807
    invoke-direct {v2, v0, p2}, Lcom/bytedance/android/btm/impl/BtmServiceImpl$registerBtmPage$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    const-string v0, "NA_registerBtmPage"

    .line 50593811
    .line 50593812
    invoke-static {v1, v0, v2}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50593813
    .line 50593814
    .line 50593815
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50593816
    .line 50593817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    .line 50593819
    .line 50593820
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50593821
    .line 50593822
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->sdkSwitch:I

    .line 50593823
    .line 50593824
    const/4 v1, 0x1

    .line 50593825
    if-eq v0, v1, :cond_2d

    .line 50593826
    .line 50593827
    sget-object p3, Lys/b;->f:Lys/b;

    .line 50593828
    .line 50593829
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    const/4 p1, 0x0

    .line 50593836
    return p1

    .line 50593837
    :cond_2d
    sget-object v0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;->c:Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;

    .line 50593838
    .line 50593839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-static {p1, p2, p3}, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593843
    .line 50593844
    .line 50593845
    move-result p1

    .line 50593846
    return p1
.end method


.method public registerBtmPageCallback(Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;)V
[MOD-CHANGED]
.method public registerBtmPageCallback(Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->i:Ljava/util/Set;

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public registerBtmPageCallback(Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->i:Ljava/util/Set;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public registerEventChecker(Lcom/bytedance/android/btm/api/model/e;)V
[MOD-CHANGED]
.method public registerEventChecker(Lcom/bytedance/android/btm/api/model/e;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->e:Lcom/bytedance/android/btm/impl/event/EventCheckerManager;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-boolean v0, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->c:Z

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039376
    goto :goto_20

    .line 17039377
    :cond_11
    sget-object v0, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->d:Ljava/lang/Object;

    .line 17039379
    monitor-enter v0

    .line 17039380
    :try_start_14
    sget-boolean v1, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->c:Z

    .line 17039382
    if-nez v1, :cond_1d

    .line 17039384
    sget-object v1, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17039389
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_21

    .line 17039391
    monitor-exit v0

    .line 17039392
    :goto_20
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit v0

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public registerEventChecker(Lcom/bytedance/android/btm/api/model/e;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->e:Lcom/bytedance/android/btm/impl/event/EventCheckerManager;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-boolean v0, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->c:Z

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_20

    .line 17039377
    :cond_11
    sget-object v0, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->d:Ljava/lang/Object;

    .line 17039378
    .line 17039379
    monitor-enter v0

    .line 17039380
    :try_start_14
    sget-boolean v1, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->c:Z

    .line 17039381
    .line 17039382
    if-nez v1, :cond_1d

    .line 17039383
    .line 17039384
    sget-object v1, Lcom/bytedance/android/btm/impl/event/EventCheckerManager;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_21

    .line 17039390
    .line 17039391
    monitor-exit v0

    .line 17039392
    :goto_20
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit v0

    .line 17039395
    throw p1
.end method


.method public registerPageBtmWithSchemaAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public registerPageBtmWithSchemaAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->j:Lcom/bytedance/android/btm/impl/schema/SchemaUtils;

    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371019
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67371021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371024
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67371026
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 67371028
    iget-boolean v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->feSwitch:Z

    .line 67371030
    if-nez v1, :cond_19

    .line 67371032
    goto :goto_21

    .line 67371033
    :cond_19
    new-instance v1, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;

    .line 67371035
    invoke-direct {v1, p2, p1, p4, p3}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371038
    invoke-virtual {v0, p1, p3, v1}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->b(Ljava/lang/String;Ljava/lang/String;Lys/h;)V

    .line 67371041
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public registerPageBtmWithSchemaAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->j:Lcom/bytedance/android/btm/impl/schema/SchemaUtils;

    .line 67371012
    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371017
    .line 67371018
    .line 67371019
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67371020
    .line 67371021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371022
    .line 67371023
    .line 67371024
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67371025
    .line 67371026
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 67371027
    .line 67371028
    iget-boolean v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->feSwitch:Z

    .line 67371029
    .line 67371030
    if-nez v1, :cond_19

    .line 67371031
    .line 67371032
    goto :goto_21

    .line 67371033
    :cond_19
    new-instance v1, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;

    .line 67371034
    .line 67371035
    invoke-direct {v1, p2, p1, p4, p3}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {v0, p1, p3, v1}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->b(Ljava/lang/String;Ljava/lang/String;Lys/h;)V

    .line 67371039
    .line 67371040
    .line 67371041
    :goto_21
    return-void
.end method


.method public removeBcmChainPageId()Z
[MOD-CHANGED]
.method public removeBcmChainPageId()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 196617
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->removePageId:I

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method

[INNER-ORIGINAL]
.method public removeBcmChainPageId()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 196616
    .line 196617
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->removePageId:I

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method


.method public removeSourceBtmTokenInQueue(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public removeSourceBtmTokenInQueue(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17039367
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, ""

    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_29

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 17039388
    iget-object v1, v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 17039390
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_10

    .line 17039396
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    return p1
.end method

[INNER-ORIGINAL]
.method public removeSourceBtmTokenInQueue(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, ""

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_29

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 17039387
    .line 17039388
    iget-object v1, v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->btm:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_10

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    return p1
.end method


.method public setInitTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setInitTag(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lys/a;->c:Lys/a;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    sput-object p1, Lys/a;->a:Ljava/lang/String;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setInitTag(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lys/a;->c:Lys/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    sput-object p1, Lys/a;->a:Ljava/lang/String;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setOnBtmSettingParsed(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnBtmSettingParsed(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->onBtmSettingParsed:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnBtmSettingParsed(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->onBtmSettingParsed:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSaveCacheCallback(Lcom/bytedance/android/btm/impl/h;)V
[MOD-CHANGED]
.method public final setSaveCacheCallback(Lcom/bytedance/android/btm/impl/h;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->saveCacheCallback:Lcom/bytedance/android/btm/impl/h;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSaveCacheCallback(Lcom/bytedance/android/btm/impl/h;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->saveCacheCallback:Lcom/bytedance/android/btm/impl/h;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStartNode(Lcom/bytedance/android/btm/api/model/h;)V
[MOD-CHANGED]
.method public setStartNode(Lcom/bytedance/android/btm/api/model/h;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->h(Lcom/bytedance/android/btm/api/model/h;)V

    .line 16973836
    sget-object v0, Lcom/bytedance/android/btm/impl/share/ShareManager;->a:Lcom/bytedance/android/btm/impl/share/ShareManager;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/share/ShareManager;->a(Lcom/bytedance/android/btm/api/model/h;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartNode(Lcom/bytedance/android/btm/api/model/h;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->h(Lcom/bytedance/android/btm/api/model/h;)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/bytedance/android/btm/impl/share/ShareManager;->a:Lcom/bytedance/android/btm/impl/share/ShareManager;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/share/ShareManager;->a(Lcom/bytedance/android/btm/api/model/h;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public unregisterBtmPageCallback(Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;)V
[MOD-CHANGED]
.method public unregisterBtmPageCallback(Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->i:Ljava/util/Set;

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterBtmPageCallback(Lcom/bytedance/android/btm/api/page/lifecycle/IBtmPageCallback;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->i:Ljava/util/Set;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public updateBtmPage(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateBtmPage(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->a:Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p1, p2}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public updateBtmPage(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->a:Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lcom/bytedance/android/btm/impl/util/SchemaPathUtil;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public useV2Api()Z
[MOD-CHANGED]
.method public useV2Api()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 196617
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->schemaPath:Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 196619
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->callV2Api:I

    .line 196621
    const/4 v1, 0x1

    .line 196622
    if-ne v0, v1, :cond_11

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    return v1
.end method

[INNER-ORIGINAL]
.method public useV2Api()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->schemaPath:Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 196618
    .line 196619
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->callV2Api:I

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    if-ne v0, v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    return v1
.end method


.method public useV2ApiMall()Z
[MOD-CHANGED]
.method public useV2ApiMall()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 196617
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->schemaPath:Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 196619
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->callV2ApiMall:I

    .line 196621
    const/4 v1, 0x1

    .line 196622
    if-ne v0, v1, :cond_11

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    return v1
.end method

[INNER-ORIGINAL]
.method public useV2ApiMall()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->schemaPath:Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 196618
    .line 196619
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->callV2ApiMall:I

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    if-ne v0, v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    return v1
.end method


