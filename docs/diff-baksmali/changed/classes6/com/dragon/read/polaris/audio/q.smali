## classes6/com/dragon/read/polaris/audio/q.smali
# added=0 removed=0 changed=6

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    :try_start_4
    const-string v1, "broadcast"

    .line 50659334
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659337
    move-result-object p1

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    if-eqz p1, :cond_12

    .line 50659341
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659344
    move-result-object p1

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    move-object p1, v1

    .line 50659347
    :goto_13
    const-class v2, Lcom/dragon/read/model/BroadcastInfo;

    .line 50659349
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659352
    move-result-object p1

    .line 50659353
    check-cast p1, Lcom/dragon/read/model/BroadcastInfo;

    .line 50659355
    if-eqz p1, :cond_42

    .line 50659357
    iget-boolean v2, p1, Lcom/dragon/read/model/BroadcastInfo;->isOpen:Z

    .line 50659359
    if-eqz v2, :cond_27

    .line 50659361
    iget-boolean v2, p1, Lcom/dragon/read/model/BroadcastInfo;->goldPageOnly:Z

    .line 50659363
    if-nez v2, :cond_27

    .line 50659365
    const/4 v2, 0x1

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    const/4 v2, 0x0

    .line 50659368
    :goto_28
    if-eqz v2, :cond_2b

    .line 50659370
    move-object v1, p1

    .line 50659371
    :cond_2b
    if-eqz v1, :cond_42

    .line 50659373
    sget-object p1, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 50659375
    const/4 v2, 0x4

    .line 50659376
    invoke-static {p1, v1, p2, p0, v2}, Lcom/dragon/read/polaris/audio/q;->f(Lcom/dragon/read/polaris/audio/q;Lcom/dragon/read/model/BroadcastInfo;ZLjava/lang/String;I)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_33} :catch_34

    .line 50659379
    goto :goto_42

    .line 50659380
    :catch_34
    move-exception p0

    .line 50659381
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659384
    move-result-object p0

    .line 50659385
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659387
    const-string p2, "growth"

    .line 50659389
    const-string v0, "GetRewardProxy"

    .line 50659391
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659394
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    :try_start_4
    const-string v1, "broadcast"

    .line 50659333
    .line 50659334
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    if-eqz p1, :cond_12

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    move-object p1, v1

    .line 50659347
    :goto_13
    const-class v2, Lcom/dragon/read/model/BroadcastInfo;

    .line 50659348
    .line 50659349
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    check-cast p1, Lcom/dragon/read/model/BroadcastInfo;

    .line 50659354
    .line 50659355
    if-eqz p1, :cond_42

    .line 50659356
    .line 50659357
    iget-boolean v2, p1, Lcom/dragon/read/model/BroadcastInfo;->isOpen:Z

    .line 50659358
    .line 50659359
    if-eqz v2, :cond_27

    .line 50659360
    .line 50659361
    iget-boolean v2, p1, Lcom/dragon/read/model/BroadcastInfo;->goldPageOnly:Z

    .line 50659362
    .line 50659363
    if-nez v2, :cond_27

    .line 50659364
    .line 50659365
    const/4 v2, 0x1

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    const/4 v2, 0x0

    .line 50659368
    :goto_28
    if-eqz v2, :cond_2b

    .line 50659369
    .line 50659370
    move-object v1, p1

    .line 50659371
    :cond_2b
    if-eqz v1, :cond_42

    .line 50659372
    .line 50659373
    sget-object p1, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 50659374
    .line 50659375
    const/4 v2, 0x4

    .line 50659376
    invoke-static {p1, v1, p2, p0, v2}, Lcom/dragon/read/polaris/audio/q;->f(Lcom/dragon/read/polaris/audio/q;Lcom/dragon/read/model/BroadcastInfo;ZLjava/lang/String;I)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_33} :catch_34

    .line 50659377
    .line 50659378
    .line 50659379
    goto :goto_42

    .line 50659380
    :catch_34
    move-exception p0

    .line 50659381
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p0

    .line 50659385
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659386
    .line 50659387
    const-string p2, "growth"

    .line 50659388
    .line 50659389
    const-string v0, "GetRewardProxy"

    .line 50659390
    .line 50659391
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    :goto_42
    return-void
.end method


.method public static b(Liu1/h;Ljava/lang/String;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public static b(Liu1/h;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lcz5/d;

    .line 67436546
    invoke-direct {v0, p1}, Lcz5/d;-><init>(Ljava/lang/String;)V

    .line 67436549
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 67436552
    const-class v0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;

    .line 67436554
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436557
    move-result-object v0

    .line 67436558
    check-cast v0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;

    .line 67436560
    invoke-interface {v0}, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;->getPolarisSettings()Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;

    .line 67436563
    move-result-object v0

    .line 67436564
    if-eqz v0, :cond_1a

    .line 67436566
    iget-object v0, v0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;->polarisReverseTaskKeyWhitelist:Ljava/util/List;

    .line 67436568
    if-nez v0, :cond_1e

    .line 67436570
    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436573
    move-result-object v0

    .line 67436574
    :cond_1e
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 67436577
    move-result v1

    .line 67436578
    if-nez v1, :cond_6a

    .line 67436580
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67436583
    move-result v0

    .line 67436584
    if-nez v0, :cond_6a

    .line 67436586
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436588
    const-string v0, "getReward fail, gold reverse, taskKey = "

    .line 67436590
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436593
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436596
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436599
    move-result-object p3

    .line 67436600
    const/4 v0, 0x0

    .line 67436601
    new-array v1, v0, [Ljava/lang/Object;

    .line 67436603
    const-string v2, "growth"

    .line 67436605
    const-string v3, "GetRewardProxy"

    .line 67436607
    invoke-static {v2, v3, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436610
    new-instance p3, Lcz5/e;

    .line 67436612
    new-instance v1, Lcom/dragon/read/polaris/model/PolarisRewardResult;

    .line 67436614
    const-string v2, "gold reverse"

    .line 67436616
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/dragon/read/polaris/model/PolarisRewardResult;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 67436619
    invoke-direct {p3, v1}, Lcz5/e;-><init>(Lcom/dragon/read/polaris/model/PolarisRewardResult;)V

    .line 67436622
    invoke-static {p3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 67436625
    if-eqz p0, :cond_56

    .line 67436627
    invoke-interface {p0, v0, v2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 67436630
    :cond_56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436632
    const-string p2, "getReward taskKey = "

    .line 67436634
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436637
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436640
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436643
    move-result-object p0

    .line 67436644
    const-string p1, "gold_reverse"

    .line 67436646
    invoke-static {p1, p0}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436649
    return-void

    .line 67436650
    :cond_6a
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 67436653
    move-result-object v0

    .line 67436654
    new-instance v1, Lcom/dragon/read/polaris/audio/p;

    .line 67436656
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/read/polaris/audio/p;-><init>(Liu1/h;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 67436659
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 67436662
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Liu1/h;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lcz5/d;

    .line 67436545
    .line 67436546
    invoke-direct {v0, p1}, Lcz5/d;-><init>(Ljava/lang/String;)V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 67436550
    .line 67436551
    .line 67436552
    const-class v0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;

    .line 67436553
    .line 67436554
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v0

    .line 67436558
    check-cast v0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;

    .line 67436559
    .line 67436560
    invoke-interface {v0}, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;->getPolarisSettings()Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v0

    .line 67436564
    if-eqz v0, :cond_1a

    .line 67436565
    .line 67436566
    iget-object v0, v0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;->polarisReverseTaskKeyWhitelist:Ljava/util/List;

    .line 67436567
    .line 67436568
    if-nez v0, :cond_1e

    .line 67436569
    .line 67436570
    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v0

    .line 67436574
    :cond_1e
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v1

    .line 67436578
    if-nez v1, :cond_6a

    .line 67436579
    .line 67436580
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result v0

    .line 67436584
    if-nez v0, :cond_6a

    .line 67436585
    .line 67436586
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436587
    .line 67436588
    const-string v0, "getReward fail, gold reverse, taskKey = "

    .line 67436589
    .line 67436590
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p3

    .line 67436600
    const/4 v0, 0x0

    .line 67436601
    new-array v1, v0, [Ljava/lang/Object;

    .line 67436602
    .line 67436603
    const-string v2, "growth"

    .line 67436604
    .line 67436605
    const-string v3, "GetRewardProxy"

    .line 67436606
    .line 67436607
    invoke-static {v2, v3, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436608
    .line 67436609
    .line 67436610
    new-instance p3, Lcz5/e;

    .line 67436611
    .line 67436612
    new-instance v1, Lcom/dragon/read/polaris/model/PolarisRewardResult;

    .line 67436613
    .line 67436614
    const-string v2, "gold reverse"

    .line 67436615
    .line 67436616
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/dragon/read/polaris/model/PolarisRewardResult;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-direct {p3, v1}, Lcz5/e;-><init>(Lcom/dragon/read/polaris/model/PolarisRewardResult;)V

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-static {p3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 67436623
    .line 67436624
    .line 67436625
    if-eqz p0, :cond_56

    .line 67436626
    .line 67436627
    invoke-interface {p0, v0, v2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 67436628
    .line 67436629
    .line 67436630
    :cond_56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436631
    .line 67436632
    const-string p2, "getReward taskKey = "

    .line 67436633
    .line 67436634
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p0

    .line 67436644
    const-string p1, "gold_reverse"

    .line 67436645
    .line 67436646
    invoke-static {p1, p0}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436647
    .line 67436648
    .line 67436649
    return-void

    .line 67436650
    :cond_6a
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 67436651
    .line 67436652
    .line 67436653
    move-result-object v0

    .line 67436654
    new-instance v1, Lcom/dragon/read/polaris/audio/p;

    .line 67436655
    .line 67436656
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/read/polaris/audio/p;-><init>(Liu1/h;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 67436657
    .line 67436658
    .line 67436659
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 67436660
    .line 67436661
    .line 67436662
    return-void
.end method


.method public static synthetic c(Lcom/dragon/read/polaris/audio/q;Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V
[MOD-CHANGED]
.method public static synthetic c(Lcom/dragon/read/polaris/audio/q;Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67174403
    const/4 p0, 0x1

    .line 67174404
    invoke-static {p3, p1, p2, p0}, Lcom/dragon/read/polaris/audio/q;->b(Liu1/h;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/dragon/read/polaris/audio/q;Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67174401
    .line 67174402
    .line 67174403
    const/4 p0, 0x1

    .line 67174404
    invoke-static {p3, p1, p2, p0}, Lcom/dragon/read/polaris/audio/q;->b(Liu1/h;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;ZLgp3/a;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;ZLgp3/a;)V
    .registers 5

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67371010
    invoke-interface {v0, p1, p3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->playAudio(Ljava/lang/String;Lgp3/a;)V

    .line 67371013
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 67371015
    new-instance p1, Lorg/json/JSONObject;

    .line 67371017
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67371020
    :try_start_c
    const-string p3, "task_key"

    .line 67371022
    invoke-virtual {p1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_11} :catch_12

    .line 67371025
    goto :goto_16

    .line 67371026
    :catch_12
    move-exception p3

    .line 67371027
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371030
    :goto_16
    const-string p3, "polaris_play_audio_tip"

    .line 67371032
    invoke-static {p3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371035
    if-eqz p2, :cond_22

    .line 67371037
    sget-object p1, Lt16/h0;->a:Lt16/h0;

    .line 67371039
    invoke-static {p1, p0}, Lt16/h0;->c(Lt16/h0;Ljava/lang/String;)V

    .line 67371042
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;ZLgp3/a;)V
    .registers 5

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67371009
    .line 67371010
    invoke-interface {v0, p1, p3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->playAudio(Ljava/lang/String;Lgp3/a;)V

    .line 67371011
    .line 67371012
    .line 67371013
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 67371014
    .line 67371015
    new-instance p1, Lorg/json/JSONObject;

    .line 67371016
    .line 67371017
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67371018
    .line 67371019
    .line 67371020
    :try_start_c
    const-string p3, "task_key"

    .line 67371021
    .line 67371022
    invoke-virtual {p1, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_11} :catch_12

    .line 67371023
    .line 67371024
    .line 67371025
    goto :goto_16

    .line 67371026
    :catch_12
    move-exception p3

    .line 67371027
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371028
    .line 67371029
    .line 67371030
    :goto_16
    const-string p3, "polaris_play_audio_tip"

    .line 67371031
    .line 67371032
    invoke-static {p3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371033
    .line 67371034
    .line 67371035
    if-eqz p2, :cond_22

    .line 67371036
    .line 67371037
    sget-object p1, Lt16/h0;->a:Lt16/h0;

    .line 67371038
    .line 67371039
    invoke-static {p1, p0}, Lt16/h0;->c(Lt16/h0;Ljava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    :cond_22
    return-void
.end method


.method public static e(Lcom/dragon/read/model/BroadcastInfo;ZLpy5/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/model/BroadcastInfo;ZLpy5/b;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 67567623
    move-result v1

    .line 67567624
    const-string v2, "growth"

    .line 67567626
    const-string v3, "GetRewardProxy"

    .line 67567628
    if-nez v1, :cond_2e

    .line 67567630
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567632
    const-string p1, "tryPlayAudioTip fail, gold reverse, taskKey = "

    .line 67567634
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567637
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567640
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567643
    move-result-object p0

    .line 67567644
    new-array p1, v0, [Ljava/lang/Object;

    .line 67567646
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567649
    if-eqz p2, :cond_2d

    .line 67567651
    new-instance p0, Lorg/json/JSONObject;

    .line 67567653
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67567656
    const-string p1, "gold reverse"

    .line 67567658
    invoke-interface {p2, p1, p0}, Lpy5/b;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567661
    :cond_2d
    return-void

    .line 67567662
    :cond_2e
    sget-object v1, Lcom/dragon/read/polaris/audio/i0;->a:Lcom/dragon/read/polaris/audio/i0;

    .line 67567664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567667
    sget-object v1, Lcom/dragon/read/polaris/audio/i0;->b:Landroid/content/SharedPreferences;

    .line 67567669
    const-string v4, "key_polaris_gold_coin_voice_state"

    .line 67567671
    const/4 v5, 0x1

    .line 67567672
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567675
    move-result v1

    .line 67567676
    if-nez v1, :cond_5e

    .line 67567678
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567680
    const-string p1, "tryPlayAudioTip fail, gold coin audio switch off, taskKey = "

    .line 67567682
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567685
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567688
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567691
    move-result-object p0

    .line 67567692
    new-array p1, v0, [Ljava/lang/Object;

    .line 67567694
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567697
    if-eqz p2, :cond_5d

    .line 67567699
    new-instance p0, Lorg/json/JSONObject;

    .line 67567701
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67567704
    const-string p1, "gold coin audio switch off"

    .line 67567706
    invoke-interface {p2, p1, p0}, Lpy5/b;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567709
    :cond_5d
    return-void

    .line 67567710
    :cond_5e
    iget-object v1, p0, Lcom/dragon/read/model/BroadcastInfo;->audioUrl:Ljava/lang/String;

    .line 67567712
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567715
    move-result v1

    .line 67567716
    if-nez v1, :cond_118

    .line 67567718
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 67567721
    move-result-object v1

    .line 67567722
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 67567725
    move-result v1

    .line 67567726
    if-nez v1, :cond_72

    .line 67567728
    goto/16 :goto_118

    .line 67567730
    :cond_72
    iget-boolean v1, p0, Lcom/dragon/read/model/BroadcastInfo;->supportMuteMode:Z

    .line 67567732
    const-string v4, ""

    .line 67567734
    if-eqz v1, :cond_bf

    .line 67567736
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AddGoldCoinAudio;->a:Lcom/dragon/read/base/ssconfig/template/AddGoldCoinAudio$a;

    .line 67567738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567741
    const-string v1, "add_gold_coin_audio_v721"

    .line 67567743
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/AddGoldCoinAudio;->b:Lcom/dragon/read/base/ssconfig/template/AddGoldCoinAudio;

    .line 67567745
    invoke-static {v1, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567748
    move-result-object v1

    .line 67567749
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567752
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/AddGoldCoinAudio;

    .line 67567754
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AddGoldCoinAudio;->bypassMuteMode:Z

    .line 67567756
    if-nez v1, :cond_bf

    .line 67567758
    :try_start_8e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567761
    move-result-object v1

    .line 67567762
    const-string v6, "audio"

    .line 67567764
    invoke-virtual {v1, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567767
    move-result-object v1

    .line 67567768
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567771
    check-cast v1, Landroid/media/AudioManager;

    .line 67567773
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 67567776
    move-result v1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_a1} :catch_a7

    .line 67567777
    if-eqz v1, :cond_a8

    .line 67567779
    if-eq v1, v5, :cond_a8

    .line 67567781
    const/4 v1, 0x0

    .line 67567782
    goto :goto_a9

    .line 67567783
    :catch_a7
    nop

    .line 67567784
    :cond_a8
    const/4 v1, 0x1

    .line 67567785
    :goto_a9
    if-eqz v1, :cond_bf

    .line 67567787
    const-string p0, "tryPlayAudioTip fail, is in MuteMode"

    .line 67567789
    new-array p1, v0, [Ljava/lang/Object;

    .line 67567791
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567794
    if-eqz p2, :cond_be

    .line 67567796
    new-instance p0, Lorg/json/JSONObject;

    .line 67567798
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67567801
    const-string p1, "app is in MuteMode"

    .line 67567803
    invoke-interface {p2, p1, p0}, Lpy5/b;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567806
    :cond_be
    return-void

    .line 67567807
    :cond_bf
    sget-boolean v1, Lcom/dragon/read/polaris/audio/q;->b:Z

    .line 67567809
    if-eqz v1, :cond_d7

    .line 67567811
    const-string p0, "tryPlayAudioTip fail, is playing"

    .line 67567813
    new-array p1, v0, [Ljava/lang/Object;

    .line 67567815
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567818
    if-eqz p2, :cond_d6

    .line 67567820
    new-instance p0, Lorg/json/JSONObject;

    .line 67567822
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67567825
    const-string p1, "is playing"

    .line 67567827
    invoke-interface {p2, p1, p0}, Lpy5/b;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567830
    :cond_d6
    return-void

    .line 67567831
    :cond_d7
    sput-boolean v5, Lcom/dragon/read/polaris/audio/q;->b:Z

    .line 67567833
    if-eqz p1, :cond_fe

    .line 67567835
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567837
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 67567840
    move-result-object v0

    .line 67567841
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 67567844
    move-result v0

    .line 67567845
    if-eqz v0, :cond_fe

    .line 67567847
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 67567850
    move-result-object p1

    .line 67567851
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->toggleCurrentBook()V

    .line 67567854
    iget-object p1, p0, Lcom/dragon/read/model/BroadcastInfo;->audioUrl:Ljava/lang/String;

    .line 67567856
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567859
    iget-boolean p0, p0, Lcom/dragon/read/model/BroadcastInfo;->enableVibrate:Z

    .line 67567861
    new-instance v0, Lcom/dragon/read/polaris/audio/q$a;

    .line 67567863
    invoke-direct {v0}, Lcom/dragon/read/polaris/audio/q$a;-><init>()V

    .line 67567866
    invoke-static {p3, p1, p0, v0}, Lcom/dragon/read/polaris/audio/q;->d(Ljava/lang/String;Ljava/lang/String;ZLgp3/a;)V

    .line 67567869
    goto :goto_10d

    .line 67567870
    :cond_fe
    iget-object p1, p0, Lcom/dragon/read/model/BroadcastInfo;->audioUrl:Ljava/lang/String;

    .line 67567872
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567875
    iget-boolean p0, p0, Lcom/dragon/read/model/BroadcastInfo;->enableVibrate:Z

    .line 67567877
    new-instance v0, Lcom/dragon/read/polaris/audio/q$b;

    .line 67567879
    invoke-direct {v0}, Lcom/dragon/read/polaris/audio/q$b;-><init>()V

    .line 67567882
    invoke-static {p3, p1, p0, v0}, Lcom/dragon/read/polaris/audio/q;->d(Ljava/lang/String;Ljava/lang/String;ZLgp3/a;)V

    .line 67567885
    :goto_10d
    if-eqz p2, :cond_117

    .line 67567887
    new-instance p0, Lorg/json/JSONObject;

    .line 67567889
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67567892
    invoke-interface {p2, p0}, Lpy5/b;->onSuccess(Lorg/json/JSONObject;)V

    .line 67567895
    :cond_117
    return-void

    .line 67567896
    :cond_118
    :goto_118
    const-string p0, "tryPlayAudioTip fail, is not in foreground"

    .line 67567898
    new-array p1, v0, [Ljava/lang/Object;

    .line 67567900
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567903
    if-eqz p2, :cond_12b

    .line 67567905
    new-instance p0, Lorg/json/JSONObject;

    .line 67567907
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67567910
    const-string p1, "uri is null or app is in background"

    .line 67567912
    invoke-interface {p2, p1, p0}, Lpy5/b;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567915
    :cond_12b
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/model/BroadcastInfo;ZLpy5/b;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 67567621
    .line 67567622
    .line 67567623
    move-result v1

    .line 67567624
    const-string v2, "growth"

    .line 67567625
    .line 67567626
    const-string v3, "GetRewardProxy"

    .line 67567627
    .line 67567628
    if-nez v1, :cond_2e

    .line 67567629
    .line 67567630
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567631
    .line 67567632
    const-string p1, "tryPlayAudioTip fail, gold reverse, taskKey = "

    .line 67567633
    .line 67567634
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567635
    .line 67567636
    .line 67567637
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567638
    .line 67567639
    .line 67567640
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567641
    .line 67567642
    .line 67567643
    move-result-object p0

    .line 67567644
    new-array p1, v0, [Ljava/lang/Object;

    .line 67567645
    .line 67567646
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567647
    .line 67567648
    .line 67567649
    if-eqz p2, :cond_2d

    .line 67567650
    .line 67567651
    new-instance p0, Lorg/json/JSONObject;

    .line 67567652
    .line 67567653
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67567654
    .line 67567655
    .line 67567656
    const-string p1, "gold reverse"

    .line 67567657
    .line 67567658
    invoke-interface {p2, p1, p0}, Lpy5/b;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567659
    .line 67567660
    .line 67567661
    :cond_2d
    return-void

    .line 67567662
    :cond_2e
    sget-object v1, Lcom/dragon/read/polaris/audio/i0;->a:Lcom/dragon/read/polaris/audio/i0;

    .line 67567663
    .line 67567664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567665
    .line 67567666
    .line 67567667
    sget-object v1, Lcom/dragon/read/polaris/audio/i0;->b:Landroid/content/SharedPreferences;

    .line 67567668
    .line 67567669
    const-string v4, "key_polaris_gold_coin_voice_state"

    .line 67567670
    .line 67567671
    const/4 v5, 0x1

    .line 67567672
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567673
    .line 67567674
    .line 67567675
    move-result v1

    .line 67567676
    if-nez v1, :cond_5e

    .line 67567677
    .line 67567678
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567679
    .line 67567680
    const-string p1, "tryPlayAudioTip fail, gold coin audio switch off, taskKey = "

    .line 67567681
    .line 67567682
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567683
    .line 67567684
    .line 67567685
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567686
    .line 67567687
    .line 67567688
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object p0

    .line 67567692
    new-array p1, v0, [Ljava/lang/Object;

    .line 67567693
    .line 67567694
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567695
    .line 67567696
    .line 67567697
    if-eqz p2, :cond_5d

    .line 67567698
    .line 67567699
    new-instance p0, Lorg/json/JSONObject;

    .line 67567700
    .line 67567701
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67567702
    .line 67567703
    .line 67567704
    const-string p1, "gold coin audio switch off"

    .line 67567705
    .line 67567706
    invoke-interface {p2, p1, p0}, Lpy5/b;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567707
    .line 67567708
    .line 67567709
    :cond_5d
    return-void

    .line 67567710
    :cond_5e
    iget-object v1, p0, Lcom/dragon/read/model/BroadcastInfo;->audioUrl:Ljava/lang/String;

    .line 67567711
    .line 67567712
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567713
    .line 67567714
    .line 67567715
    move-result v1

    .line 67567716
    if-nez v1, :cond_118

    .line 67567717
    .line 67567718
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v1

    .line 67567722
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 67567723
    .line 67567724
    .line 67567725
    move-result v1

    .line 67567726
    if-nez v1, :cond_72

    .line 67567727
    .line 67567728
    goto/16 :goto_118

    .line 67567729
    .line 67567730
    :cond_72
    iget-boolean v1, p0, Lcom/dragon/read/model/BroadcastInfo;->supportMuteMode:Z

    .line 67567731
    .line 67567732
    const-string v4, ""

    .line 67567733
    .line 67567734
    if-eqz v1, :cond_bf

    .line 67567735
    .line 67567736
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AddGoldCoinAudio;->a:Lcom/dragon/read/base/ssconfig/template/AddGoldCoinAudio$a;

    .line 67567737
    .line 67567738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567739
    .line 67567740
    .line 67567741
    const-string v1, "add_gold_coin_audio_v721"

    .line 67567742
    .line 67567743
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/AddGoldCoinAudio;->b:Lcom/dragon/read/base/ssconfig/template/AddGoldCoinAudio;

    .line 67567744
    .line 67567745
    invoke-static {v1, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v1

    .line 67567749
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567750
    .line 67567751
    .line 67567752
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/AddGoldCoinAudio;

    .line 67567753
    .line 67567754
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AddGoldCoinAudio;->bypassMuteMode:Z

    .line 67567755
    .line 67567756
    if-nez v1, :cond_bf

    .line 67567757
    .line 67567758
    :try_start_8e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v1

    .line 67567762
    const-string v6, "audio"

    .line 67567763
    .line 67567764
    invoke-virtual {v1, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v1

    .line 67567768
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567769
    .line 67567770
    .line 67567771
    check-cast v1, Landroid/media/AudioManager;

    .line 67567772
    .line 67567773
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 67567774
    .line 67567775
    .line 67567776
    move-result v1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_a1} :catch_a7

    .line 67567777
    if-eqz v1, :cond_a8

    .line 67567778
    .line 67567779
    if-eq v1, v5, :cond_a8

    .line 67567780
    .line 67567781
    const/4 v1, 0x0

    .line 67567782
    goto :goto_a9

    .line 67567783
    :catch_a7
    nop

    .line 67567784
    :cond_a8
    const/4 v1, 0x1

    .line 67567785
    :goto_a9
    if-eqz v1, :cond_bf

    .line 67567786
    .line 67567787
    const-string p0, "tryPlayAudioTip fail, is in MuteMode"

    .line 67567788
    .line 67567789
    new-array p1, v0, [Ljava/lang/Object;

    .line 67567790
    .line 67567791
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567792
    .line 67567793
    .line 67567794
    if-eqz p2, :cond_be

    .line 67567795
    .line 67567796
    new-instance p0, Lorg/json/JSONObject;

    .line 67567797
    .line 67567798
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67567799
    .line 67567800
    .line 67567801
    const-string p1, "app is in MuteMode"

    .line 67567802
    .line 67567803
    invoke-interface {p2, p1, p0}, Lpy5/b;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567804
    .line 67567805
    .line 67567806
    :cond_be
    return-void

    .line 67567807
    :cond_bf
    sget-boolean v1, Lcom/dragon/read/polaris/audio/q;->b:Z

    .line 67567808
    .line 67567809
    if-eqz v1, :cond_d7

    .line 67567810
    .line 67567811
    const-string p0, "tryPlayAudioTip fail, is playing"

    .line 67567812
    .line 67567813
    new-array p1, v0, [Ljava/lang/Object;

    .line 67567814
    .line 67567815
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567816
    .line 67567817
    .line 67567818
    if-eqz p2, :cond_d6

    .line 67567819
    .line 67567820
    new-instance p0, Lorg/json/JSONObject;

    .line 67567821
    .line 67567822
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67567823
    .line 67567824
    .line 67567825
    const-string p1, "is playing"

    .line 67567826
    .line 67567827
    invoke-interface {p2, p1, p0}, Lpy5/b;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567828
    .line 67567829
    .line 67567830
    :cond_d6
    return-void

    .line 67567831
    :cond_d7
    sput-boolean v5, Lcom/dragon/read/polaris/audio/q;->b:Z

    .line 67567832
    .line 67567833
    if-eqz p1, :cond_fe

    .line 67567834
    .line 67567835
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567836
    .line 67567837
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v0

    .line 67567841
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 67567842
    .line 67567843
    .line 67567844
    move-result v0

    .line 67567845
    if-eqz v0, :cond_fe

    .line 67567846
    .line 67567847
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object p1

    .line 67567851
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->toggleCurrentBook()V

    .line 67567852
    .line 67567853
    .line 67567854
    iget-object p1, p0, Lcom/dragon/read/model/BroadcastInfo;->audioUrl:Ljava/lang/String;

    .line 67567855
    .line 67567856
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567857
    .line 67567858
    .line 67567859
    iget-boolean p0, p0, Lcom/dragon/read/model/BroadcastInfo;->enableVibrate:Z

    .line 67567860
    .line 67567861
    new-instance v0, Lcom/dragon/read/polaris/audio/q$a;

    .line 67567862
    .line 67567863
    invoke-direct {v0}, Lcom/dragon/read/polaris/audio/q$a;-><init>()V

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-static {p3, p1, p0, v0}, Lcom/dragon/read/polaris/audio/q;->d(Ljava/lang/String;Ljava/lang/String;ZLgp3/a;)V

    .line 67567867
    .line 67567868
    .line 67567869
    goto :goto_10d

    .line 67567870
    :cond_fe
    iget-object p1, p0, Lcom/dragon/read/model/BroadcastInfo;->audioUrl:Ljava/lang/String;

    .line 67567871
    .line 67567872
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567873
    .line 67567874
    .line 67567875
    iget-boolean p0, p0, Lcom/dragon/read/model/BroadcastInfo;->enableVibrate:Z

    .line 67567876
    .line 67567877
    new-instance v0, Lcom/dragon/read/polaris/audio/q$b;

    .line 67567878
    .line 67567879
    invoke-direct {v0}, Lcom/dragon/read/polaris/audio/q$b;-><init>()V

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-static {p3, p1, p0, v0}, Lcom/dragon/read/polaris/audio/q;->d(Ljava/lang/String;Ljava/lang/String;ZLgp3/a;)V

    .line 67567883
    .line 67567884
    .line 67567885
    :goto_10d
    if-eqz p2, :cond_117

    .line 67567886
    .line 67567887
    new-instance p0, Lorg/json/JSONObject;

    .line 67567888
    .line 67567889
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-interface {p2, p0}, Lpy5/b;->onSuccess(Lorg/json/JSONObject;)V

    .line 67567893
    .line 67567894
    .line 67567895
    :cond_117
    return-void

    .line 67567896
    :cond_118
    :goto_118
    const-string p0, "tryPlayAudioTip fail, is not in foreground"

    .line 67567897
    .line 67567898
    new-array p1, v0, [Ljava/lang/Object;

    .line 67567899
    .line 67567900
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567901
    .line 67567902
    .line 67567903
    if-eqz p2, :cond_12b

    .line 67567904
    .line 67567905
    new-instance p0, Lorg/json/JSONObject;

    .line 67567906
    .line 67567907
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67567908
    .line 67567909
    .line 67567910
    const-string p1, "uri is null or app is in background"

    .line 67567911
    .line 67567912
    invoke-interface {p2, p1, p0}, Lpy5/b;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567913
    .line 67567914
    .line 67567915
    :cond_12b
    return-void
.end method


.method public static synthetic f(Lcom/dragon/read/polaris/audio/q;Lcom/dragon/read/model/BroadcastInfo;ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public static synthetic f(Lcom/dragon/read/polaris/audio/q;Lcom/dragon/read/model/BroadcastInfo;ZLjava/lang/String;I)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082690
    if-eqz v0, :cond_5

    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p4, p4, 0x8

    .line 84082695
    if-eqz p4, :cond_b

    .line 84082697
    const-string p3, ""

    .line 84082699
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082702
    const/4 p0, 0x0

    .line 84082703
    invoke-static {p1, p2, p0, p3}, Lcom/dragon/read/polaris/audio/q;->e(Lcom/dragon/read/model/BroadcastInfo;ZLpy5/b;Ljava/lang/String;)V

    .line 84082706
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Lcom/dragon/read/polaris/audio/q;Lcom/dragon/read/model/BroadcastInfo;ZLjava/lang/String;I)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_5

    .line 84082691
    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p4, p4, 0x8

    .line 84082694
    .line 84082695
    if-eqz p4, :cond_b

    .line 84082696
    .line 84082697
    const-string p3, ""

    .line 84082698
    .line 84082699
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082700
    .line 84082701
    .line 84082702
    const/4 p0, 0x0

    .line 84082703
    invoke-static {p1, p2, p0, p3}, Lcom/dragon/read/polaris/audio/q;->e(Lcom/dragon/read/model/BroadcastInfo;ZLpy5/b;Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    return-void
.end method


