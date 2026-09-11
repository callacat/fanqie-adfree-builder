## classes15/rw/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "MonitorRequestServiceImpl"

    .line 131077
    iput-object v0, p0, Lrw/c;->a:Ljava/lang/String;

    .line 131079
    const-string v0, "https://is.snssdk.com/service/settings/v3/"

    .line 131081
    iput-object v0, p0, Lrw/c;->b:Ljava/lang/String;

    .line 131083
    const-string v0, ""

    .line 131085
    iput-object v0, p0, Lrw/c;->c:Ljava/lang/String;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "MonitorRequestServiceImpl"

    .line 131076
    .line 131077
    iput-object v0, p0, Lrw/c;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, "https://is.snssdk.com/service/settings/v3/"

    .line 131080
    .line 131081
    iput-object v0, p0, Lrw/c;->b:Ljava/lang/String;

    .line 131082
    .line 131083
    const-string v0, ""

    .line 131084
    .line 131085
    iput-object v0, p0, Lrw/c;->c:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


.method public final request()Lt31/d;
[MOD-CHANGED]
.method public final request()Lt31/d;
    .registers 11

    .prologue
    .line 524288
    const-string v0, "MonitorRequestServiceImpl:response:message = "

    .line 524290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524292
    iget-object v2, p0, Lrw/c;->b:Ljava/lang/String;

    .line 524294
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524299
    const-string v3, "?aid="

    .line 524301
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524304
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 524307
    move-result-object v3

    .line 524308
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 524311
    move-result-object v3

    .line 524312
    invoke-interface {v3}, Ljw/f;->getInitConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 524315
    move-result-object v3

    .line 524316
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->a:Ljava/lang/String;

    .line 524318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524324
    move-result-object v2

    .line 524325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524330
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 524333
    move-result-object v2

    .line 524334
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 524337
    move-result-object v2

    .line 524338
    invoke-interface {v2}, Ljw/f;->getInitConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 524341
    move-result-object v2

    .line 524342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524345
    const-string v2, "&iid=null"

    .line 524347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524352
    const-string v3, "&device_id="

    .line 524354
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524357
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 524360
    move-result-object v3

    .line 524361
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 524364
    move-result-object v3

    .line 524365
    invoke-interface {v3}, Ljw/f;->getInitConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 524368
    move-result-object v3

    .line 524369
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->e:Ljava/lang/String;

    .line 524371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524377
    move-result-object v2

    .line 524378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524383
    const-string v3, "&device_brand="

    .line 524385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524388
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 524390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524396
    move-result-object v2

    .line 524397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524402
    const-string v3, "&device_type="

    .line 524404
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524407
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 524409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524415
    move-result-object v2

    .line 524416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524421
    const-string v3, "&channel="

    .line 524423
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524426
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 524429
    move-result-object v3

    .line 524430
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 524433
    move-result-object v3

    .line 524434
    invoke-interface {v3}, Ljw/f;->getInitConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 524437
    move-result-object v3

    .line 524438
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->f:Ljava/lang/String;

    .line 524440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524446
    move-result-object v2

    .line 524447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524450
    const-string v2, "&device_platform=android"

    .line 524452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524457
    const-string v3, "&version_code="

    .line 524459
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524462
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 524465
    move-result-object v3

    .line 524466
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 524469
    move-result-object v3

    .line 524470
    invoke-interface {v3}, Ljw/f;->getInitConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 524473
    move-result-object v3

    .line 524474
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->g:Ljava/lang/String;

    .line 524476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524482
    move-result-object v2

    .line 524483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524488
    const-string v3, "&update_version_code="

    .line 524490
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524493
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 524496
    move-result-object v3

    .line 524497
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 524500
    move-result-object v3

    .line 524501
    invoke-interface {v3}, Ljw/f;->getInitConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 524504
    move-result-object v3

    .line 524505
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->h:Ljava/lang/String;

    .line 524507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524513
    move-result-object v2

    .line 524514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524517
    const-string v2, "&caller_name=hybrid_monitor"

    .line 524519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524524
    const-string v3, "&ctx_infos="

    .line 524526
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524529
    iget-object v3, p0, Lrw/c;->c:Ljava/lang/String;

    .line 524531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524537
    move-result-object v2

    .line 524538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524543
    const-string v3, "&os_api="

    .line 524545
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524548
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524550
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524556
    move-result-object v2

    .line 524557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524562
    const-string v3, "&os_version="

    .line 524564
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524567
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 524569
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524575
    move-result-object v2

    .line 524576
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524581
    const-string v3, "&settings_time="

    .line 524583
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524586
    const-string v3, "monitor_app_settings_time"

    .line 524588
    invoke-static {v3}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->b(Ljava/lang/String;)J

    .line 524591
    move-result-wide v4

    .line 524592
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524598
    move-result-object v2

    .line 524599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524602
    iget-object v2, p0, Lrw/c;->b:Ljava/lang/String;

    .line 524604
    const-class v4, Lcom/bytedance/android/monitorV2/settings/ISettingsApi;

    .line 524606
    invoke-static {v2, v4}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524609
    move-result-object v2

    .line 524610
    check-cast v2, Lcom/bytedance/android/monitorV2/settings/ISettingsApi;

    .line 524612
    iget-object v4, p0, Lrw/c;->a:Ljava/lang/String;

    .line 524614
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524616
    const-string v6, "MonitorRequestServiceImpl:startRequest:url = "

    .line 524618
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524621
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524624
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524627
    move-result-object v5

    .line 524628
    invoke-static {v4, v5}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 524631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524634
    move-result-object v1

    .line 524635
    const-string v4, ""

    .line 524637
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524640
    const/4 v5, 0x2

    .line 524641
    new-array v5, v5, [Lcom/bytedance/retrofit2/client/Header;

    .line 524643
    new-instance v6, Lcom/bytedance/retrofit2/client/Header;

    .line 524645
    const-string v7, "Content-Type"

    .line 524647
    const-string v8, "application/json"

    .line 524649
    invoke-direct {v6, v7, v8}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524652
    const/4 v7, 0x0

    .line 524653
    aput-object v6, v5, v7

    .line 524655
    new-instance v6, Lcom/bytedance/retrofit2/client/Header;

    .line 524657
    const-string v9, "mimeType"

    .line 524659
    invoke-direct {v6, v9, v8}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524662
    const/4 v8, 0x1

    .line 524663
    aput-object v6, v5, v8

    .line 524665
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524668
    move-result-object v5

    .line 524669
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 524671
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524674
    invoke-interface {v2, v1, v5, v6}, Lcom/bytedance/android/monitorV2/settings/ISettingsApi;->doPost(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 524677
    move-result-object v1

    .line 524678
    new-instance v2, Lt31/d;

    .line 524680
    invoke-direct {v2}, Lt31/d;-><init>()V

    .line 524683
    iput-boolean v7, v2, Lt31/d;->a:Z

    .line 524685
    :try_start_18d
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524687
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 524690
    move-result-object v1

    .line 524691
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 524694
    move-result v5

    .line 524695
    if-eqz v5, :cond_23e

    .line 524697
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 524700
    move-result-object v5

    .line 524701
    check-cast v5, Ljava/lang/CharSequence;

    .line 524703
    if-eqz v5, :cond_1a7

    .line 524705
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 524708
    move-result v5

    .line 524709
    if-nez v5, :cond_1a8

    .line 524711
    :cond_1a7
    const/4 v7, 0x1

    .line 524712
    :cond_1a8
    if-nez v7, :cond_23e

    .line 524714
    new-instance v5, Lcom/google/gson/Gson;

    .line 524716
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 524719
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 524722
    move-result-object v1

    .line 524723
    check-cast v1, Ljava/lang/String;

    .line 524725
    const-class v6, Lcom/bytedance/android/monitorV2/settings/SettingsResponse;

    .line 524727
    invoke-virtual {v5, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524730
    move-result-object v1

    .line 524731
    check-cast v1, Lcom/bytedance/android/monitorV2/settings/SettingsResponse;

    .line 524733
    iget-object v5, p0, Lrw/c;->a:Ljava/lang/String;

    .line 524735
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524737
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524740
    iget-object v0, v1, Lcom/bytedance/android/monitorV2/settings/SettingsResponse;->message:Ljava/lang/String;

    .line 524742
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524745
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524748
    move-result-object v0

    .line 524749
    invoke-static {v5, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 524752
    iget-object v0, v1, Lcom/bytedance/android/monitorV2/settings/SettingsResponse;->message:Ljava/lang/String;

    .line 524754
    const-string v5, "success"

    .line 524756
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524759
    move-result v0

    .line 524760
    if-nez v0, :cond_1e4

    .line 524762
    iget-object v0, v1, Lcom/bytedance/android/monitorV2/settings/SettingsResponse;->message:Ljava/lang/String;

    .line 524764
    const-string v5, "demotion"

    .line 524766
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524769
    move-result v0

    .line 524770
    if-eqz v0, :cond_23e

    .line 524772
    :cond_1e4
    iget-object v0, v1, Lcom/bytedance/android/monitorV2/settings/SettingsResponse;->data:Lcom/bytedance/android/monitorV2/settings/Data;
    :try_end_1e6
    .catchall {:try_start_18d .. :try_end_1e6} :catchall_244

    .line 524774
    const-string v5, "monitor_app_settings_response"

    .line 524776
    if-eqz v0, :cond_1f4

    .line 524778
    :try_start_1ea
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/settings/Data;->settings:Ljava/lang/String;

    .line 524780
    if-eqz v0, :cond_1f4

    .line 524782
    new-instance v6, Lorg/json/JSONObject;

    .line 524784
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524787
    goto :goto_200

    .line 524788
    :cond_1f4
    new-instance v6, Lorg/json/JSONObject;

    .line 524790
    const-string/jumbo v0, "{}"

    .line 524793
    invoke-static {v5, v0}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524796
    move-result-object v0

    .line 524797
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524800
    :goto_200
    new-instance v0, Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 524802
    const/4 v7, 0x0

    .line 524803
    invoke-direct {v0, v6, v7}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524806
    iput-object v0, v2, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 524808
    iget-object v0, v1, Lcom/bytedance/android/monitorV2/settings/SettingsResponse;->data:Lcom/bytedance/android/monitorV2/settings/Data;

    .line 524810
    if-eqz v0, :cond_216

    .line 524812
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/settings/Data;->vidInfo:Ljava/lang/String;

    .line 524814
    if-eqz v0, :cond_216

    .line 524816
    new-instance v6, Lorg/json/JSONObject;

    .line 524818
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524821
    goto :goto_217

    .line 524822
    :cond_216
    move-object v6, v7

    .line 524823
    :goto_217
    iput-object v6, v2, Lt31/d;->c:Lorg/json/JSONObject;

    .line 524825
    iget-object v0, v1, Lcom/bytedance/android/monitorV2/settings/SettingsResponse;->data:Lcom/bytedance/android/monitorV2/settings/Data;

    .line 524827
    if-eqz v0, :cond_21f

    .line 524829
    iget-object v7, v0, Lcom/bytedance/android/monitorV2/settings/Data;->ctxInfos:Ljava/lang/String;

    .line 524831
    :cond_21f
    iput-object v7, v2, Lt31/d;->d:Ljava/lang/String;

    .line 524833
    iput-boolean v8, v2, Lt31/d;->a:Z

    .line 524835
    if-eqz v0, :cond_237

    .line 524837
    iget-object v1, v0, Lcom/bytedance/android/monitorV2/settings/Data;->settingsTime:Ljava/lang/Long;

    .line 524839
    if-eqz v1, :cond_230

    .line 524841
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 524844
    move-result-wide v6

    .line 524845
    invoke-static {v3, v6, v7}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->e(Ljava/lang/String;J)V

    .line 524848
    :cond_230
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/settings/Data;->settings:Ljava/lang/String;

    .line 524850
    if-eqz v0, :cond_237

    .line 524852
    invoke-static {v5, v0}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 524855
    :cond_237
    iget-object v0, v2, Lt31/d;->d:Ljava/lang/String;

    .line 524857
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524860
    iput-object v0, p0, Lrw/c;->c:Ljava/lang/String;

    .line 524862
    :cond_23e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524864
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_243
    .catchall {:try_start_1ea .. :try_end_243} :catchall_244

    .line 524867
    goto :goto_24e

    .line 524868
    :catchall_244
    move-exception v0

    .line 524869
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524871
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524874
    move-result-object v0

    .line 524875
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524878
    :goto_24e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final request()Lt31/d;
    .registers 11

    .prologue
    .line 524288
    const-string v0, "MonitorRequestServiceImpl:response:message = "

    .line 524289
    .line 524290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524291
    .line 524292
    iget-object v2, p0, Lrw/c;->b:Ljava/lang/String;

    .line 524293
    .line 524294
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524295
    .line 524296
    .line 524297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524298
    .line 524299
    const-string v3, "?aid="

    .line 524300
    .line 524301
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524302
    .line 524303
    .line 524304
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 524305
    .line 524306
    .line 524307
    move-result-object v3

    .line 524308
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v3

    .line 524312
    invoke-interface {v3}, Ljw/f;->getInitConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 524313
    .line 524314
    .line 524315
    move-result-object v3

    .line 524316
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->a:Ljava/lang/String;

    .line 524317
    .line 524318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524319
    .line 524320
    .line 524321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v2

    .line 524325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524326
    .line 524327
    .line 524328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524329
    .line 524330
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v2

    .line 524334
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v2

    .line 524338
    invoke-interface {v2}, Ljw/f;->getInitConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 524339
    .line 524340
    .line 524341
    move-result-object v2

    .line 524342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524343
    .line 524344
    .line 524345
    const-string v2, "&iid=null"

    .line 524346
    .line 524347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524348
    .line 524349
    .line 524350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524351
    .line 524352
    const-string v3, "&device_id="

    .line 524353
    .line 524354
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524355
    .line 524356
    .line 524357
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v3

    .line 524361
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v3

    .line 524365
    invoke-interface {v3}, Ljw/f;->getInitConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 524366
    .line 524367
    .line 524368
    move-result-object v3

    .line 524369
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->e:Ljava/lang/String;

    .line 524370
    .line 524371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524372
    .line 524373
    .line 524374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v2

    .line 524378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524379
    .line 524380
    .line 524381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524382
    .line 524383
    const-string v3, "&device_brand="

    .line 524384
    .line 524385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524386
    .line 524387
    .line 524388
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 524389
    .line 524390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524391
    .line 524392
    .line 524393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524394
    .line 524395
    .line 524396
    move-result-object v2

    .line 524397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524398
    .line 524399
    .line 524400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524401
    .line 524402
    const-string v3, "&device_type="

    .line 524403
    .line 524404
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524405
    .line 524406
    .line 524407
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 524408
    .line 524409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524410
    .line 524411
    .line 524412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v2

    .line 524416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524417
    .line 524418
    .line 524419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524420
    .line 524421
    const-string v3, "&channel="

    .line 524422
    .line 524423
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524424
    .line 524425
    .line 524426
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 524427
    .line 524428
    .line 524429
    move-result-object v3

    .line 524430
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 524431
    .line 524432
    .line 524433
    move-result-object v3

    .line 524434
    invoke-interface {v3}, Ljw/f;->getInitConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v3

    .line 524438
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->f:Ljava/lang/String;

    .line 524439
    .line 524440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524441
    .line 524442
    .line 524443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v2

    .line 524447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524448
    .line 524449
    .line 524450
    const-string v2, "&device_platform=android"

    .line 524451
    .line 524452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524453
    .line 524454
    .line 524455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524456
    .line 524457
    const-string v3, "&version_code="

    .line 524458
    .line 524459
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524460
    .line 524461
    .line 524462
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v3

    .line 524466
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 524467
    .line 524468
    .line 524469
    move-result-object v3

    .line 524470
    invoke-interface {v3}, Ljw/f;->getInitConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 524471
    .line 524472
    .line 524473
    move-result-object v3

    .line 524474
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->g:Ljava/lang/String;

    .line 524475
    .line 524476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524477
    .line 524478
    .line 524479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v2

    .line 524483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524484
    .line 524485
    .line 524486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524487
    .line 524488
    const-string v3, "&update_version_code="

    .line 524489
    .line 524490
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524491
    .line 524492
    .line 524493
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v3

    .line 524497
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 524498
    .line 524499
    .line 524500
    move-result-object v3

    .line 524501
    invoke-interface {v3}, Ljw/f;->getInitConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v3

    .line 524505
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->h:Ljava/lang/String;

    .line 524506
    .line 524507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524508
    .line 524509
    .line 524510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v2

    .line 524514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524515
    .line 524516
    .line 524517
    const-string v2, "&caller_name=hybrid_monitor"

    .line 524518
    .line 524519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524520
    .line 524521
    .line 524522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524523
    .line 524524
    const-string v3, "&ctx_infos="

    .line 524525
    .line 524526
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524527
    .line 524528
    .line 524529
    iget-object v3, p0, Lrw/c;->c:Ljava/lang/String;

    .line 524530
    .line 524531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524532
    .line 524533
    .line 524534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v2

    .line 524538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524539
    .line 524540
    .line 524541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524542
    .line 524543
    const-string v3, "&os_api="

    .line 524544
    .line 524545
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524546
    .line 524547
    .line 524548
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524549
    .line 524550
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524551
    .line 524552
    .line 524553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524554
    .line 524555
    .line 524556
    move-result-object v2

    .line 524557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524558
    .line 524559
    .line 524560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524561
    .line 524562
    const-string v3, "&os_version="

    .line 524563
    .line 524564
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524565
    .line 524566
    .line 524567
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 524568
    .line 524569
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524570
    .line 524571
    .line 524572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v2

    .line 524576
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524577
    .line 524578
    .line 524579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524580
    .line 524581
    const-string v3, "&settings_time="

    .line 524582
    .line 524583
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524584
    .line 524585
    .line 524586
    const-string v3, "monitor_app_settings_time"

    .line 524587
    .line 524588
    invoke-static {v3}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->b(Ljava/lang/String;)J

    .line 524589
    .line 524590
    .line 524591
    move-result-wide v4

    .line 524592
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524593
    .line 524594
    .line 524595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v2

    .line 524599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524600
    .line 524601
    .line 524602
    iget-object v2, p0, Lrw/c;->b:Ljava/lang/String;

    .line 524603
    .line 524604
    const-class v4, Lcom/bytedance/android/monitorV2/settings/ISettingsApi;

    .line 524605
    .line 524606
    invoke-static {v2, v4}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524607
    .line 524608
    .line 524609
    move-result-object v2

    .line 524610
    check-cast v2, Lcom/bytedance/android/monitorV2/settings/ISettingsApi;

    .line 524611
    .line 524612
    iget-object v4, p0, Lrw/c;->a:Ljava/lang/String;

    .line 524613
    .line 524614
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524615
    .line 524616
    const-string v6, "MonitorRequestServiceImpl:startRequest:url = "

    .line 524617
    .line 524618
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524619
    .line 524620
    .line 524621
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524622
    .line 524623
    .line 524624
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v5

    .line 524628
    invoke-static {v4, v5}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 524629
    .line 524630
    .line 524631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v1

    .line 524635
    const-string v4, ""

    .line 524636
    .line 524637
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524638
    .line 524639
    .line 524640
    const/4 v5, 0x2

    .line 524641
    new-array v5, v5, [Lcom/bytedance/retrofit2/client/Header;

    .line 524642
    .line 524643
    new-instance v6, Lcom/bytedance/retrofit2/client/Header;

    .line 524644
    .line 524645
    const-string v7, "Content-Type"

    .line 524646
    .line 524647
    const-string v8, "application/json"

    .line 524648
    .line 524649
    invoke-direct {v6, v7, v8}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524650
    .line 524651
    .line 524652
    const/4 v7, 0x0

    .line 524653
    aput-object v6, v5, v7

    .line 524654
    .line 524655
    new-instance v6, Lcom/bytedance/retrofit2/client/Header;

    .line 524656
    .line 524657
    const-string v9, "mimeType"

    .line 524658
    .line 524659
    invoke-direct {v6, v9, v8}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524660
    .line 524661
    .line 524662
    const/4 v8, 0x1

    .line 524663
    aput-object v6, v5, v8

    .line 524664
    .line 524665
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v5

    .line 524669
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 524670
    .line 524671
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524672
    .line 524673
    .line 524674
    invoke-interface {v2, v1, v5, v6}, Lcom/bytedance/android/monitorV2/settings/ISettingsApi;->doPost(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 524675
    .line 524676
    .line 524677
    move-result-object v1

    .line 524678
    new-instance v2, Lt31/d;

    .line 524679
    .line 524680
    invoke-direct {v2}, Lt31/d;-><init>()V

    .line 524681
    .line 524682
    .line 524683
    iput-boolean v7, v2, Lt31/d;->a:Z

    .line 524684
    .line 524685
    :try_start_18d
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524686
    .line 524687
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 524688
    .line 524689
    .line 524690
    move-result-object v1

    .line 524691
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 524692
    .line 524693
    .line 524694
    move-result v5

    .line 524695
    if-eqz v5, :cond_23e

    .line 524696
    .line 524697
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v5

    .line 524701
    check-cast v5, Ljava/lang/CharSequence;

    .line 524702
    .line 524703
    if-eqz v5, :cond_1a7

    .line 524704
    .line 524705
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 524706
    .line 524707
    .line 524708
    move-result v5

    .line 524709
    if-nez v5, :cond_1a8

    .line 524710
    .line 524711
    :cond_1a7
    const/4 v7, 0x1

    .line 524712
    :cond_1a8
    if-nez v7, :cond_23e

    .line 524713
    .line 524714
    new-instance v5, Lcom/google/gson/Gson;

    .line 524715
    .line 524716
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 524717
    .line 524718
    .line 524719
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v1

    .line 524723
    check-cast v1, Ljava/lang/String;

    .line 524724
    .line 524725
    const-class v6, Lcom/bytedance/android/monitorV2/settings/SettingsResponse;

    .line 524726
    .line 524727
    invoke-virtual {v5, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524728
    .line 524729
    .line 524730
    move-result-object v1

    .line 524731
    check-cast v1, Lcom/bytedance/android/monitorV2/settings/SettingsResponse;

    .line 524732
    .line 524733
    iget-object v5, p0, Lrw/c;->a:Ljava/lang/String;

    .line 524734
    .line 524735
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524736
    .line 524737
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524738
    .line 524739
    .line 524740
    iget-object v0, v1, Lcom/bytedance/android/monitorV2/settings/SettingsResponse;->message:Ljava/lang/String;

    .line 524741
    .line 524742
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524743
    .line 524744
    .line 524745
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v0

    .line 524749
    invoke-static {v5, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 524750
    .line 524751
    .line 524752
    iget-object v0, v1, Lcom/bytedance/android/monitorV2/settings/SettingsResponse;->message:Ljava/lang/String;

    .line 524753
    .line 524754
    const-string v5, "success"

    .line 524755
    .line 524756
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524757
    .line 524758
    .line 524759
    move-result v0

    .line 524760
    if-nez v0, :cond_1e4

    .line 524761
    .line 524762
    iget-object v0, v1, Lcom/bytedance/android/monitorV2/settings/SettingsResponse;->message:Ljava/lang/String;

    .line 524763
    .line 524764
    const-string v5, "demotion"

    .line 524765
    .line 524766
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524767
    .line 524768
    .line 524769
    move-result v0

    .line 524770
    if-eqz v0, :cond_23e

    .line 524771
    .line 524772
    :cond_1e4
    iget-object v0, v1, Lcom/bytedance/android/monitorV2/settings/SettingsResponse;->data:Lcom/bytedance/android/monitorV2/settings/Data;
    :try_end_1e6
    .catchall {:try_start_18d .. :try_end_1e6} :catchall_244

    .line 524773
    .line 524774
    const-string v5, "monitor_app_settings_response"

    .line 524775
    .line 524776
    if-eqz v0, :cond_1f4

    .line 524777
    .line 524778
    :try_start_1ea
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/settings/Data;->settings:Ljava/lang/String;

    .line 524779
    .line 524780
    if-eqz v0, :cond_1f4

    .line 524781
    .line 524782
    new-instance v6, Lorg/json/JSONObject;

    .line 524783
    .line 524784
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524785
    .line 524786
    .line 524787
    goto :goto_200

    .line 524788
    :cond_1f4
    new-instance v6, Lorg/json/JSONObject;

    .line 524789
    .line 524790
    const-string/jumbo v0, "{}"

    .line 524791
    .line 524792
    .line 524793
    invoke-static {v5, v0}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524794
    .line 524795
    .line 524796
    move-result-object v0

    .line 524797
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524798
    .line 524799
    .line 524800
    :goto_200
    new-instance v0, Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 524801
    .line 524802
    const/4 v7, 0x0

    .line 524803
    invoke-direct {v0, v6, v7}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524804
    .line 524805
    .line 524806
    iput-object v0, v2, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 524807
    .line 524808
    iget-object v0, v1, Lcom/bytedance/android/monitorV2/settings/SettingsResponse;->data:Lcom/bytedance/android/monitorV2/settings/Data;

    .line 524809
    .line 524810
    if-eqz v0, :cond_216

    .line 524811
    .line 524812
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/settings/Data;->vidInfo:Ljava/lang/String;

    .line 524813
    .line 524814
    if-eqz v0, :cond_216

    .line 524815
    .line 524816
    new-instance v6, Lorg/json/JSONObject;

    .line 524817
    .line 524818
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524819
    .line 524820
    .line 524821
    goto :goto_217

    .line 524822
    :cond_216
    move-object v6, v7

    .line 524823
    :goto_217
    iput-object v6, v2, Lt31/d;->c:Lorg/json/JSONObject;

    .line 524824
    .line 524825
    iget-object v0, v1, Lcom/bytedance/android/monitorV2/settings/SettingsResponse;->data:Lcom/bytedance/android/monitorV2/settings/Data;

    .line 524826
    .line 524827
    if-eqz v0, :cond_21f

    .line 524828
    .line 524829
    iget-object v7, v0, Lcom/bytedance/android/monitorV2/settings/Data;->ctxInfos:Ljava/lang/String;

    .line 524830
    .line 524831
    :cond_21f
    iput-object v7, v2, Lt31/d;->d:Ljava/lang/String;

    .line 524832
    .line 524833
    iput-boolean v8, v2, Lt31/d;->a:Z

    .line 524834
    .line 524835
    if-eqz v0, :cond_237

    .line 524836
    .line 524837
    iget-object v1, v0, Lcom/bytedance/android/monitorV2/settings/Data;->settingsTime:Ljava/lang/Long;

    .line 524838
    .line 524839
    if-eqz v1, :cond_230

    .line 524840
    .line 524841
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 524842
    .line 524843
    .line 524844
    move-result-wide v6

    .line 524845
    invoke-static {v3, v6, v7}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->e(Ljava/lang/String;J)V

    .line 524846
    .line 524847
    .line 524848
    :cond_230
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/settings/Data;->settings:Ljava/lang/String;

    .line 524849
    .line 524850
    if-eqz v0, :cond_237

    .line 524851
    .line 524852
    invoke-static {v5, v0}, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 524853
    .line 524854
    .line 524855
    :cond_237
    iget-object v0, v2, Lt31/d;->d:Ljava/lang/String;

    .line 524856
    .line 524857
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524858
    .line 524859
    .line 524860
    iput-object v0, p0, Lrw/c;->c:Ljava/lang/String;

    .line 524861
    .line 524862
    :cond_23e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524863
    .line 524864
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_243
    .catchall {:try_start_1ea .. :try_end_243} :catchall_244

    .line 524865
    .line 524866
    .line 524867
    goto :goto_24e

    .line 524868
    :catchall_244
    move-exception v0

    .line 524869
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524870
    .line 524871
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524872
    .line 524873
    .line 524874
    move-result-object v0

    .line 524875
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524876
    .line 524877
    .line 524878
    :goto_24e
    return-object v2
.end method


