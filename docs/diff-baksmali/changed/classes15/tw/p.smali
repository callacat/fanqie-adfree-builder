## classes15/tw/p.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7fa3a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ltw/p;

    .line 262152
    invoke-direct {v0}, Ltw/p;-><init>()V

    .line 262155
    sput-object v0, Ltw/p;->a:Ltw/p;

    .line 262157
    const-string v0, "regex_bid"

    .line 262159
    const-string v1, "config_bid"

    .line 262161
    const-string v2, "jsb_bid"

    .line 262163
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Ltw/p;->b:Ljava/util/ArrayList;

    .line 262173
    const-string v0, "[?&]bd_hybrid_monitor_bid=([^&#]+)"

    .line 262175
    const-string v1, "[?&]bdhm_bid=([^&#]+)"

    .line 262177
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Ltw/p;->c:Ljava/util/ArrayList;

    .line 262187
    const-string v0, "[?&]bdhm_pid=([^&#]+)"

    .line 262189
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Ltw/p;->d:Ljava/util/ArrayList;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7fa3a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ltw/p;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ltw/p;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ltw/p;->a:Ltw/p;

    .line 262156
    .line 262157
    const-string v0, "regex_bid"

    .line 262158
    .line 262159
    const-string v1, "config_bid"

    .line 262160
    .line 262161
    const-string v2, "jsb_bid"

    .line 262162
    .line 262163
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Ltw/p;->b:Ljava/util/ArrayList;

    .line 262172
    .line 262173
    const-string v0, "[?&]bd_hybrid_monitor_bid=([^&#]+)"

    .line 262174
    .line 262175
    const-string v1, "[?&]bdhm_bid=([^&#]+)"

    .line 262176
    .line 262177
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Ltw/p;->c:Ljava/util/ArrayList;

    .line 262186
    .line 262187
    const-string v0, "[?&]bdhm_pid=([^&#]+)"

    .line 262188
    .line 262189
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    sput-object v0, Ltw/p;->d:Ljava/util/ArrayList;

    .line 262198
    .line 262199
    return-void
.end method


.method public static a(Lcom/bytedance/android/monitorV2/event/CommonEvent;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/monitorV2/event/CommonEvent;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lorg/json/JSONObject;

    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    invoke-static {p0}, Ltw/p;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-static {v1}, Ltw/p;->d(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 17170448
    move-result-object v2

    .line 17170449
    new-instance v3, Lorg/json/JSONObject;

    .line 17170451
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170454
    iget-object v4, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 17170456
    const-string v5, "config_bid"

    .line 17170458
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    move-result-object v4

    .line 17170462
    if-nez v4, :cond_22

    .line 17170464
    const-string v4, ""

    .line 17170466
    :cond_22
    iget-object v6, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17170468
    const-string v7, "bid_source"

    .line 17170470
    iget-object v8, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->bidSource:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v6, v7, v8}, Lhw/f;->addContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170475
    const-string v6, "event_type"

    .line 17170477
    iget-object v7, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17170479
    invoke-static {v0, v6, v7}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    const-string v6, "full_link_id"

    .line 17170484
    iget-object v7, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->fullLinkId:Ljava/lang/String;

    .line 17170486
    invoke-static {v0, v6, v7}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    iget-object v6, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17170491
    invoke-virtual {v6}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 17170494
    move-result-object v6

    .line 17170495
    const-string v7, "nativeBase"

    .line 17170497
    invoke-static {v0, v7, v6}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170500
    const-string v7, "bid_info"

    .line 17170502
    invoke-static {v6, v7, v3}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170505
    const-string v6, "bid"

    .line 17170507
    invoke-static {v3, v6, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    iget-object v1, v2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    .line 17170512
    const-string v6, "setting_bid"

    .line 17170514
    invoke-static {v3, v6, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    const-string v1, "hit_sample"

    .line 17170519
    iget-wide v6, v2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->hitSample:J

    .line 17170521
    invoke-static {v3, v1, v6, v7}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170524
    const-string v1, "setting_id"

    .line 17170526
    iget-wide v6, v2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->settingId:J

    .line 17170528
    invoke-static {v3, v1, v6, v7}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170531
    invoke-static {v3, v5, v4}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170534
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getNativeInfo()Lcw/b;

    .line 17170537
    move-result-object v1

    .line 17170538
    const/4 v2, 0x0

    .line 17170539
    if-eqz v1, :cond_7e

    .line 17170541
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getNativeInfo()Lcw/b;

    .line 17170544
    move-result-object v1

    .line 17170545
    if-eqz v1, :cond_78

    .line 17170547
    invoke-virtual {v1}, Lcw/b;->toJsonObject()Lorg/json/JSONObject;

    .line 17170550
    move-result-object v1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v1, v2

    .line 17170553
    :goto_79
    const-string v3, "nativeInfo"

    .line 17170555
    invoke-static {v0, v3, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170558
    :cond_7e
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getJsInfo()Lorg/json/JSONObject;

    .line 17170561
    move-result-object v1

    .line 17170562
    if-eqz v1, :cond_8d

    .line 17170564
    const-string v1, "jsInfo"

    .line 17170566
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getJsInfo()Lorg/json/JSONObject;

    .line 17170569
    move-result-object v3

    .line 17170570
    invoke-static {v0, v1, v3}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170573
    :cond_8d
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 17170575
    if-eqz v1, :cond_96

    .line 17170577
    const-string v3, "jsBase"

    .line 17170579
    invoke-static {v0, v3, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170582
    :cond_96
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 17170584
    if-eqz v1, :cond_a3

    .line 17170586
    invoke-virtual {v1}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 17170589
    move-result-object v1

    .line 17170590
    const-string v3, "containerBase"

    .line 17170592
    invoke-static {v0, v3, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170595
    :cond_a3
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getContainerInfo()Lhw/b;

    .line 17170598
    move-result-object v1

    .line 17170599
    if-eqz v1, :cond_b8

    .line 17170601
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getContainerInfo()Lhw/b;

    .line 17170604
    move-result-object v1

    .line 17170605
    if-eqz v1, :cond_b3

    .line 17170607
    invoke-virtual {v1}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 17170610
    move-result-object v2

    .line 17170611
    :cond_b3
    const-string v1, "containerInfo"

    .line 17170613
    invoke-static {v0, v1, v2}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170616
    :cond_b8
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->extra:Ljava/util/Map;

    .line 17170618
    if-eqz p0, :cond_c6

    .line 17170620
    new-instance v1, Lorg/json/JSONObject;

    .line 17170622
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170625
    const-string p0, "extra"

    .line 17170627
    invoke-static {v0, p0, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170630
    :cond_c6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/monitorV2/event/CommonEvent;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p0}, Ltw/p;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-static {v1}, Ltw/p;->d(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    new-instance v3, Lorg/json/JSONObject;

    .line 17170450
    .line 17170451
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v4, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 17170455
    .line 17170456
    const-string v5, "config_bid"

    .line 17170457
    .line 17170458
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    if-nez v4, :cond_22

    .line 17170463
    .line 17170464
    const-string v4, ""

    .line 17170465
    .line 17170466
    :cond_22
    iget-object v6, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17170467
    .line 17170468
    const-string v7, "bid_source"

    .line 17170469
    .line 17170470
    iget-object v8, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->bidSource:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v6, v7, v8}, Lhw/f;->addContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v6, "event_type"

    .line 17170476
    .line 17170477
    iget-object v7, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-static {v0, v6, v7}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v6, "full_link_id"

    .line 17170483
    .line 17170484
    iget-object v7, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->fullLinkId:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-static {v0, v6, v7}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v6, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17170490
    .line 17170491
    invoke-virtual {v6}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v6

    .line 17170495
    const-string v7, "nativeBase"

    .line 17170496
    .line 17170497
    invoke-static {v0, v7, v6}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v7, "bid_info"

    .line 17170501
    .line 17170502
    invoke-static {v6, v7, v3}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v6, "bid"

    .line 17170506
    .line 17170507
    invoke-static {v3, v6, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v1, v2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    .line 17170511
    .line 17170512
    const-string v6, "setting_bid"

    .line 17170513
    .line 17170514
    invoke-static {v3, v6, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v1, "hit_sample"

    .line 17170518
    .line 17170519
    iget-wide v6, v2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->hitSample:J

    .line 17170520
    .line 17170521
    invoke-static {v3, v1, v6, v7}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v1, "setting_id"

    .line 17170525
    .line 17170526
    iget-wide v6, v2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->settingId:J

    .line 17170527
    .line 17170528
    invoke-static {v3, v1, v6, v7}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v3, v5, v4}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getNativeInfo()Lcw/b;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    const/4 v2, 0x0

    .line 17170539
    if-eqz v1, :cond_7e

    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getNativeInfo()Lcw/b;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    if-eqz v1, :cond_78

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Lcw/b;->toJsonObject()Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v1, v2

    .line 17170553
    :goto_79
    const-string v3, "nativeInfo"

    .line 17170554
    .line 17170555
    invoke-static {v0, v3, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getJsInfo()Lorg/json/JSONObject;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    if-eqz v1, :cond_8d

    .line 17170563
    .line 17170564
    const-string v1, "jsInfo"

    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getJsInfo()Lorg/json/JSONObject;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    invoke-static {v0, v1, v3}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 17170574
    .line 17170575
    if-eqz v1, :cond_96

    .line 17170576
    .line 17170577
    const-string v3, "jsBase"

    .line 17170578
    .line 17170579
    invoke-static {v0, v3, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 17170583
    .line 17170584
    if-eqz v1, :cond_a3

    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    const-string v3, "containerBase"

    .line 17170591
    .line 17170592
    invoke-static {v0, v3, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getContainerInfo()Lhw/b;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    if-eqz v1, :cond_b8

    .line 17170600
    .line 17170601
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getContainerInfo()Lhw/b;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v1

    .line 17170605
    if-eqz v1, :cond_b3

    .line 17170606
    .line 17170607
    invoke-virtual {v1}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v2

    .line 17170611
    :cond_b3
    const-string v1, "containerInfo"

    .line 17170612
    .line 17170613
    invoke-static {v0, v1, v2}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->extra:Ljava/util/Map;

    .line 17170617
    .line 17170618
    if-eqz p0, :cond_c6

    .line 17170619
    .line 17170620
    new-instance v1, Lorg/json/JSONObject;

    .line 17170621
    .line 17170622
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170623
    .line 17170624
    .line 17170625
    const-string p0, "extra"

    .line 17170626
    .line 17170627
    invoke-static {v0, p0, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    return-object v0
.end method


.method public static b(Lcom/bytedance/android/monitorV2/event/a;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/android/monitorV2/event/a;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {p0}, Ltw/p;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235975
    move-result-object v0

    .line 17235976
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17235978
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->setBid(Ljava/lang/String;)V

    .line 17235981
    invoke-static {v0}, Ltw/p;->d(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 17235984
    move-result-object v1

    .line 17235985
    new-instance v2, Lorg/json/JSONObject;

    .line 17235987
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17235990
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 17235992
    const-string v4, "config_bid"

    .line 17235994
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235997
    move-result-object v3

    .line 17235998
    const-string v5, ""

    .line 17236000
    if-nez v3, :cond_23

    .line 17236002
    move-object v3, v5

    .line 17236003
    :cond_23
    iget-object v6, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17236005
    const-string v7, "bid_source"

    .line 17236007
    iget-object v8, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->bidSource:Ljava/lang/String;

    .line 17236009
    invoke-virtual {v6, v7, v8}, Lhw/f;->addContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236012
    new-instance v6, Lorg/json/JSONObject;

    .line 17236014
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236017
    const-string v7, "full_link_id"

    .line 17236019
    iget-object v8, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->fullLinkId:Ljava/lang/String;

    .line 17236021
    invoke-static {v6, v7, v8}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236024
    const-string v7, "bid_info"

    .line 17236026
    invoke-static {v6, v7, v2}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236029
    const-string v7, "bid"

    .line 17236031
    invoke-static {v2, v7, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236034
    iget-object v0, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    .line 17236036
    const-string v7, "setting_bid"

    .line 17236038
    invoke-static {v2, v7, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236041
    const-string v0, "hit_sample"

    .line 17236043
    iget-wide v7, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->hitSample:J

    .line 17236045
    invoke-static {v2, v0, v7, v8}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17236048
    const-string v0, "setting_id"

    .line 17236050
    iget-wide v7, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->settingId:J

    .line 17236052
    invoke-static {v2, v0, v7, v8}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17236055
    invoke-static {v2, v4, v3}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236058
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236060
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getCanSample()I

    .line 17236063
    move-result v0

    .line 17236064
    const-string v1, "can_sample"

    .line 17236066
    invoke-static {v2, v1, v0}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17236069
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236071
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getCategory()Lorg/json/JSONObject;

    .line 17236074
    move-result-object v0

    .line 17236075
    if-eqz v0, :cond_78

    .line 17236077
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236079
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getCategory()Lorg/json/JSONObject;

    .line 17236082
    move-result-object v0

    .line 17236083
    const-string v1, "client_category"

    .line 17236085
    invoke-static {v6, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236088
    :cond_78
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236090
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getMetric()Lorg/json/JSONObject;

    .line 17236093
    move-result-object v0

    .line 17236094
    if-eqz v0, :cond_8b

    .line 17236096
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236098
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getMetric()Lorg/json/JSONObject;

    .line 17236101
    move-result-object v0

    .line 17236102
    const-string v1, "client_metric"

    .line 17236104
    invoke-static {v6, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236107
    :cond_8b
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236109
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getExtra()Lorg/json/JSONObject;

    .line 17236112
    move-result-object v0

    .line 17236113
    if-eqz v0, :cond_bc

    .line 17236115
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236117
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getExtra()Lorg/json/JSONObject;

    .line 17236120
    move-result-object v0

    .line 17236121
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236123
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getEventName()Ljava/lang/String;

    .line 17236126
    move-result-object v1

    .line 17236127
    const-string v2, "event_name"

    .line 17236129
    invoke-static {v0, v2, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236132
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236134
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getExtra()Lorg/json/JSONObject;

    .line 17236137
    move-result-object v0

    .line 17236138
    const-string v1, "sdk_version"

    .line 17236140
    const-string v2, "10.4.0"

    .line 17236142
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236145
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236147
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getExtra()Lorg/json/JSONObject;

    .line 17236150
    move-result-object v0

    .line 17236151
    const-string v1, "client_extra"

    .line 17236153
    invoke-static {v6, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236156
    :cond_bc
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236158
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getTiming()Lorg/json/JSONObject;

    .line 17236161
    move-result-object v0

    .line 17236162
    if-eqz v0, :cond_cf

    .line 17236164
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236166
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getTiming()Lorg/json/JSONObject;

    .line 17236169
    move-result-object v0

    .line 17236170
    const-string v1, "client_timing"

    .line 17236172
    invoke-static {v6, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236175
    :cond_cf
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17236177
    invoke-virtual {v0}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 17236180
    move-result-object v0

    .line 17236181
    const-string v1, "nativeBase"

    .line 17236183
    invoke-static {v6, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236186
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 17236188
    if-eqz v0, :cond_e7

    .line 17236190
    invoke-virtual {v0}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 17236193
    move-result-object v0

    .line 17236194
    const-string v1, "containerBase"

    .line 17236196
    invoke-static {v6, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236199
    :cond_e7
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 17236201
    if-eqz v0, :cond_f0

    .line 17236203
    const-string v1, "jsBase"

    .line 17236205
    invoke-static {v6, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236208
    :cond_f0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236210
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getUrl()Ljava/lang/String;

    .line 17236213
    move-result-object v0

    .line 17236214
    const-string v1, "url"

    .line 17236216
    invoke-static {v6, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236219
    if-eqz v0, :cond_12c

    .line 17236221
    sget-object v1, Ltw/t;->a:Ltw/t;

    .line 17236223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    :try_start_102
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236229
    move-result-object v1

    .line 17236230
    if-eqz v1, :cond_10f

    .line 17236232
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236235
    move-result-object v1
    :try_end_10c
    .catchall {:try_start_102 .. :try_end_10c} :catchall_10f

    .line 17236236
    if-eqz v1, :cond_10f

    .line 17236238
    goto :goto_110

    .line 17236239
    :catchall_10f
    :cond_10f
    move-object v1, v5

    .line 17236240
    :goto_110
    const-string v2, "host"

    .line 17236242
    invoke-static {v6, v2, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236245
    sget-object v1, Ltw/t;->a:Ltw/t;

    .line 17236247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236250
    :try_start_11a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236253
    move-result-object v0

    .line 17236254
    if-eqz v0, :cond_127

    .line 17236256
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236259
    move-result-object v0
    :try_end_124
    .catchall {:try_start_11a .. :try_end_124} :catchall_127

    .line 17236260
    if-eqz v0, :cond_127

    .line 17236262
    move-object v5, v0

    .line 17236263
    :catchall_127
    :cond_127
    const-string v0, "path"

    .line 17236265
    invoke-static {v6, v0, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236268
    :cond_12c
    const-string v0, "ev_type"

    .line 17236270
    const-string v1, "custom"

    .line 17236272
    invoke-static {v6, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236275
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236277
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getCommon()Lorg/json/JSONObject;

    .line 17236280
    move-result-object v0

    .line 17236281
    if-eqz v0, :cond_146

    .line 17236283
    const-string v1, "virtual_aid"

    .line 17236285
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236288
    move-result v2

    .line 17236289
    if-eqz v2, :cond_146

    .line 17236291
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236294
    :cond_146
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236296
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getCommon()Lorg/json/JSONObject;

    .line 17236299
    move-result-object p0

    .line 17236300
    invoke-static {v6, p0}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236303
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/android/monitorV2/event/a;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p0}, Ltw/p;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17235977
    .line 17235978
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->setBid(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {v0}, Ltw/p;->d(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    new-instance v2, Lorg/json/JSONObject;

    .line 17235986
    .line 17235987
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17235988
    .line 17235989
    .line 17235990
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 17235991
    .line 17235992
    const-string v4, "config_bid"

    .line 17235993
    .line 17235994
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    const-string v5, ""

    .line 17235999
    .line 17236000
    if-nez v3, :cond_23

    .line 17236001
    .line 17236002
    move-object v3, v5

    .line 17236003
    :cond_23
    iget-object v6, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17236004
    .line 17236005
    const-string v7, "bid_source"

    .line 17236006
    .line 17236007
    iget-object v8, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->bidSource:Ljava/lang/String;

    .line 17236008
    .line 17236009
    invoke-virtual {v6, v7, v8}, Lhw/f;->addContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    new-instance v6, Lorg/json/JSONObject;

    .line 17236013
    .line 17236014
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236015
    .line 17236016
    .line 17236017
    const-string v7, "full_link_id"

    .line 17236018
    .line 17236019
    iget-object v8, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->fullLinkId:Ljava/lang/String;

    .line 17236020
    .line 17236021
    invoke-static {v6, v7, v8}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    const-string v7, "bid_info"

    .line 17236025
    .line 17236026
    invoke-static {v6, v7, v2}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236027
    .line 17236028
    .line 17236029
    const-string v7, "bid"

    .line 17236030
    .line 17236031
    invoke-static {v2, v7, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    iget-object v0, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    .line 17236035
    .line 17236036
    const-string v7, "setting_bid"

    .line 17236037
    .line 17236038
    invoke-static {v2, v7, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    const-string v0, "hit_sample"

    .line 17236042
    .line 17236043
    iget-wide v7, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->hitSample:J

    .line 17236044
    .line 17236045
    invoke-static {v2, v0, v7, v8}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17236046
    .line 17236047
    .line 17236048
    const-string v0, "setting_id"

    .line 17236049
    .line 17236050
    iget-wide v7, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->settingId:J

    .line 17236051
    .line 17236052
    invoke-static {v2, v0, v7, v8}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-static {v2, v4, v3}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236059
    .line 17236060
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getCanSample()I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v0

    .line 17236064
    const-string v1, "can_sample"

    .line 17236065
    .line 17236066
    invoke-static {v2, v1, v0}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236070
    .line 17236071
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getCategory()Lorg/json/JSONObject;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v0

    .line 17236075
    if-eqz v0, :cond_78

    .line 17236076
    .line 17236077
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236078
    .line 17236079
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getCategory()Lorg/json/JSONObject;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v0

    .line 17236083
    const-string v1, "client_category"

    .line 17236084
    .line 17236085
    invoke-static {v6, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236086
    .line 17236087
    .line 17236088
    :cond_78
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236089
    .line 17236090
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getMetric()Lorg/json/JSONObject;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v0

    .line 17236094
    if-eqz v0, :cond_8b

    .line 17236095
    .line 17236096
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236097
    .line 17236098
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getMetric()Lorg/json/JSONObject;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    const-string v1, "client_metric"

    .line 17236103
    .line 17236104
    invoke-static {v6, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236105
    .line 17236106
    .line 17236107
    :cond_8b
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236108
    .line 17236109
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getExtra()Lorg/json/JSONObject;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    if-eqz v0, :cond_bc

    .line 17236114
    .line 17236115
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236116
    .line 17236117
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getExtra()Lorg/json/JSONObject;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v0

    .line 17236121
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236122
    .line 17236123
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getEventName()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    const-string v2, "event_name"

    .line 17236128
    .line 17236129
    invoke-static {v0, v2, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236133
    .line 17236134
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getExtra()Lorg/json/JSONObject;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v0

    .line 17236138
    const-string v1, "sdk_version"

    .line 17236139
    .line 17236140
    const-string v2, "10.4.0"

    .line 17236141
    .line 17236142
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236146
    .line 17236147
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getExtra()Lorg/json/JSONObject;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    const-string v1, "client_extra"

    .line 17236152
    .line 17236153
    invoke-static {v6, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236154
    .line 17236155
    .line 17236156
    :cond_bc
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236157
    .line 17236158
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getTiming()Lorg/json/JSONObject;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    if-eqz v0, :cond_cf

    .line 17236163
    .line 17236164
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236165
    .line 17236166
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getTiming()Lorg/json/JSONObject;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v0

    .line 17236170
    const-string v1, "client_timing"

    .line 17236171
    .line 17236172
    invoke-static {v6, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236173
    .line 17236174
    .line 17236175
    :cond_cf
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17236176
    .line 17236177
    invoke-virtual {v0}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    const-string v1, "nativeBase"

    .line 17236182
    .line 17236183
    invoke-static {v6, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 17236187
    .line 17236188
    if-eqz v0, :cond_e7

    .line 17236189
    .line 17236190
    invoke-virtual {v0}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    const-string v1, "containerBase"

    .line 17236195
    .line 17236196
    invoke-static {v6, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 17236200
    .line 17236201
    if-eqz v0, :cond_f0

    .line 17236202
    .line 17236203
    const-string v1, "jsBase"

    .line 17236204
    .line 17236205
    invoke-static {v6, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236206
    .line 17236207
    .line 17236208
    :cond_f0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236209
    .line 17236210
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getUrl()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    const-string v1, "url"

    .line 17236215
    .line 17236216
    invoke-static {v6, v1, v0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    if-eqz v0, :cond_12c

    .line 17236220
    .line 17236221
    sget-object v1, Ltw/t;->a:Ltw/t;

    .line 17236222
    .line 17236223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    .line 17236225
    .line 17236226
    :try_start_102
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v1

    .line 17236230
    if-eqz v1, :cond_10f

    .line 17236231
    .line 17236232
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1
    :try_end_10c
    .catchall {:try_start_102 .. :try_end_10c} :catchall_10f

    .line 17236236
    if-eqz v1, :cond_10f

    .line 17236237
    .line 17236238
    goto :goto_110

    .line 17236239
    :catchall_10f
    :cond_10f
    move-object v1, v5

    .line 17236240
    :goto_110
    const-string v2, "host"

    .line 17236241
    .line 17236242
    invoke-static {v6, v2, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    sget-object v1, Ltw/t;->a:Ltw/t;

    .line 17236246
    .line 17236247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    .line 17236249
    .line 17236250
    :try_start_11a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v0

    .line 17236254
    if-eqz v0, :cond_127

    .line 17236255
    .line 17236256
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v0
    :try_end_124
    .catchall {:try_start_11a .. :try_end_124} :catchall_127

    .line 17236260
    if-eqz v0, :cond_127

    .line 17236261
    .line 17236262
    move-object v5, v0

    .line 17236263
    :catchall_127
    :cond_127
    const-string v0, "path"

    .line 17236264
    .line 17236265
    invoke-static {v6, v0, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236266
    .line 17236267
    .line 17236268
    :cond_12c
    const-string v0, "ev_type"

    .line 17236269
    .line 17236270
    const-string v1, "custom"

    .line 17236271
    .line 17236272
    invoke-static {v6, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236276
    .line 17236277
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getCommon()Lorg/json/JSONObject;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v0

    .line 17236281
    if-eqz v0, :cond_146

    .line 17236282
    .line 17236283
    const-string v1, "virtual_aid"

    .line 17236284
    .line 17236285
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v2

    .line 17236289
    if-eqz v2, :cond_146

    .line 17236290
    .line 17236291
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    :cond_146
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236295
    .line 17236296
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getCommon()Lorg/json/JSONObject;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object p0

    .line 17236300
    invoke-static {v6, p0}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236301
    .line 17236302
    .line 17236303
    return-object v6
.end method


.method public static c(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Liw/a;->a:Liw/a;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    instance-of v0, p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17039371
    if-eqz v0, :cond_14

    .line 17039373
    check-cast p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 17039375
    invoke-static {p0}, Ltw/p;->f(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Ljava/lang/String;

    .line 17039378
    move-result-object p0

    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    instance-of v0, p0, Lcom/bytedance/android/monitorV2/event/a;

    .line 17039382
    const-string v1, ""

    .line 17039384
    if-eqz v0, :cond_3a

    .line 17039386
    move-object v0, p0

    .line 17039387
    check-cast v0, Lcom/bytedance/android/monitorV2/event/a;

    .line 17039389
    iget-object v2, v0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17039391
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039398
    move-result v2

    .line 17039399
    if-nez v2, :cond_33

    .line 17039401
    iget-object p0, v0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17039403
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    return-object p0

    .line 17039411
    :cond_33
    check-cast p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 17039413
    invoke-static {p0}, Ltw/p;->f(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Ljava/lang/String;

    .line 17039416
    move-result-object p0

    .line 17039417
    return-object p0

    .line 17039418
    :cond_3a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Liw/a;->a:Liw/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    instance-of v0, p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_14

    .line 17039372
    .line 17039373
    check-cast p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 17039374
    .line 17039375
    invoke-static {p0}, Ltw/p;->f(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    instance-of v0, p0, Lcom/bytedance/android/monitorV2/event/a;

    .line 17039381
    .line 17039382
    const-string v1, ""

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_3a

    .line 17039385
    .line 17039386
    move-object v0, p0

    .line 17039387
    check-cast v0, Lcom/bytedance/android/monitorV2/event/a;

    .line 17039388
    .line 17039389
    iget-object v2, v0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    if-nez v2, :cond_33

    .line 17039400
    .line 17039401
    iget-object p0, v0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object p0

    .line 17039411
    :cond_33
    check-cast p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;

    .line 17039412
    .line 17039413
    invoke-static {p0}, Ltw/p;->f(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p0

    .line 17039417
    return-object p0

    .line 17039418
    :cond_3a
    return-object v1
.end method


.method public static d(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0}, Ljw/f;->a()Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->a(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 16973843
    move-result-object p0

    .line 16973844
    const-string v0, ""

    .line 16973846
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0}, Ljw/f;->a()Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->a(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    const-string v0, ""

    .line 16973845
    .line 16973846
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public static e(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    check-cast p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 16973834
    invoke-static {p0}, Ltw/p;->a(Lcom/bytedance/android/monitorV2/event/CommonEvent;)Lorg/json/JSONObject;

    .line 16973837
    move-result-object p0

    .line 16973838
    goto :goto_1f

    .line 16973839
    :cond_f
    instance-of v0, p0, Lcom/bytedance/android/monitorV2/event/a;

    .line 16973841
    if-eqz v0, :cond_1a

    .line 16973843
    check-cast p0, Lcom/bytedance/android/monitorV2/event/a;

    .line 16973845
    invoke-static {p0}, Ltw/p;->b(Lcom/bytedance/android/monitorV2/event/a;)Lorg/json/JSONObject;

    .line 16973848
    move-result-object p0

    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    new-instance p0, Lorg/json/JSONObject;

    .line 16973852
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973855
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    check-cast p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 16973833
    .line 16973834
    invoke-static {p0}, Ltw/p;->a(Lcom/bytedance/android/monitorV2/event/CommonEvent;)Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    goto :goto_1f

    .line 16973839
    :cond_f
    instance-of v0, p0, Lcom/bytedance/android/monitorV2/event/a;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_1a

    .line 16973842
    .line 16973843
    check-cast p0, Lcom/bytedance/android/monitorV2/event/a;

    .line 16973844
    .line 16973845
    invoke-static {p0}, Ltw/p;->b(Lcom/bytedance/android/monitorV2/event/a;)Lorg/json/JSONObject;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    new-instance p0, Lorg/json/JSONObject;

    .line 16973851
    .line 16973852
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-object p0
.end method


.method public static f(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 17104898
    sget-object v1, Ltw/p;->b:Ljava/util/ArrayList;

    .line 17104900
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object v1

    .line 17104904
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v2

    .line 17104908
    const-string v3, "bid_source"

    .line 17104910
    const-string v4, ""

    .line 17104912
    if-eqz v2, :cond_57

    .line 17104914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Ljava/lang/String;

    .line 17104920
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v5

    .line 17104924
    instance-of v6, v5, Ljava/lang/String;

    .line 17104926
    if-eqz v6, :cond_8

    .line 17104928
    move-object v6, v5

    .line 17104929
    check-cast v6, Ljava/lang/CharSequence;

    .line 17104931
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104934
    move-result v6

    .line 17104935
    xor-int/lit8 v6, v6, 0x1

    .line 17104937
    if-eqz v6, :cond_8

    .line 17104939
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    const-string v0, "regex_bid"

    .line 17104944
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_4e

    .line 17104950
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->extra:Ljava/util/Map;

    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    if-eqz v0, :cond_42

    .line 17104955
    const-string v2, "regex_source"

    .line 17104957
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object v0

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v0, v1

    .line 17104963
    :goto_43
    instance-of v2, v0, Ljava/lang/String;

    .line 17104965
    if-eqz v2, :cond_4a

    .line 17104967
    move-object v1, v0

    .line 17104968
    check-cast v1, Ljava/lang/String;

    .line 17104970
    :cond_4a
    if-eqz v1, :cond_4f

    .line 17104972
    move-object v4, v1

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v4, v2

    .line 17104975
    :cond_4f
    :goto_4f
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17104977
    invoke-virtual {p0, v3, v4}, Lhw/f;->addContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104980
    check-cast v5, Ljava/lang/String;

    .line 17104982
    return-object v5

    .line 17104983
    :cond_57
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17104985
    const-string v0, "default_bid"

    .line 17104987
    invoke-virtual {p0, v3, v0}, Lhw/f;->addContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104990
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/android/monitorV2/event/HybridEvent;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 17104897
    .line 17104898
    sget-object v1, Ltw/p;->b:Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    const-string v3, "bid_source"

    .line 17104909
    .line 17104910
    const-string v4, ""

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_57

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v5

    .line 17104924
    instance-of v6, v5, Ljava/lang/String;

    .line 17104925
    .line 17104926
    if-eqz v6, :cond_8

    .line 17104927
    .line 17104928
    move-object v6, v5

    .line 17104929
    check-cast v6, Ljava/lang/CharSequence;

    .line 17104930
    .line 17104931
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v6

    .line 17104935
    xor-int/lit8 v6, v6, 0x1

    .line 17104936
    .line 17104937
    if-eqz v6, :cond_8

    .line 17104938
    .line 17104939
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v0, "regex_bid"

    .line 17104943
    .line 17104944
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_4e

    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->extra:Ljava/util/Map;

    .line 17104951
    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    if-eqz v0, :cond_42

    .line 17104954
    .line 17104955
    const-string v2, "regex_source"

    .line 17104956
    .line 17104957
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v0, v1

    .line 17104963
    :goto_43
    instance-of v2, v0, Ljava/lang/String;

    .line 17104964
    .line 17104965
    if-eqz v2, :cond_4a

    .line 17104966
    .line 17104967
    move-object v1, v0

    .line 17104968
    check-cast v1, Ljava/lang/String;

    .line 17104969
    .line 17104970
    :cond_4a
    if-eqz v1, :cond_4f

    .line 17104971
    .line 17104972
    move-object v4, v1

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v4, v2

    .line 17104975
    :cond_4f
    :goto_4f
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17104976
    .line 17104977
    invoke-virtual {p0, v3, v4}, Lhw/f;->addContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    check-cast v5, Ljava/lang/String;

    .line 17104981
    .line 17104982
    return-object v5

    .line 17104983
    :cond_57
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17104984
    .line 17104985
    const-string v0, "default_bid"

    .line 17104986
    .line 17104987
    invoke-virtual {p0, v3, v0}, Lhw/f;->addContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-object v4
.end method


.method public static g(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33947648
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947650
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947653
    const-string v1, ""

    .line 33947655
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947657
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947660
    move-result-object p0

    .line 33947661
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    move-result v2

    .line 33947665
    if-eqz v2, :cond_b7

    .line 33947667
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947670
    move-result-object v2

    .line 33947671
    check-cast v2, Ljava/lang/String;

    .line 33947673
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947676
    move-result-object v3

    .line 33947677
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947680
    move-result v4

    .line 33947681
    if-eqz v4, :cond_d

    .line 33947683
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947686
    move-result-object v4

    .line 33947687
    check-cast v4, Ljava/lang/String;

    .line 33947689
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947692
    move-result v5

    .line 33947693
    const/4 v6, 0x1

    .line 33947694
    xor-int/2addr v5, v6

    .line 33947695
    if-eqz v5, :cond_1d

    .line 33947697
    :try_start_31
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947699
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33947702
    move-result-object v4

    .line 33947703
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947706
    move-result-object v4

    .line 33947707
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 33947710
    move-result v5

    .line 33947711
    if-eqz v5, :cond_86

    .line 33947713
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947716
    move-result-object v4

    .line 33947717
    if-eqz v4, :cond_83

    .line 33947719
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947725
    move-result v5

    .line 33947726
    sub-int/2addr v5, v6

    .line 33947727
    const/4 v7, 0x0

    .line 33947728
    const/4 v8, 0x0

    .line 33947729
    const/4 v9, 0x0

    .line 33947730
    :goto_52
    if-gt v8, v5, :cond_77

    .line 33947732
    if-nez v9, :cond_58

    .line 33947734
    move v10, v8

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move v10, v5

    .line 33947737
    :goto_59
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 33947740
    move-result v10

    .line 33947741
    const/16 v11, 0x20

    .line 33947743
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33947746
    move-result v10

    .line 33947747
    if-gtz v10, :cond_67

    .line 33947749
    const/4 v10, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v10, 0x0

    .line 33947752
    :goto_68
    if-nez v9, :cond_71

    .line 33947754
    if-nez v10, :cond_6e

    .line 33947756
    const/4 v9, 0x1

    .line 33947757
    goto :goto_52

    .line 33947758
    :cond_6e
    add-int/lit8 v8, v8, 0x1

    .line 33947760
    goto :goto_52

    .line 33947761
    :cond_71
    if-nez v10, :cond_74

    .line 33947763
    goto :goto_77

    .line 33947764
    :cond_74
    add-int/lit8 v5, v5, -0x1

    .line 33947766
    goto :goto_52

    .line 33947767
    :cond_77
    :goto_77
    add-int/lit8 v5, v5, 0x1

    .line 33947769
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947772
    move-result-object v4

    .line 33947773
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947776
    move-result-object v4

    .line 33947777
    if-nez v4, :cond_84

    .line 33947779
    :cond_83
    move-object v4, v1

    .line 33947780
    :cond_84
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947782
    :cond_86
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947784
    check-cast v4, Ljava/lang/CharSequence;

    .line 33947786
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947789
    move-result v4

    .line 33947790
    xor-int/2addr v4, v6

    .line 33947791
    if-eqz v4, :cond_96

    .line 33947793
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947795
    check-cast v4, Ljava/lang/String;

    .line 33947797
    return-object v4

    .line 33947798
    :cond_96
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947800
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    move-result-object v4
    :try_end_9c
    .catchall {:try_start_31 .. :try_end_9c} :catchall_9d

    .line 33947804
    goto :goto_a8

    .line 33947805
    :catchall_9d
    move-exception v4

    .line 33947806
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947808
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947811
    move-result-object v4

    .line 33947812
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947815
    move-result-object v4

    .line 33947816
    :goto_a8
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947819
    move-result-object v4

    .line 33947820
    if-eqz v4, :cond_1d

    .line 33947822
    const-string v4, "ReportDataUtils"

    .line 33947824
    const-string v5, "match error"

    .line 33947826
    invoke-static {v4, v5}, Lnw/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947829
    goto/16 :goto_1d

    .line 33947831
    :cond_b7
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947833
    check-cast p0, Ljava/lang/String;

    .line 33947835
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33947648
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    const-string v1, ""

    .line 33947654
    .line 33947655
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947656
    .line 33947657
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p0

    .line 33947661
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    if-eqz v2, :cond_b7

    .line 33947666
    .line 33947667
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    check-cast v2, Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v4

    .line 33947681
    if-eqz v4, :cond_d

    .line 33947682
    .line 33947683
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v4

    .line 33947687
    check-cast v4, Ljava/lang/String;

    .line 33947688
    .line 33947689
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v5

    .line 33947693
    const/4 v6, 0x1

    .line 33947694
    xor-int/2addr v5, v6

    .line 33947695
    if-eqz v5, :cond_1d

    .line 33947696
    .line 33947697
    :try_start_31
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947698
    .line 33947699
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v4

    .line 33947703
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v4

    .line 33947707
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v5

    .line 33947711
    if-eqz v5, :cond_86

    .line 33947712
    .line 33947713
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v4

    .line 33947717
    if-eqz v4, :cond_83

    .line 33947718
    .line 33947719
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v5

    .line 33947726
    sub-int/2addr v5, v6

    .line 33947727
    const/4 v7, 0x0

    .line 33947728
    const/4 v8, 0x0

    .line 33947729
    const/4 v9, 0x0

    .line 33947730
    :goto_52
    if-gt v8, v5, :cond_77

    .line 33947731
    .line 33947732
    if-nez v9, :cond_58

    .line 33947733
    .line 33947734
    move v10, v8

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move v10, v5

    .line 33947737
    :goto_59
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v10

    .line 33947741
    const/16 v11, 0x20

    .line 33947742
    .line 33947743
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v10

    .line 33947747
    if-gtz v10, :cond_67

    .line 33947748
    .line 33947749
    const/4 v10, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v10, 0x0

    .line 33947752
    :goto_68
    if-nez v9, :cond_71

    .line 33947753
    .line 33947754
    if-nez v10, :cond_6e

    .line 33947755
    .line 33947756
    const/4 v9, 0x1

    .line 33947757
    goto :goto_52

    .line 33947758
    :cond_6e
    add-int/lit8 v8, v8, 0x1

    .line 33947759
    .line 33947760
    goto :goto_52

    .line 33947761
    :cond_71
    if-nez v10, :cond_74

    .line 33947762
    .line 33947763
    goto :goto_77

    .line 33947764
    :cond_74
    add-int/lit8 v5, v5, -0x1

    .line 33947765
    .line 33947766
    goto :goto_52

    .line 33947767
    :cond_77
    :goto_77
    add-int/lit8 v5, v5, 0x1

    .line 33947768
    .line 33947769
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v4

    .line 33947773
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v4

    .line 33947777
    if-nez v4, :cond_84

    .line 33947778
    .line 33947779
    :cond_83
    move-object v4, v1

    .line 33947780
    :cond_84
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947781
    .line 33947782
    :cond_86
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947783
    .line 33947784
    check-cast v4, Ljava/lang/CharSequence;

    .line 33947785
    .line 33947786
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v4

    .line 33947790
    xor-int/2addr v4, v6

    .line 33947791
    if-eqz v4, :cond_96

    .line 33947792
    .line 33947793
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947794
    .line 33947795
    check-cast v4, Ljava/lang/String;

    .line 33947796
    .line 33947797
    return-object v4

    .line 33947798
    :cond_96
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947799
    .line 33947800
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v4
    :try_end_9c
    .catchall {:try_start_31 .. :try_end_9c} :catchall_9d

    .line 33947804
    goto :goto_a8

    .line 33947805
    :catchall_9d
    move-exception v4

    .line 33947806
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947807
    .line 33947808
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v4

    .line 33947812
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v4

    .line 33947816
    :goto_a8
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v4

    .line 33947820
    if-eqz v4, :cond_1d

    .line 33947821
    .line 33947822
    const-string v4, "ReportDataUtils"

    .line 33947823
    .line 33947824
    const-string v5, "match error"

    .line 33947825
    .line 33947826
    invoke-static {v4, v5}, Lnw/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    goto/16 :goto_1d

    .line 33947830
    .line 33947831
    :cond_b7
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947832
    .line 33947833
    check-cast p0, Ljava/lang/String;

    .line 33947834
    .line 33947835
    return-object p0
.end method


.method public static h(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
[MOD-CHANGED]
.method public static h(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Ltw/p$a;

    .line 17170438
    invoke-direct {v0, p0}, Ltw/p$a;-><init>(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 17170441
    sget-object v1, Liw/a;->a:Liw/a;

    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 17170448
    new-instance v2, Ljava/util/LinkedList;

    .line 17170450
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 17170453
    iget-object v3, v0, Ltw/p$a;->b:Ljava/lang/String;

    .line 17170455
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170458
    iget-object v3, v0, Ltw/p$a;->c:Ljava/lang/String;

    .line 17170460
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170463
    sget-object v3, Ltw/p;->c:Ljava/util/ArrayList;

    .line 17170465
    invoke-static {v2, v3}, Ltw/p;->g(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 17170468
    move-result-object v2

    .line 17170469
    const-string v3, "regex_source"

    .line 17170471
    const-string v4, "regex_param_bid"

    .line 17170473
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170476
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170479
    move-result v4

    .line 17170480
    const/4 v5, 0x1

    .line 17170481
    if-eqz v4, :cond_58

    .line 17170483
    iget-object v4, v0, Ltw/p$a;->b:Ljava/lang/String;

    .line 17170485
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170488
    move-result v4

    .line 17170489
    xor-int/2addr v4, v5

    .line 17170490
    if-eqz v4, :cond_58

    .line 17170492
    sget-object v2, Lcom/bytedance/android/monitorV2/e;->a:Lcom/bytedance/android/monitorV2/e;

    .line 17170494
    iget-object v4, v0, Ltw/p$a;->b:Ljava/lang/String;

    .line 17170496
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17170499
    move-result-object v6

    .line 17170500
    invoke-virtual {v6}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 17170503
    move-result-object v6

    .line 17170504
    invoke-interface {v6}, Ljw/f;->b()Ljava/util/List;

    .line 17170507
    move-result-object v6

    .line 17170508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    invoke-static {v4, v6, v5}, Lcom/bytedance/android/monitorV2/e;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 17170514
    move-result-object v2

    .line 17170515
    const-string v4, "regex_list_bid"

    .line 17170517
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170520
    :cond_58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170522
    const-string v4, "regexMatcher: "

    .line 17170524
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object v3

    .line 17170534
    const-string v4, "ReportDataUtils"

    .line 17170536
    invoke-static {v4, v3}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    const-string v3, "regex_bid"

    .line 17170541
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 17170546
    const-string v2, "pid"

    .line 17170548
    invoke-static {v1, v2}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170551
    move-result-object v1

    .line 17170552
    const-string v3, ""

    .line 17170554
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170560
    move-result v1

    .line 17170561
    xor-int/2addr v1, v5

    .line 17170562
    if-eqz v1, :cond_85

    .line 17170564
    goto :goto_b3

    .line 17170565
    :cond_85
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 17170567
    if-nez v1, :cond_90

    .line 17170569
    new-instance v1, Lorg/json/JSONObject;

    .line 17170571
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170574
    iput-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 17170576
    :cond_90
    new-instance v1, Ljava/util/LinkedList;

    .line 17170578
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17170581
    iget-object v3, v0, Ltw/p$a;->b:Ljava/lang/String;

    .line 17170583
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170586
    iget-object v0, v0, Ltw/p$a;->c:Ljava/lang/String;

    .line 17170588
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170591
    sget-object v0, Ltw/p;->d:Ljava/util/ArrayList;

    .line 17170593
    invoke-static {v1, v0}, Ltw/p;->g(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170600
    move-result v1

    .line 17170601
    xor-int/2addr v1, v5

    .line 17170602
    if-eqz v1, :cond_b3

    .line 17170604
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 17170606
    if-eqz p0, :cond_b3

    .line 17170608
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170611
    :cond_b3
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Ltw/p$a;

    .line 17170437
    .line 17170438
    invoke-direct {v0, p0}, Ltw/p$a;-><init>(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Liw/a;->a:Liw/a;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 17170447
    .line 17170448
    new-instance v2, Ljava/util/LinkedList;

    .line 17170449
    .line 17170450
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v3, v0, Ltw/p$a;->b:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v3, v0, Ltw/p$a;->c:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object v3, Ltw/p;->c:Ljava/util/ArrayList;

    .line 17170464
    .line 17170465
    invoke-static {v2, v3}, Ltw/p;->g(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    const-string v3, "regex_source"

    .line 17170470
    .line 17170471
    const-string v4, "regex_param_bid"

    .line 17170472
    .line 17170473
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    const/4 v5, 0x1

    .line 17170481
    if-eqz v4, :cond_58

    .line 17170482
    .line 17170483
    iget-object v4, v0, Ltw/p$a;->b:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v4

    .line 17170489
    xor-int/2addr v4, v5

    .line 17170490
    if-eqz v4, :cond_58

    .line 17170491
    .line 17170492
    sget-object v2, Lcom/bytedance/android/monitorV2/e;->a:Lcom/bytedance/android/monitorV2/e;

    .line 17170493
    .line 17170494
    iget-object v4, v0, Ltw/p$a;->b:Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v6

    .line 17170500
    invoke-virtual {v6}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v6

    .line 17170504
    invoke-interface {v6}, Ljw/f;->b()Ljava/util/List;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v6

    .line 17170508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v4, v6, v5}, Lcom/bytedance/android/monitorV2/e;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    const-string v4, "regex_list_bid"

    .line 17170516
    .line 17170517
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    const-string v4, "regexMatcher: "

    .line 17170523
    .line 17170524
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    const-string v4, "ReportDataUtils"

    .line 17170535
    .line 17170536
    invoke-static {v4, v3}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v3, "regex_bid"

    .line 17170540
    .line 17170541
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    const-string v2, "pid"

    .line 17170547
    .line 17170548
    invoke-static {v1, v2}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    const-string v3, ""

    .line 17170553
    .line 17170554
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v1

    .line 17170561
    xor-int/2addr v1, v5

    .line 17170562
    if-eqz v1, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_b3

    .line 17170565
    :cond_85
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 17170566
    .line 17170567
    if-nez v1, :cond_90

    .line 17170568
    .line 17170569
    new-instance v1, Lorg/json/JSONObject;

    .line 17170570
    .line 17170571
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    iput-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 17170575
    .line 17170576
    :cond_90
    new-instance v1, Ljava/util/LinkedList;

    .line 17170577
    .line 17170578
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v3, v0, Ltw/p$a;->b:Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, v0, Ltw/p$a;->c:Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    sget-object v0, Ltw/p;->d:Ljava/util/ArrayList;

    .line 17170592
    .line 17170593
    invoke-static {v1, v0}, Ltw/p;->g(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v1

    .line 17170601
    xor-int/2addr v1, v5

    .line 17170602
    if-eqz v1, :cond_b3

    .line 17170603
    .line 17170604
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 17170605
    .line 17170606
    if-eqz p0, :cond_b3

    .line 17170607
    .line 17170608
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    :goto_b3
    return-void
.end method


