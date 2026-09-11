## classes6/com/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl.smali
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
    sput-object v0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 65543
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
    sput-object v0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 65542
    .line 65543
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
    iput-object v0, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039372
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039375
    iput-object v0, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mTransientSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039379
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039382
    iput-object v0, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039384
    new-instance v0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl$1;

    .line 17039386
    invoke-direct {v0, p0}, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl$1;-><init>(Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;)V

    .line 17039389
    iput-object v0, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17039393
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039400
    move-result-object p1

    .line 17039401
    iput-object p1, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039403
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039406
    move-result-object p1

    .line 17039407
    iput-object p1, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

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
    iput-object v0, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mStickySettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mTransientSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039376
    .line 17039377
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039383
    .line 17039384
    new-instance v0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl$1;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p0}, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl$1;-><init>(Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    iput-object p1, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039402
    .line 17039403
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    iput-object p1, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 17039408
    .line 17039409
    return-void
.end method


.method public getConfig()Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;
[MOD-CHANGED]
.method public getConfig()Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 327682
    const-string v1, "plugin_usage_stat_config"

    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->markExposed(Ljava/lang/String;)V

    .line 327687
    invoke-static {v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_3c

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 327695
    if-eqz v0, :cond_3c

    .line 327697
    new-instance v0, Ljava/util/HashMap;

    .line 327699
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327702
    const-string v2, "settings_key"

    .line 327704
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    .line 327710
    move-result-wide v2

    .line 327711
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327714
    move-result-object v2

    .line 327715
    const-string v3, "settings_time"

    .line 327717
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327727
    move-result-object v2

    .line 327728
    const-string v3, "settings_thread_name"

    .line 327730
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    iget-object v2, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 327735
    const-string v3, "get settings key = plugin_usage_stat_config"

    .line 327737
    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327742
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_4d

    .line 327748
    iget-object v0, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327750
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;

    .line 327756
    goto :goto_7d

    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327759
    const/4 v2, 0x0

    .line 327760
    if-eqz v0, :cond_75

    .line 327762
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327765
    move-result v0

    .line 327766
    if-eqz v0, :cond_75

    .line 327768
    iget-object v0, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327770
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    :try_start_5e
    sget-object v3, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 327776
    new-instance v4, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl$2;

    .line 327778
    invoke-direct {v4, p0}, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl$2;-><init>(Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;)V

    .line 327781
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327784
    move-result-object v4

    .line 327785
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327788
    move-result-object v0

    .line 327789
    check-cast v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_6f} :catch_71

    .line 327791
    move-object v2, v0

    .line 327792
    goto :goto_75

    .line 327793
    :catch_71
    move-exception v0

    .line 327794
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327797
    :cond_75
    :goto_75
    move-object v0, v2

    .line 327798
    if-eqz v0, :cond_7d

    .line 327800
    iget-object v2, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327802
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327805
    :cond_7d
    :goto_7d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfig()Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mExposedManager:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 327681
    .line 327682
    const-string v1, "plugin_usage_stat_config"

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->markExposed(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_3c

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 327694
    .line 327695
    if-eqz v0, :cond_3c

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/HashMap;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    const-string v2, "settings_key"

    .line 327703
    .line 327704
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v2

    .line 327711
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    const-string v3, "settings_time"

    .line 327716
    .line 327717
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    const-string v3, "settings_thread_name"

    .line 327729
    .line 327730
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    iget-object v2, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 327734
    .line 327735
    const-string v3, "get settings key = plugin_usage_stat_config"

    .line 327736
    .line 327737
    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_4d

    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;

    .line 327755
    .line 327756
    goto :goto_7d

    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327758
    .line 327759
    const/4 v2, 0x0

    .line 327760
    if-eqz v0, :cond_75

    .line 327761
    .line 327762
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    if-eqz v0, :cond_75

    .line 327767
    .line 327768
    iget-object v0, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327769
    .line 327770
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    :try_start_5e
    sget-object v3, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 327775
    .line 327776
    new-instance v4, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl$2;

    .line 327777
    .line 327778
    invoke-direct {v4, p0}, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl$2;-><init>(Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v4

    .line 327785
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    check-cast v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_6f} :catch_71

    .line 327790
    .line 327791
    move-object v2, v0

    .line 327792
    goto :goto_75

    .line 327793
    :catch_71
    move-exception v0

    .line 327794
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    :goto_75
    move-object v0, v2

    .line 327798
    if-eqz v0, :cond_7d

    .line 327799
    .line 327800
    iget-object v2, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327801
    .line 327802
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327803
    .line 327804
    .line 327805
    :cond_7d
    :goto_7d
    return-object v0
.end method


.method public updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method public updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
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
    const-string v1, "plugin_usage_stat_config_com.dragon.read.plugin.common.ssconfig.IPluginUsageStatConfig"

    .line 17170442
    if-nez p1, :cond_7c

    .line 17170444
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getSettingsVersion(Ljava/lang/String;)I

    .line 17170447
    move-result v2

    .line 17170448
    const-string v3, "isUseOneSpForAppSettingsStatic error"

    .line 17170450
    const-string v4, ""

    .line 17170452
    const v5, -0x5b32081d

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
    iget-object v4, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

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
    iget-object v4, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 17170551
    if-eqz v4, :cond_7c

    .line 17170553
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170556
    :cond_7c
    :goto_7c
    if-eqz p1, :cond_aa

    .line 17170558
    iget-object v2, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170560
    if-eqz v2, :cond_aa

    .line 17170562
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170565
    move-result-object v2

    .line 17170566
    if-eqz v2, :cond_9e

    .line 17170568
    const-string v3, "plugin_usage_stat_config"

    .line 17170570
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170573
    move-result v4

    .line 17170574
    if-eqz v4, :cond_9e

    .line 17170576
    iget-object v4, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170578
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-interface {v4, v3, v2}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    iget-object v2, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170587
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    :cond_9e
    iget-object v2, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

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

[INNER-ORIGINAL]
.method public updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
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
    const-string v1, "plugin_usage_stat_config_com.dragon.read.plugin.common.ssconfig.IPluginUsageStatConfig"

    .line 17170441
    .line 17170442
    if-nez p1, :cond_7c

    .line 17170443
    .line 17170444
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getSettingsVersion(Ljava/lang/String;)I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    const-string v3, "isUseOneSpForAppSettingsStatic error"

    .line 17170449
    .line 17170450
    const-string v4, ""

    .line 17170451
    .line 17170452
    const v5, -0x5b32081d

    .line 17170453
    .line 17170454
    .line 17170455
    if-eq v5, v2, :cond_43

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
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_31

    .line 17170474
    .line 17170475
    if-eqz p1, :cond_7c

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_7c

    .line 17170481
    :cond_31
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_35

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_7c

    .line 17170485
    :catchall_35
    move-exception v2

    .line 17170486
    if-eqz p1, :cond_3b

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    iget-object v4, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 17170492
    .line 17170493
    if-eqz v4, :cond_7c

    .line 17170494
    .line 17170495
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_7c

    .line 17170499
    :cond_43
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->needUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    if-eqz v2, :cond_56

    .line 17170504
    .line 17170505
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    goto :goto_7c

    .line 17170518
    :cond_56
    if-nez p1, :cond_7c

    .line 17170519
    .line 17170520
    :try_start_58
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    if-eqz v2, :cond_7c

    .line 17170525
    .line 17170526
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->isOneSpMigrateDone(Ljava/lang/String;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    if-nez v2, :cond_7c

    .line 17170531
    .line 17170532
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-virtual {v2, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setOneSpMigrateDone(Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_58 .. :try_end_73} :catchall_74

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_7c

    .line 17170548
    :catchall_74
    move-exception v2

    .line 17170549
    iget-object v4, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->iEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 17170550
    .line 17170551
    if-eqz v4, :cond_7c

    .line 17170552
    .line 17170553
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    :goto_7c
    if-eqz p1, :cond_aa

    .line 17170557
    .line 17170558
    iget-object v2, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170559
    .line 17170560
    if-eqz v2, :cond_aa

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    if-eqz v2, :cond_9e

    .line 17170567
    .line 17170568
    const-string v3, "plugin_usage_stat_config"

    .line 17170569
    .line 17170570
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v4

    .line 17170574
    if-eqz v4, :cond_9e

    .line 17170575
    .line 17170576
    iget-object v4, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170577
    .line 17170578
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-interface {v4, v3, v2}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object v2, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170586
    .line 17170587
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    iget-object v2, p0, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170591
    .line 17170592
    invoke-interface {v2}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    return-void
.end method


