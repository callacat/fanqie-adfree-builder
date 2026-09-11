.class public final Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings$$Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings;


# instance fields
.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/bytedance/services/apm/api/IEnsure;

.field public final i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

.field public final j:Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings$$Impl$a;

.field private mStorage:Lcom/bytedance/news/common/settings/api/Storage;


# direct methods
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
    iput-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    new-instance v0, Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings$$Impl$a;

    .line 17039382
    invoke-direct {v0}, Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings$$Impl$a;-><init>()V

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings$$Impl;->j:Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings$$Impl$a;

    .line 17039387
    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17039389
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039399
    const-class p1, Lcom/bytedance/services/apm/api/IEnsure;

    .line 17039401
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Lcom/bytedance/services/apm/api/IEnsure;

    .line 17039407
    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings$$Impl;->h:Lcom/bytedance/services/apm/api/IEnsure;

    .line 17039409
    return-void
.end method


# virtual methods
.method public final getHolder()Lyi/h;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327682
    const-string v1, "adlp_sdk_settings"

    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_13

    .line 327690
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Lyi/h;

    .line 327698
    goto :goto_49

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327701
    if-eqz v0, :cond_41

    .line 327703
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_41

    .line 327709
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327711
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    const-class v2, Lyi/h$a;

    .line 327717
    iget-object v3, p0, Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings$$Impl;->j:Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings$$Impl$a;

    .line 327719
    invoke-static {v2, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 327722
    move-result-object v2

    .line 327723
    check-cast v2, Lyi/h$a;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    new-instance v2, Lorg/json/JSONObject;

    .line 327730
    if-eqz v0, :cond_38

    .line 327732
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327735
    goto :goto_3b

    .line 327736
    :cond_38
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327739
    :goto_3b
    new-instance v0, Lyi/h;

    .line 327741
    invoke-direct {v0, v2}, Lyi/h;-><init>(Lorg/json/JSONObject;)V

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v0, 0x0

    .line 327746
    :goto_42
    if-eqz v0, :cond_49

    .line 327748
    iget-object v2, p0, Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327750
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    :cond_49
    :goto_49
    return-object v0
.end method

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
    const-string v1, "adlp_sdk_settings_com.bytedance.android.ad.adlp.components.impl.setting.AdLpSDKSettings"

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
    const v5, -0x2b27120

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
    iget-object v2, p0, Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

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
    iget-object v4, p0, Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings$$Impl;->h:Lcom/bytedance/services/apm/api/IEnsure;

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
    iget-object v2, p0, Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

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
    iget-object v4, p0, Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings$$Impl;->h:Lcom/bytedance/services/apm/api/IEnsure;

    .line 17170555
    if-eqz v4, :cond_80

    .line 17170557
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170560
    :cond_80
    :goto_80
    if-eqz p1, :cond_ae

    .line 17170562
    iget-object v2, p0, Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170564
    if-eqz v2, :cond_ae

    .line 17170566
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170569
    move-result-object v2

    .line 17170570
    if-eqz v2, :cond_a2

    .line 17170572
    const-string v3, "adlp_sdk_settings"

    .line 17170574
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170577
    move-result v4

    .line 17170578
    if-eqz v4, :cond_a2

    .line 17170580
    iget-object v4, p0, Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170582
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-interface {v4, v3, v2}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170589
    iget-object v2, p0, Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170591
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    :cond_a2
    iget-object v2, p0, Lcom/bytedance/android/ad/adlp/components/impl/setting/AdLpSDKSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

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
