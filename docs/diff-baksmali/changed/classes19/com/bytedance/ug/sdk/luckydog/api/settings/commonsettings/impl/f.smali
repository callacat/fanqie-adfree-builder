## classes19/com/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lqx1/e;-><init>()V

    .line 196611
    const-string v0, "LuckyDogDynamicSettings"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 196615
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 196617
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->u:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 196619
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196621
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {}, Ljx1/o;->n()Z

    .line 196629
    move-result v1

    .line 196630
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196633
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lqx1/e;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "LuckyDogDynamicSettings"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 196614
    .line 196615
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->u:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196620
    .line 196621
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {}, Ljx1/o;->n()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196634
    .line 196635
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getDynamicSettings()Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    if-eqz v0, :cond_15

    .line 327692
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327695
    move-result v1

    .line 327696
    if-nez v1, :cond_13

    .line 327698
    goto :goto_15

    .line 327699
    :cond_13
    const/4 v1, 0x0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 327702
    :goto_16
    if-nez v1, :cond_1e

    .line 327704
    new-instance v1, Lorg/json/JSONObject;

    .line 327706
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327709
    goto :goto_23

    .line 327710
    :cond_1e
    new-instance v1, Lorg/json/JSONObject;

    .line 327712
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327715
    :goto_23
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    iget-object v2, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 327726
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327729
    iget-object v0, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 327731
    if-eqz v0, :cond_51

    .line 327733
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setDynamicSettings(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3d

    .line 327740
    goto :goto_51

    .line 327741
    :catch_3d
    move-exception v0

    .line 327742
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 327744
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327746
    const-string v3, "exception when store cache: "

    .line 327748
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getDynamicSettings()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    if-eqz v0, :cond_15

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-nez v1, :cond_13

    .line 327697
    .line 327698
    goto :goto_15

    .line 327699
    :cond_13
    const/4 v1, 0x0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 327702
    :goto_16
    if-nez v1, :cond_1e

    .line 327703
    .line 327704
    new-instance v1, Lorg/json/JSONObject;

    .line 327705
    .line 327706
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    goto :goto_23

    .line 327710
    :cond_1e
    new-instance v1, Lorg/json/JSONObject;

    .line 327711
    .line 327712
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    :goto_23
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    iget-object v2, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 327725
    .line 327726
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 327730
    .line 327731
    if-eqz v0, :cond_51

    .line 327732
    .line 327733
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setDynamicSettings(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3d

    .line 327738
    .line 327739
    .line 327740
    goto :goto_51

    .line 327741
    :catch_3d
    move-exception v0

    .line 327742
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 327743
    .line 327744
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    const-string v3, "exception when store cache: "

    .line 327747
    .line 327748
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    :goto_51
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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

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
    const-string v0, "dynamic_setting_proxy_keys"

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
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->x:Lorg/json/JSONArray;

    .line 17170485
    new-instance p1, Lorg/json/JSONObject;

    .line 17170487
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170490
    new-instance v0, Ljava/util/ArrayList;

    .line 17170492
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170495
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->x:Lorg/json/JSONArray;

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
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170530
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 17170532
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170534
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170537
    const-string v6, "key:"

    .line 17170539
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-static {v4, v3}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string v1, "dynamic_settings_keys"

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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

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
    const-string v0, "dynamic_setting_proxy_keys"

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
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->x:Lorg/json/JSONArray;

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
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->x:Lorg/json/JSONArray;

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
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 17170531
    .line 17170532
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v6, "key:"

    .line 17170538
    .line 17170539
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-static {v4, v3}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string v1, "dynamic_settings_keys"

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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

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
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 17104898
    const-string v1, "updateSettings called"

    .line 17104900
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    if-eqz p1, :cond_1a

    .line 17104905
    const-string v0, "sdk_key_LuckyDog"

    .line 17104907
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104910
    move-result-object p1

    .line 17104911
    if-eqz p1, :cond_1a

    .line 17104913
    const-string v0, "settings_config"

    .line 17104915
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_1a

    .line 17104921
    goto :goto_1f

    .line 17104922
    :cond_1a
    new-instance p1, Lorg/json/JSONObject;

    .line 17104924
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104927
    :goto_1f
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->w:Lorg/json/JSONObject;

    .line 17104929
    const-string v0, "enable_dynamic_setting_request_fix"

    .line 17104931
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104934
    move-result p1

    .line 17104935
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1, v0, p1}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17104942
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->w:Lorg/json/JSONObject;

    .line 17104944
    const-string v0, "dynamic_setting_proxy_keys"

    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    if-eqz p1, :cond_3a

    .line 17104949
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object p1, v1

    .line 17104955
    :goto_3b
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->x:Lorg/json/JSONArray;

    .line 17104957
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->x:Lorg/json/JSONArray;

    .line 17104963
    if-eqz v2, :cond_49

    .line 17104965
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    :cond_49
    invoke-virtual {p1, v0, v1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const-string v1, "updateSettings called"

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    if-eqz p1, :cond_1a

    .line 17104904
    .line 17104905
    const-string v0, "sdk_key_LuckyDog"

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    if-eqz p1, :cond_1a

    .line 17104912
    .line 17104913
    const-string v0, "settings_config"

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1f

    .line 17104922
    :cond_1a
    new-instance p1, Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    :goto_1f
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->w:Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    const-string v0, "enable_dynamic_setting_request_fix"

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1, v0, p1}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->w:Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    const-string v0, "dynamic_setting_proxy_keys"

    .line 17104945
    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    if-eqz p1, :cond_3a

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object p1, v1

    .line 17104955
    :goto_3b
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->x:Lorg/json/JSONArray;

    .line 17104956
    .line 17104957
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->x:Lorg/json/JSONArray;

    .line 17104962
    .line 17104963
    if-eqz v2, :cond_49

    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    :cond_49
    invoke-virtual {p1, v0, v1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    if-eqz p1, :cond_78

    .line 17104900
    iget-object v0, p0, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17104906
    move-result v0

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz v0, :cond_3d

    .line 17104910
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v3, "current has a request, ignore "

    .line 17104916
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    const-string v0, "login"

    .line 17104925
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    move-result v0

    .line 17104929
    if-nez v0, :cond_2b

    .line 17104931
    const-string v0, "bind"

    .line 17104933
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_78

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 17104941
    const-string v3, "has a request, mark need compensate"

    .line 17104943
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    iget-object v0, p0, Lqx1/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104951
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    iput-object p1, p0, Lqx1/e;->s:Ljava/lang/String;

    .line 17104956
    goto :goto_78

    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 17104959
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v4, "scene "

    .line 17104963
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    const-string v4, " cal onChange"

    .line 17104971
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object v3

    .line 17104978
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    iget-object v0, p0, Lqx1/e;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 17104983
    if-eqz v0, :cond_68

    .line 17104985
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17104988
    move-result v0

    .line 17104989
    if-ne v0, v1, :cond_68

    .line 17104991
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 17104993
    const-string v1, "cancel success"

    .line 17104995
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    iput v2, p0, Lqx1/e;->k:I

    .line 17105000
    :cond_68
    const/4 v0, 0x0

    .line 17105001
    iput-object v0, p0, Lqx1/e;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 17105003
    sget-object v0, Lrx1/f;->b:Lrx1/f;

    .line 17105005
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;

    .line 17105007
    invoke-direct {v1, p1, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;Ljava/lang/String;)V

    .line 17105010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105013
    invoke-static {v1}, Lrx1/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_78

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
    const/4 v2, 0x0

    .line 17104908
    if-eqz v0, :cond_3d

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 17104911
    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v3, "current has a request, ignore "

    .line 17104915
    .line 17104916
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v0, "login"

    .line 17104924
    .line 17104925
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-nez v0, :cond_2b

    .line 17104930
    .line 17104931
    const-string v0, "bind"

    .line 17104932
    .line 17104933
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_78

    .line 17104938
    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 17104940
    .line 17104941
    const-string v3, "has a request, mark need compensate"

    .line 17104942
    .line 17104943
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, p0, Lqx1/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    iput-object p1, p0, Lqx1/e;->s:Ljava/lang/String;

    .line 17104955
    .line 17104956
    goto :goto_78

    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 17104958
    .line 17104959
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string v4, "scene "

    .line 17104962
    .line 17104963
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v4, " cal onChange"

    .line 17104970
    .line 17104971
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v0, p0, Lqx1/e;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 17104982
    .line 17104983
    if-eqz v0, :cond_68

    .line 17104984
    .line 17104985
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    if-ne v0, v1, :cond_68

    .line 17104990
    .line 17104991
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 17104992
    .line 17104993
    const-string v1, "cancel success"

    .line 17104994
    .line 17104995
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    iput v2, p0, Lqx1/e;->k:I

    .line 17104999
    .line 17105000
    :cond_68
    const/4 v0, 0x0

    .line 17105001
    iput-object v0, p0, Lqx1/e;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 17105002
    .line 17105003
    sget-object v0, Lrx1/f;->b:Lrx1/f;

    .line 17105004
    .line 17105005
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;

    .line 17105006
    .line 17105007
    invoke-direct {v1, p1, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogDynamicSettings$onChange$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-static {v1}, Lrx1/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method


.method public final g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;
[MOD-CHANGED]
.method public final g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->u:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->u:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

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
    const-string v0, "data.settings_meta.dynamic_settings_meta.polling_interval"

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
    const-string v0, "data.settings_meta.dynamic_settings_meta.polling_interval"

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
    if-eqz p1, :cond_e

    .line 17039362
    sget-object v0, Lrx1/c;->a:Lrx1/c;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const-string v0, "data.settings_meta.dynamic_settings_meta.version"

    .line 17039369
    invoke-static {v0, p1}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v2, "settings version = "

    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17039396
    if-eqz v0, :cond_2d

    .line 17039398
    check-cast p1, Ljava/lang/Number;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039403
    move-result p1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    :goto_2e
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/json/JSONObject;)I
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_e

    .line 17039361
    .line 17039362
    sget-object v0, Lrx1/c;->a:Lrx1/c;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "data.settings_meta.dynamic_settings_meta.version"

    .line 17039368
    .line 17039369
    invoke-static {v0, p1}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 17039376
    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v2, "settings version = "

    .line 17039380
    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_2d

    .line 17039397
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
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    :goto_2e
    return p1
.end method


.method public final n()Ljava/lang/String;
[MOD-CHANGED]
.method public final n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "loadCache hash key is"

    .line 327682
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 327693
    iget-object v3, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 327695
    if-eqz v3, :cond_18

    .line 327697
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getDynamicSettings()Ljava/lang/String;

    .line 327700
    move-result-object v3

    .line 327701
    if-eqz v3, :cond_18

    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const-string v3, ""

    .line 327706
    :goto_1a
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327709
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327712
    move-result-object v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_21} :catch_22

    .line 327713
    goto :goto_40

    .line 327714
    :catch_22
    move-exception v1

    .line 327715
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 327717
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327719
    const-string v4, "load cache fail "

    .line 327721
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-static {v2, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    iget-object v1, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 327736
    if-eqz v1, :cond_3b

    .line 327738
    goto :goto_40

    .line 327739
    :cond_3b
    new-instance v1, Lorg/json/JSONObject;

    .line 327741
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327744
    :goto_40
    iput-object v1, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 327746
    if-eqz v1, :cond_4d

    .line 327748
    :try_start_44
    const-string v2, "key_setting_hash"

    .line 327750
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327753
    move-result-object v1

    .line 327754
    goto :goto_4e

    .line 327755
    :catch_4b
    move-exception v0

    .line 327756
    goto :goto_60

    .line 327757
    :cond_4d
    const/4 v1, 0x0

    .line 327758
    :goto_4e
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 327760
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327762
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v0

    .line 327772
    invoke-static {v2, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_5f} :catch_4b

    .line 327775
    goto :goto_73

    .line 327776
    :goto_60
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 327778
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327780
    const-string v3, "opt key_setting_hash fail "

    .line 327782
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327785
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327788
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    move-result-object v0

    .line 327792
    invoke-static {v1, v0}, Lix1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327795
    :goto_73
    sget-object v0, Ldy1/c;->l:Ldy1/c;

    .line 327797
    invoke-virtual {v0}, Ldy1/c;->i()V

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "loadCache hash key is"

    .line 327681
    .line 327682
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 327692
    .line 327693
    iget-object v3, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 327694
    .line 327695
    if-eqz v3, :cond_18

    .line 327696
    .line 327697
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getDynamicSettings()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    if-eqz v3, :cond_18

    .line 327702
    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const-string v3, ""

    .line 327705
    .line 327706
    :goto_1a
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_21} :catch_22

    .line 327713
    goto :goto_40

    .line 327714
    :catch_22
    move-exception v1

    .line 327715
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 327716
    .line 327717
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    const-string v4, "load cache fail "

    .line 327720
    .line 327721
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-static {v2, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v1, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 327735
    .line 327736
    if-eqz v1, :cond_3b

    .line 327737
    .line 327738
    goto :goto_40

    .line 327739
    :cond_3b
    new-instance v1, Lorg/json/JSONObject;

    .line 327740
    .line 327741
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    iput-object v1, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 327745
    .line 327746
    if-eqz v1, :cond_4d

    .line 327747
    .line 327748
    :try_start_44
    const-string v2, "key_setting_hash"

    .line 327749
    .line 327750
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    goto :goto_4e

    .line 327755
    :catch_4b
    move-exception v0

    .line 327756
    goto :goto_60

    .line 327757
    :cond_4d
    const/4 v1, 0x0

    .line 327758
    :goto_4e
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 327759
    .line 327760
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    invoke-static {v2, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_5f} :catch_4b

    .line 327773
    .line 327774
    .line 327775
    goto :goto_73

    .line 327776
    :goto_60
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;->t:Ljava/lang/String;

    .line 327777
    .line 327778
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    const-string v3, "opt key_setting_hash fail "

    .line 327781
    .line 327782
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    invoke-static {v1, v0}, Lix1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327793
    .line 327794
    .line 327795
    :goto_73
    sget-object v0, Ldy1/c;->l:Ldy1/c;

    .line 327796
    .line 327797
    invoke-virtual {v0}, Ldy1/c;->i()V

    .line 327798
    .line 327799
    .line 327800
    return-void
.end method


.method public final w(I)Lcom/bytedance/retrofit2/Call;
[MOD-CHANGED]
.method public final w(I)Lcom/bytedance/retrofit2/Call;
    .registers 5
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
    .line 17039360
    iget-object v0, p0, Lqx1/e;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;

    .line 17039362
    if-eqz v0, :cond_35

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039367
    const-string v2, "scene"

    .line 17039369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    aput-object p1, v1, v2

    .line 17039380
    iget-object p1, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 17039382
    if-eqz p1, :cond_21

    .line 17039384
    const-string v2, "key_setting_hash"

    .line 17039386
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string p1, ""

    .line 17039395
    :goto_23
    const-string v2, "settings_hash"

    .line 17039397
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039400
    move-result-object p1

    .line 17039401
    const/4 v2, 0x1

    .line 17039402
    aput-object p1, v1, v2

    .line 17039404
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;->getDynamicSettings(Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 17039411
    move-result-object p1

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 p1, 0x0

    .line 17039414
    :goto_36
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(I)Lcom/bytedance/retrofit2/Call;
    .registers 5
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
    .line 17039360
    iget-object v0, p0, Lqx1/e;->a:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_35

    .line 17039363
    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039366
    .line 17039367
    const-string v2, "scene"

    .line 17039368
    .line 17039369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    aput-object p1, v1, v2

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_21

    .line 17039383
    .line 17039384
    const-string v2, "key_setting_hash"

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string p1, ""

    .line 17039394
    .line 17039395
    :goto_23
    const-string v2, "settings_hash"

    .line 17039396
    .line 17039397
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const/4 v2, 0x1

    .line 17039402
    aput-object p1, v1, v2

    .line 17039403
    .line 17039404
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;->getDynamicSettings(Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 p1, 0x0

    .line 17039414
    :goto_36
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


