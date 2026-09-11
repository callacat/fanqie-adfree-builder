## classes10/com/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/google/gson/Gson;

    .line 65538
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/google/gson/Gson;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/news/common/settings/api/Storage;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/news/common/settings/api/Storage;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039368
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039373
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039375
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039378
    iput-object v0, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    new-instance v0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl$a;

    .line 17039382
    invoke-direct {v0}, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl$a;-><init>()V

    .line 17039385
    iput-object v0, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->j:Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl$a;

    .line 17039387
    iput-object p1, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17039389
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039399
    const-class p1, Lcom/bytedance/services/apm/api/IEnsure;

    .line 17039401
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Lcom/bytedance/services/apm/api/IEnsure;

    .line 17039407
    iput-object p1, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->h:Lcom/bytedance/services/apm/api/IEnsure;

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/news/common/settings/api/Storage;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v0, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039379
    .line 17039380
    new-instance v0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl$a;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl$a;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->j:Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl$a;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17039388
    .line 17039389
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039398
    .line 17039399
    const-class p1, Lcom/bytedance/services/apm/api/IEnsure;

    .line 17039400
    .line 17039401
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Lcom/bytedance/services/apm/api/IEnsure;

    .line 17039406
    .line 17039407
    iput-object p1, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->h:Lcom/bytedance/services/apm/api/IEnsure;

    .line 17039408
    .line 17039409
    return-void
.end method


.method public final getABSettings()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getABSettings()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327682
    const-string v1, "bda_applink_sdk_ab"

    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_13

    .line 327690
    iget-object v0, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Lorg/json/JSONObject;

    .line 327698
    goto :goto_49

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327701
    if-eqz v0, :cond_41

    .line 327703
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_41

    .line 327709
    iget-object v0, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327711
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    const-class v2, Lwh7/a;

    .line 327717
    iget-object v3, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->j:Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl$a;

    .line 327719
    invoke-static {v2, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 327722
    move-result-object v2

    .line 327723
    check-cast v2, Lwh7/a;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    :try_start_30
    new-instance v2, Lorg/json/JSONObject;

    .line 327730
    if-nez v0, :cond_36

    .line 327732
    const-string v0, ""

    .line 327734
    :cond_36
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_39} :catch_3a

    .line 327737
    goto :goto_3f

    .line 327738
    :catch_3a
    new-instance v2, Lorg/json/JSONObject;

    .line 327740
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327743
    :goto_3f
    move-object v0, v2

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v0, 0x0

    .line 327746
    :goto_42
    if-eqz v0, :cond_49

    .line 327748
    iget-object v2, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327750
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    :cond_49
    :goto_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getABSettings()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327681
    .line 327682
    const-string v1, "bda_applink_sdk_ab"

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_13

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Lorg/json/JSONObject;

    .line 327697
    .line 327698
    goto :goto_49

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327700
    .line 327701
    if-eqz v0, :cond_41

    .line 327702
    .line 327703
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_41

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327710
    .line 327711
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const-class v2, Lwh7/a;

    .line 327716
    .line 327717
    iget-object v3, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->j:Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl$a;

    .line 327718
    .line 327719
    invoke-static {v2, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    check-cast v2, Lwh7/a;

    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    :try_start_30
    new-instance v2, Lorg/json/JSONObject;

    .line 327729
    .line 327730
    if-nez v0, :cond_36

    .line 327731
    .line 327732
    const-string v0, ""

    .line 327733
    .line 327734
    :cond_36
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_39} :catch_3a

    .line 327735
    .line 327736
    .line 327737
    goto :goto_3f

    .line 327738
    :catch_3a
    new-instance v2, Lorg/json/JSONObject;

    .line 327739
    .line 327740
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    :goto_3f
    move-object v0, v2

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v0, 0x0

    .line 327746
    :goto_42
    if-eqz v0, :cond_49

    .line 327747
    .line 327748
    iget-object v2, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327749
    .line 327750
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    return-object v0
.end method


.method public final updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method public final updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v1, "app_link_settings_com.ss.android.ad.applinksdk.settings.AppLinkSettingsSelf"

    .line 17170442
    if-nez p1, :cond_80

    .line 17170444
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getSettingsVersion(Ljava/lang/String;)I

    .line 17170447
    move-result v2

    .line 17170448
    const-string v3, "isUseOneSpForAppSettings error"

    .line 17170450
    const-string v4, "bytedanceadsdk"

    .line 17170452
    const v5, 0x6d7a314a

    .line 17170455
    if-eq v5, v2, :cond_45

    .line 17170457
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170468
    move-result-object p1

    .line 17170469
    :try_start_25
    iget-object v2, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17170471
    invoke-virtual {v2}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettings()Z

    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_33

    .line 17170477
    if-eqz p1, :cond_80

    .line 17170479
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170482
    goto :goto_80

    .line 17170483
    :cond_33
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_37

    .line 17170486
    goto :goto_80

    .line 17170487
    :catchall_37
    move-exception v2

    .line 17170488
    if-eqz p1, :cond_3d

    .line 17170490
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170493
    :cond_3d
    iget-object v4, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->h:Lcom/bytedance/services/apm/api/IEnsure;

    .line 17170495
    if-eqz v4, :cond_80

    .line 17170497
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170500
    goto :goto_80

    .line 17170501
    :cond_45
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->needUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170504
    move-result v2

    .line 17170505
    if-eqz v2, :cond_58

    .line 17170507
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170518
    move-result-object p1

    .line 17170519
    goto :goto_80

    .line 17170520
    :cond_58
    if-nez p1, :cond_80

    .line 17170522
    :try_start_5a
    iget-object v2, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17170524
    invoke-virtual {v2}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettings()Z

    .line 17170527
    move-result v2

    .line 17170528
    if-eqz v2, :cond_80

    .line 17170530
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->isOneSpMigrateDone(Ljava/lang/String;)Z

    .line 17170533
    move-result v2

    .line 17170534
    if-nez v2, :cond_80

    .line 17170536
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v2, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setOneSpMigrateDone(Ljava/lang/String;)V
    :try_end_77
    .catchall {:try_start_5a .. :try_end_77} :catchall_78

    .line 17170551
    goto :goto_80

    .line 17170552
    :catchall_78
    move-exception v2

    .line 17170553
    iget-object v4, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->h:Lcom/bytedance/services/apm/api/IEnsure;

    .line 17170555
    if-eqz v4, :cond_80

    .line 17170557
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170560
    :cond_80
    :goto_80
    if-eqz p1, :cond_ae

    .line 17170562
    iget-object v2, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170564
    if-eqz v2, :cond_ae

    .line 17170566
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170569
    move-result-object v2

    .line 17170570
    if-eqz v2, :cond_a2

    .line 17170572
    const-string v3, "bda_applink_sdk_ab"

    .line 17170574
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170577
    move-result v4

    .line 17170578
    if-eqz v4, :cond_a2

    .line 17170580
    iget-object v4, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170582
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-interface {v4, v3, v2}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170589
    iget-object v2, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170591
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    :cond_a2
    iget-object v2, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170596
    invoke-interface {v2}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 17170599
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170606
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v1, "app_link_settings_com.ss.android.ad.applinksdk.settings.AppLinkSettingsSelf"

    .line 17170441
    .line 17170442
    if-nez p1, :cond_80

    .line 17170443
    .line 17170444
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getSettingsVersion(Ljava/lang/String;)I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    const-string v3, "isUseOneSpForAppSettings error"

    .line 17170449
    .line 17170450
    const-string v4, "bytedanceadsdk"

    .line 17170451
    .line 17170452
    const v5, 0x6d7a314a

    .line 17170453
    .line 17170454
    .line 17170455
    if-eq v5, v2, :cond_45

    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    :try_start_25
    iget-object v2, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17170470
    .line 17170471
    invoke-virtual {v2}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettings()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_33

    .line 17170476
    .line 17170477
    if-eqz p1, :cond_80

    .line 17170478
    .line 17170479
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_80

    .line 17170483
    :cond_33
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_37

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_80

    .line 17170487
    :catchall_37
    move-exception v2

    .line 17170488
    if-eqz p1, :cond_3d

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    iget-object v4, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->h:Lcom/bytedance/services/apm/api/IEnsure;

    .line 17170494
    .line 17170495
    if-eqz v4, :cond_80

    .line 17170496
    .line 17170497
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_80

    .line 17170501
    :cond_45
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->needUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    if-eqz v2, :cond_58

    .line 17170506
    .line 17170507
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    goto :goto_80

    .line 17170520
    :cond_58
    if-nez p1, :cond_80

    .line 17170521
    .line 17170522
    :try_start_5a
    iget-object v2, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettings()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    if-eqz v2, :cond_80

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->isOneSpMigrateDone(Ljava/lang/String;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v2

    .line 17170534
    if-nez v2, :cond_80

    .line 17170535
    .line 17170536
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v2, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setOneSpMigrateDone(Ljava/lang/String;)V
    :try_end_77
    .catchall {:try_start_5a .. :try_end_77} :catchall_78

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_80

    .line 17170552
    :catchall_78
    move-exception v2

    .line 17170553
    iget-object v4, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->h:Lcom/bytedance/services/apm/api/IEnsure;

    .line 17170554
    .line 17170555
    if-eqz v4, :cond_80

    .line 17170556
    .line 17170557
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    if-eqz p1, :cond_ae

    .line 17170561
    .line 17170562
    iget-object v2, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170563
    .line 17170564
    if-eqz v2, :cond_ae

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    if-eqz v2, :cond_a2

    .line 17170571
    .line 17170572
    const-string v3, "bda_applink_sdk_ab"

    .line 17170573
    .line 17170574
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v4

    .line 17170578
    if-eqz v4, :cond_a2

    .line 17170579
    .line 17170580
    iget-object v4, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170581
    .line 17170582
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-interface {v4, v3, v2}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v2, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170590
    .line 17170591
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    iget-object v2, p0, Lcom/ss/android/ad/applinksdk/settings/AppLinkSettingsSelf$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170595
    .line 17170596
    invoke-interface {v2}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    return-void
.end method


