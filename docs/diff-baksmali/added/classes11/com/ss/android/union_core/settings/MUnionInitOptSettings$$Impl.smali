.class public final Lcom/ss/android/union_core/settings/MUnionInitOptSettings$$Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_core/settings/MUnionInitOptSettings;


# static fields
.field public static final i:Lcom/google/gson/Gson;


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

.field public final h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

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
    sput-object v0, Lcom/ss/android/union_core/settings/MUnionInitOptSettings$$Impl;->i:Lcom/google/gson/Gson;

    .line 65543
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
    iput-object v0, p0, Lcom/ss/android/union_core/settings/MUnionInitOptSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    new-instance v0, Lcom/ss/android/union_core/settings/MUnionInitOptSettings$$Impl$a;

    .line 17039382
    iput-object p1, p0, Lcom/ss/android/union_core/settings/MUnionInitOptSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17039384
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {p1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039391
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lcom/ss/android/union_core/settings/MUnionInitOptSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039397
    return-void
.end method


# virtual methods
.method public final getEnableOptInitConfig()Lcom/ss/android/union_core/settings/MUnionInitOptConfig;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "android_init_opt_settings"

    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_3a

    .line 327688
    iget-object v1, p0, Lcom/ss/android/union_core/settings/MUnionInitOptSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327690
    if-eqz v1, :cond_3a

    .line 327692
    new-instance v1, Ljava/util/HashMap;

    .line 327694
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327697
    const-string/jumbo v2, "settings_key"

    .line 327699
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    .line 327705
    move-result-wide v2

    .line 327706
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327709
    move-result-object v2

    .line 327710
    const-string/jumbo v3, "settings_time"

    .line 327712
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327722
    move-result-object v2

    .line 327723
    const-string/jumbo v3, "settings_thread_name"

    .line 327725
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    iget-object v2, p0, Lcom/ss/android/union_core/settings/MUnionInitOptSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327730
    const-string v3, "get settings key = android_init_opt_settings"

    .line 327732
    invoke-interface {v2, v3, v1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    .line 327735
    :cond_3a
    iget-object v1, p0, Lcom/ss/android/union_core/settings/MUnionInitOptSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327737
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327740
    move-result v1

    .line 327741
    if-eqz v1, :cond_4b

    .line 327743
    iget-object v1, p0, Lcom/ss/android/union_core/settings/MUnionInitOptSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327745
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Lcom/ss/android/union_core/settings/MUnionInitOptConfig;

    .line 327751
    goto :goto_7a

    .line 327752
    :cond_4b
    iget-object v1, p0, Lcom/ss/android/union_core/settings/MUnionInitOptSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327754
    if-eqz v1, :cond_71

    .line 327756
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327759
    move-result v1

    .line 327760
    if-eqz v1, :cond_71

    .line 327762
    iget-object v1, p0, Lcom/ss/android/union_core/settings/MUnionInitOptSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327764
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327767
    move-result-object v1

    .line 327768
    :try_start_5b
    sget-object v2, Lcom/ss/android/union_core/settings/MUnionInitOptSettings$$Impl;->i:Lcom/google/gson/Gson;

    .line 327770
    new-instance v3, Lcom/ss/android/union_core/settings/MUnionInitOptSettings$$Impl$b;

    .line 327772
    invoke-direct {v3}, Lcom/ss/android/union_core/settings/MUnionInitOptSettings$$Impl$b;-><init>()V

    .line 327775
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327778
    move-result-object v3

    .line 327779
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327782
    move-result-object v1

    .line 327783
    check-cast v1, Lcom/ss/android/union_core/settings/MUnionInitOptConfig;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_6c} :catch_6d

    .line 327785
    goto :goto_72

    .line 327786
    :catch_6d
    move-exception v1

    .line 327787
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327790
    :cond_71
    const/4 v1, 0x0

    .line 327791
    :goto_72
    if-eqz v1, :cond_79

    .line 327793
    iget-object v2, p0, Lcom/ss/android/union_core/settings/MUnionInitOptSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327795
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327798
    :cond_79
    move-object v0, v1

    .line 327799
    :goto_7a
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
    const-string v1, "mannor_union_com.ss.android.union_core.settings.MUnionInitOptSettings"

    .line 17170442
    if-nez p1, :cond_7c

    .line 17170444
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getSettingsVersion(Ljava/lang/String;)I

    .line 17170447
    move-result v2

    .line 17170448
    const-string v3, "isUseOneSpForAppSettingsStatic error"

    .line 17170450
    const-string v4, "mannor_union"

    .line 17170452
    const v5, 0x4104d92e

    .line 17170455
    if-eq v5, v2, :cond_43

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
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_31

    .line 17170475
    if-eqz p1, :cond_7c

    .line 17170477
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170480
    goto :goto_7c

    .line 17170481
    :cond_31
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_35

    .line 17170484
    goto :goto_7c

    .line 17170485
    :catchall_35
    move-exception v2

    .line 17170486
    if-eqz p1, :cond_3b

    .line 17170488
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170491
    :cond_3b
    iget-object v4, p0, Lcom/ss/android/union_core/settings/MUnionInitOptSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17170493
    if-eqz v4, :cond_7c

    .line 17170495
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170498
    goto :goto_7c

    .line 17170499
    :cond_43
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->needUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170502
    move-result v2

    .line 17170503
    if-eqz v2, :cond_56

    .line 17170505
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170516
    move-result-object p1

    .line 17170517
    goto :goto_7c

    .line 17170518
    :cond_56
    if-nez p1, :cond_7c

    .line 17170520
    :try_start_58
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    .line 17170523
    move-result v2

    .line 17170524
    if-eqz v2, :cond_7c

    .line 17170526
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->isOneSpMigrateDone(Ljava/lang/String;)Z

    .line 17170529
    move-result v2

    .line 17170530
    if-nez v2, :cond_7c

    .line 17170532
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-virtual {v2, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setOneSpMigrateDone(Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_58 .. :try_end_73} :catchall_74

    .line 17170547
    goto :goto_7c

    .line 17170548
    :catchall_74
    move-exception v2

    .line 17170549
    iget-object v4, p0, Lcom/ss/android/union_core/settings/MUnionInitOptSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17170551
    if-eqz v4, :cond_7c

    .line 17170553
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170556
    :cond_7c
    :goto_7c
    if-eqz p1, :cond_aa

    .line 17170558
    iget-object v2, p0, Lcom/ss/android/union_core/settings/MUnionInitOptSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170560
    if-eqz v2, :cond_aa

    .line 17170562
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170565
    move-result-object v2

    .line 17170566
    if-eqz v2, :cond_9e

    .line 17170568
    const-string v3, "android_init_opt_settings"

    .line 17170570
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170573
    move-result v4

    .line 17170574
    if-eqz v4, :cond_9e

    .line 17170576
    iget-object v4, p0, Lcom/ss/android/union_core/settings/MUnionInitOptSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170578
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-interface {v4, v3, v2}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    iget-object v2, p0, Lcom/ss/android/union_core/settings/MUnionInitOptSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170587
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    :cond_9e
    iget-object v2, p0, Lcom/ss/android/union_core/settings/MUnionInitOptSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170592
    invoke-interface {v2}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 17170595
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170602
    :cond_aa
    return-void
.end method
