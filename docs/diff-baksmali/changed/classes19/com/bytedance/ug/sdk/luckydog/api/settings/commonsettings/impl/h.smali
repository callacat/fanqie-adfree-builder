## classes19/com/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lqx1/e;-><init>()V

    .line 131075
    const-string v0, "LuckyDogStaticSettings"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 131079
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->v:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lqx1/e;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "LuckyDogStaticSettings"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->v:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 131082
    .line 131083
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget-object v1, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 131078
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setStaticSettings(Ljava/lang/String;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget-object v1, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 131077
    .line 131078
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setStaticSettings(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final B(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final B(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 17170438
    xor-int/lit8 v0, v0, 0x1

    .line 17170440
    if-eqz v0, :cond_1a

    .line 17170442
    const-string v0, "no_update"

    .line 17170444
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170447
    move-result p1

    .line 17170448
    if-eqz p1, :cond_1a

    .line 17170450
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 17170452
    const-string v0, "not need update upload settings log"

    .line 17170454
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17170461
    move-result-object p1

    .line 17170462
    const-string v0, "static_setting_proxy_keys"

    .line 17170464
    const-string v1, ""

    .line 17170466
    invoke-virtual {p1, v0, v1}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170473
    move-result v0

    .line 17170474
    const-string v1, "proxy json is empty"

    .line 17170476
    if-nez v0, :cond_ac

    .line 17170478
    :try_start_2e
    new-instance v0, Lorg/json/JSONArray;

    .line 17170480
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17170483
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->t:Lorg/json/JSONArray;

    .line 17170485
    new-instance p1, Lorg/json/JSONObject;

    .line 17170487
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170490
    new-instance v0, Ljava/util/ArrayList;

    .line 17170492
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170495
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->t:Lorg/json/JSONArray;

    .line 17170497
    if-eqz v2, :cond_7e

    .line 17170499
    invoke-static {v2}, Lqx1/e;->m(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170502
    move-result-object v2

    .line 17170503
    check-cast v2, Ljava/util/ArrayList;

    .line 17170505
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170508
    move-result-object v2

    .line 17170509
    :cond_4d
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    move-result v3

    .line 17170513
    if-eqz v3, :cond_7e

    .line 17170515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    move-result-object v3

    .line 17170519
    check-cast v3, Ljava/lang/String;

    .line 17170521
    invoke-virtual {p0, v3}, Lqx1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170524
    move-result-object v4

    .line 17170525
    if-nez v4, :cond_4d

    .line 17170527
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 17170529
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170531
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170534
    const-string v6, "key:"

    .line 17170536
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v5

    .line 17170549
    invoke-static {v4, v5}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170555
    goto :goto_4d

    .line 17170556
    :catch_7c
    move-exception p1

    .line 17170557
    goto :goto_93

    .line 17170558
    :cond_7e
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170561
    move-result v1

    .line 17170562
    if-nez v1, :cond_b1

    .line 17170564
    const-string v1, "static_settings_keys"

    .line 17170566
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170573
    const-string v0, "luckydog_settings_data"

    .line 17170575
    invoke-static {v0, p1}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_92} :catch_7c

    .line 17170578
    goto :goto_b1

    .line 17170579
    :goto_93
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 17170581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170583
    const-string v2, "syntax proxy json error"

    .line 17170585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170591
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-static {v0, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170603
    goto :goto_b1

    .line 17170604
    :cond_ac
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 17170606
    invoke-static {p1, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    :cond_b1
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;

    .line 17170437
    .line 17170438
    xor-int/lit8 v0, v0, 0x1

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_1a

    .line 17170441
    .line 17170442
    const-string v0, "no_update"

    .line 17170443
    .line 17170444
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result p1

    .line 17170448
    if-eqz p1, :cond_1a

    .line 17170449
    .line 17170450
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 17170451
    .line 17170452
    const-string v0, "not need update upload settings log"

    .line 17170453
    .line 17170454
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    const-string v0, "static_setting_proxy_keys"

    .line 17170463
    .line 17170464
    const-string v1, ""

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v0, v1}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    const-string v1, "proxy json is empty"

    .line 17170475
    .line 17170476
    if-nez v0, :cond_ac

    .line 17170477
    .line 17170478
    :try_start_2e
    new-instance v0, Lorg/json/JSONArray;

    .line 17170479
    .line 17170480
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->t:Lorg/json/JSONArray;

    .line 17170484
    .line 17170485
    new-instance p1, Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    new-instance v0, Ljava/util/ArrayList;

    .line 17170491
    .line 17170492
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->t:Lorg/json/JSONArray;

    .line 17170496
    .line 17170497
    if-eqz v2, :cond_7e

    .line 17170498
    .line 17170499
    invoke-static {v2}, Lqx1/e;->m(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    check-cast v2, Ljava/util/ArrayList;

    .line 17170504
    .line 17170505
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    :cond_4d
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v3

    .line 17170513
    if-eqz v3, :cond_7e

    .line 17170514
    .line 17170515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    check-cast v3, Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-virtual {p0, v3}, Lqx1/e;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    if-nez v4, :cond_4d

    .line 17170526
    .line 17170527
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 17170528
    .line 17170529
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v6, "key:"

    .line 17170535
    .line 17170536
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v5

    .line 17170549
    invoke-static {v4, v5}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_4d

    .line 17170556
    :catch_7c
    move-exception p1

    .line 17170557
    goto :goto_93

    .line 17170558
    :cond_7e
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    if-nez v1, :cond_b1

    .line 17170563
    .line 17170564
    const-string v1, "static_settings_keys"

    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v0, "luckydog_settings_data"

    .line 17170574
    .line 17170575
    invoke-static {v0, p1}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_92} :catch_7c

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_b1

    .line 17170579
    :goto_93
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 17170580
    .line 17170581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    const-string v2, "syntax proxy json error"

    .line 17170584
    .line 17170585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170589
    .line 17170590
    .line 17170591
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    .line 17170593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-static {v0, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_b1

    .line 17170604
    :cond_ac
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 17170605
    .line 17170606
    invoke-static {p1, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    :goto_b1
    return-void
.end method


.method public final E(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final E(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 17039362
    const-string v1, "updateSettings called"

    .line 17039364
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    if-eqz p1, :cond_1a

    .line 17039369
    const-string v0, "sdk_key_LuckyDog"

    .line 17039371
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_1a

    .line 17039377
    const-string v0, "settings_config"

    .line 17039379
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_1a

    .line 17039385
    goto :goto_1f

    .line 17039386
    :cond_1a
    new-instance p1, Lorg/json/JSONObject;

    .line 17039388
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039391
    :goto_1f
    const-string v0, "static_setting_proxy_keys"

    .line 17039393
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->t:Lorg/json/JSONArray;

    .line 17039399
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17039402
    move-result-object p1

    .line 17039403
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->t:Lorg/json/JSONArray;

    .line 17039405
    if-eqz v1, :cond_34

    .line 17039407
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object v1

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 v1, 0x0

    .line 17039413
    :goto_35
    invoke-virtual {p1, v0, v1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const-string v1, "updateSettings called"

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p1, :cond_1a

    .line 17039368
    .line 17039369
    const-string v0, "sdk_key_LuckyDog"

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_1a

    .line 17039376
    .line 17039377
    const-string v0, "settings_config"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1f

    .line 17039386
    :cond_1a
    new-instance p1, Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    const-string v0, "static_setting_proxy_keys"

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->t:Lorg/json/JSONArray;

    .line 17039398
    .line 17039399
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->t:Lorg/json/JSONArray;

    .line 17039404
    .line 17039405
    if-eqz v1, :cond_34

    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 v1, 0x0

    .line 17039413
    :goto_35
    invoke-virtual {p1, v0, v1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    if-eqz p1, :cond_57

    .line 17104900
    iget-object v0, p0, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_1b

    .line 17104909
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 17104911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v1, "current has a request, ignore "

    .line 17104915
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    goto :goto_57

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 17104925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v3, "scene "

    .line 17104929
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    const-string v3, " cal onChange"

    .line 17104937
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    iget-object v0, p0, Lqx1/e;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 17104949
    if-eqz v0, :cond_47

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17104955
    move-result v0

    .line 17104956
    if-ne v0, v1, :cond_47

    .line 17104958
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 17104960
    const-string v1, "cancel success"

    .line 17104962
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    iput v2, p0, Lqx1/e;->k:I

    .line 17104967
    :cond_47
    const/4 v0, 0x0

    .line 17104968
    iput-object v0, p0, Lqx1/e;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 17104970
    sget-object v0, Lrx1/f;->b:Lrx1/f;

    .line 17104972
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogStaticSettings$onChange$$inlined$let$lambda$1;

    .line 17104974
    invoke-direct {v1, p1, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogStaticSettings$onChange$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    invoke-static {v1}, Lrx1/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_57

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_1b

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 17104910
    .line 17104911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v1, "current has a request, ignore "

    .line 17104914
    .line 17104915
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_57

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 17104924
    .line 17104925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v3, "scene "

    .line 17104928
    .line 17104929
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v3, " cal onChange"

    .line 17104936
    .line 17104937
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p0, Lqx1/e;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_47

    .line 17104950
    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-ne v0, v1, :cond_47

    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 17104959
    .line 17104960
    const-string v1, "cancel success"

    .line 17104961
    .line 17104962
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iput v2, p0, Lqx1/e;->k:I

    .line 17104966
    .line 17104967
    :cond_47
    const/4 v0, 0x0

    .line 17104968
    iput-object v0, p0, Lqx1/e;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 17104969
    .line 17104970
    sget-object v0, Lrx1/f;->b:Lrx1/f;

    .line 17104971
    .line 17104972
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogStaticSettings$onChange$$inlined$let$lambda$1;

    .line 17104973
    .line 17104974
    invoke-direct {v1, p1, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogStaticSettings$onChange$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v1}, Lrx1/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lqx1/e;->b()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lqx1/e;->b()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;
[MOD-CHANGED]
.method public final g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->v:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->v:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()J
[MOD-CHANGED]
.method public final h()J
    .registers 5

    .prologue
    .line 196608
    const-string v0, "data.settings_meta.static_settings_meta.polling_interval"

    .line 196610
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 196612
    invoke-virtual {p0, v1, v0}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Long;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196623
    move-result-wide v0

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const-wide/16 v0, 0xe10

    .line 196627
    :goto_13
    const-wide/16 v2, 0x3e8

    .line 196629
    mul-long v0, v0, v2

    .line 196631
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h()J
    .registers 5

    .prologue
    .line 196608
    const-string v0, "data.settings_meta.static_settings_meta.polling_interval"

    .line 196609
    .line 196610
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 196611
    .line 196612
    invoke-virtual {p0, v1, v0}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Long;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v0

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const-wide/16 v0, 0xe10

    .line 196626
    .line 196627
    :goto_13
    const-wide/16 v2, 0x3e8

    .line 196628
    .line 196629
    mul-long v0, v0, v2

    .line 196630
    .line 196631
    return-wide v0
.end method


.method public final i(Lorg/json/JSONObject;)I
[MOD-CHANGED]
.method public final i(Lorg/json/JSONObject;)I
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Ljx1/a;->c()Z

    .line 17039368
    if-eqz p1, :cond_16

    .line 17039370
    sget-object v0, Lrx1/c;->a:Lrx1/c;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    const-string v0, "data.settings_meta.static_settings_meta.version"

    .line 17039377
    invoke-static {v0, p1}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v2, "settings version = "

    .line 17039389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17039404
    if-eqz v0, :cond_35

    .line 17039406
    check-cast p1, Ljava/lang/Number;

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039411
    move-result p1

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 p1, 0x0

    .line 17039414
    :goto_36
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/json/JSONObject;)I
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Ljx1/a;->c()Z

    .line 17039366
    .line 17039367
    .line 17039368
    if-eqz p1, :cond_16

    .line 17039369
    .line 17039370
    sget-object v0, Lrx1/c;->a:Lrx1/c;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v0, "data.settings_meta.static_settings_meta.version"

    .line 17039376
    .line 17039377
    invoke-static {v0, p1}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 17039384
    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v2, "settings version = "

    .line 17039388
    .line 17039389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_35

    .line 17039405
    .line 17039406
    check-cast p1, Ljava/lang/Number;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 p1, 0x0

    .line 17039414
    :goto_36
    return p1
.end method


.method public final l(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->g:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104914
    goto :goto_20

    .line 17104915
    :cond_13
    sget-boolean v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->e:Z

    .line 17104917
    if-eqz v0, :cond_18

    .line 17104919
    goto :goto_20

    .line 17104920
    :cond_18
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {}, Ljx1/a;->b()Z

    .line 17104928
    :goto_20
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {}, Ljx1/a;->c()Z

    .line 17104936
    invoke-super {p0, p1}, Lqx1/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104939
    move-result-object v0

    .line 17104940
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    sget-boolean v1, Ljx1/o;->k:Z

    .line 17104947
    if-eqz v1, :cond_5b

    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v2, "disable snapshot, key : "

    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    const-string p1, ", value : "

    .line 17104961
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    if-eqz v0, :cond_4d

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    if-eqz p1, :cond_4d

    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    const-string p1, "value is null"

    .line 17104975
    :goto_4f
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    const-string v1, "launch_optimize"

    .line 17104984
    invoke-static {v1, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    :cond_5b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->g:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_20

    .line 17104915
    :cond_13
    sget-boolean v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/i;->e:Z

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_20

    .line 17104920
    :cond_18
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Ljx1/a;->b()Z

    .line 17104926
    .line 17104927
    .line 17104928
    :goto_20
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Ljx1/a;->c()Z

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-super {p0, p1}, Lqx1/e;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    sget-boolean v1, Ljx1/o;->k:Z

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_5b

    .line 17104948
    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v2, "disable snapshot, key : "

    .line 17104952
    .line 17104953
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string p1, ", value : "

    .line 17104960
    .line 17104961
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    if-eqz v0, :cond_4d

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    if-eqz p1, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    const-string p1, "value is null"

    .line 17104974
    .line 17104975
    :goto_4f
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    const-string v1, "launch_optimize"

    .line 17104983
    .line 17104984
    invoke-static {v1, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-object v0
.end method


.method public final n()Ljava/lang/String;
[MOD-CHANGED]
.method public final n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "loadCache hash key is"

    .line 327682
    sget-object v1, Ljx1/a;->l:Ljx1/a;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Ljx1/a;->c()Z

    .line 327690
    const-string v1, "static_settings_parse_duration"

    .line 327692
    invoke-static {v1}, Ljx1/a;->e(Ljava/lang/String;)V

    .line 327695
    :try_start_f
    new-instance v2, Lorg/json/JSONObject;

    .line 327697
    iget-object v3, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 327699
    if-eqz v3, :cond_1c

    .line 327701
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getStaticSettings()Ljava/lang/String;

    .line 327704
    move-result-object v3

    .line 327705
    if-eqz v3, :cond_1c

    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    const-string v3, ""

    .line 327710
    :goto_1e
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_21} :catch_22

    .line 327713
    goto :goto_40

    .line 327714
    :catch_22
    move-exception v2

    .line 327715
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 327717
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327719
    const-string v5, "load cache fail "

    .line 327721
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v2

    .line 327731
    invoke-static {v3, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    iget-object v2, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 327736
    if-eqz v2, :cond_3b

    .line 327738
    goto :goto_40

    .line 327739
    :cond_3b
    new-instance v2, Lorg/json/JSONObject;

    .line 327741
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327744
    :goto_40
    iput-object v2, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 327746
    :try_start_42
    const-string v3, "key_setting_hash"

    .line 327748
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327751
    move-result-object v2

    .line 327752
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 327754
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327756
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_59} :catch_5a

    .line 327769
    goto :goto_6e

    .line 327770
    :catch_5a
    move-exception v0

    .line 327771
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 327773
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327775
    const-string v4, "opt key_setting_hash fail "

    .line 327777
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327780
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327786
    move-result-object v0

    .line 327787
    invoke-static {v2, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327790
    :goto_6e
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 327792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327795
    invoke-static {v1}, Ljx1/a;->d(Ljava/lang/String;)V

    .line 327798
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "loadCache hash key is"

    .line 327681
    .line 327682
    sget-object v1, Ljx1/a;->l:Ljx1/a;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Ljx1/a;->c()Z

    .line 327688
    .line 327689
    .line 327690
    const-string v1, "static_settings_parse_duration"

    .line 327691
    .line 327692
    invoke-static {v1}, Ljx1/a;->e(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    :try_start_f
    new-instance v2, Lorg/json/JSONObject;

    .line 327696
    .line 327697
    iget-object v3, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 327698
    .line 327699
    if-eqz v3, :cond_1c

    .line 327700
    .line 327701
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getStaticSettings()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    if-eqz v3, :cond_1c

    .line 327706
    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    const-string v3, ""

    .line 327709
    .line 327710
    :goto_1e
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_21} :catch_22

    .line 327711
    .line 327712
    .line 327713
    goto :goto_40

    .line 327714
    :catch_22
    move-exception v2

    .line 327715
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 327716
    .line 327717
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    const-string v5, "load cache fail "

    .line 327720
    .line 327721
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    invoke-static {v3, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v2, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 327735
    .line 327736
    if-eqz v2, :cond_3b

    .line 327737
    .line 327738
    goto :goto_40

    .line 327739
    :cond_3b
    new-instance v2, Lorg/json/JSONObject;

    .line 327740
    .line 327741
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    iput-object v2, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 327745
    .line 327746
    :try_start_42
    const-string v3, "key_setting_hash"

    .line 327747
    .line 327748
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 327753
    .line 327754
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_59} :catch_5a

    .line 327767
    .line 327768
    .line 327769
    goto :goto_6e

    .line 327770
    :catch_5a
    move-exception v0

    .line 327771
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/h;->u:Ljava/lang/String;

    .line 327772
    .line 327773
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    const-string v4, "opt key_setting_hash fail "

    .line 327776
    .line 327777
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    invoke-static {v2, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    :goto_6e
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 327791
    .line 327792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327793
    .line 327794
    .line 327795
    invoke-static {v1}, Ljx1/a;->d(Ljava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ljx1/a;->c()Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ljx1/a;->c()Z

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ljx1/a;->c()Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ljx1/a;->c()Z

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final w(I)Lcom/bytedance/retrofit2/Call;
[MOD-CHANGED]
.method public final w(I)Lcom/bytedance/retrofit2/Call;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Ljx1/a;->c()Z

    .line 17104904
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104906
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104909
    iget-object v1, p0, Lqx1/e;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;

    .line 17104911
    if-eqz v1, :cond_42

    .line 17104913
    const/4 v2, 0x2

    .line 17104914
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104916
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v3, "scene"

    .line 17104922
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104925
    move-result-object p1

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    aput-object p1, v2, v3

    .line 17104929
    iget-object p1, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 17104931
    if-eqz p1, :cond_2e

    .line 17104933
    const-string v3, "key_setting_hash"

    .line 17104935
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_2e

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const-string p1, ""

    .line 17104944
    :goto_30
    const-string v3, "settings_hash"

    .line 17104946
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104949
    move-result-object p1

    .line 17104950
    const/4 v3, 0x1

    .line 17104951
    aput-object p1, v2, v3

    .line 17104953
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;->getStaticSettings(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 17104960
    move-result-object p1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    :goto_43
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(I)Lcom/bytedance/retrofit2/Call;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Ljx1/a;->l:Ljx1/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Ljx1/a;->c()Z

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v1, p0, Lqx1/e;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_42

    .line 17104912
    .line 17104913
    const/4 v2, 0x2

    .line 17104914
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104915
    .line 17104916
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v3, "scene"

    .line 17104921
    .line 17104922
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    aput-object p1, v2, v3

    .line 17104928
    .line 17104929
    iget-object p1, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_2e

    .line 17104932
    .line 17104933
    const-string v3, "key_setting_hash"

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const-string p1, ""

    .line 17104943
    .line 17104944
    :goto_30
    const-string v3, "settings_hash"

    .line 17104945
    .line 17104946
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    const/4 v3, 0x1

    .line 17104951
    aput-object p1, v2, v3

    .line 17104952
    .line 17104953
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;->getStaticSettings(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    :goto_43
    return-object p1
.end method


.method public final z(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final z(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 16842757
    .line 16842758
    return-void
.end method


