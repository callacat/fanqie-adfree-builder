## classes13/com/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl.smali
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
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->j:Lcom/google/gson/Gson;

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
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->j:Lcom/google/gson/Gson;

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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039373
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039375
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039378
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl$a;

    .line 17039382
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17039384
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {p1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039394
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039400
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
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039379
    .line 17039380
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl$a;

    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {p1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039393
    .line 17039394
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039399
    .line 17039400
    return-void
.end method


.method public final getConfig()Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix;
[MOD-CHANGED]
.method public final getConfig()Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 327682
    const-string/jumbo v1, "video_auto_play_fix_v659"

    .line 327685
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->markExposed(Ljava/lang/String;)V

    .line 327688
    invoke-static {v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_3d

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327696
    if-eqz v0, :cond_3d

    .line 327698
    new-instance v0, Ljava/util/HashMap;

    .line 327700
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327703
    const-string v2, "settings_key"

    .line 327705
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    .line 327711
    move-result-wide v2

    .line 327712
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327715
    move-result-object v2

    .line 327716
    const-string v3, "settings_time"

    .line 327718
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    const-string v3, "settings_thread_name"

    .line 327731
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327736
    const-string v3, "get settings key = video_auto_play_fix_v659"

    .line 327738
    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327743
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327746
    move-result v0

    .line 327747
    if-eqz v0, :cond_4e

    .line 327749
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327751
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    move-result-object v0

    .line 327755
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix;

    .line 327757
    goto :goto_7c

    .line 327758
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327760
    if-eqz v0, :cond_74

    .line 327762
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327765
    move-result v0

    .line 327766
    if-eqz v0, :cond_74

    .line 327768
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327770
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    :try_start_5e
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->j:Lcom/google/gson/Gson;

    .line 327776
    new-instance v3, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl$b;

    .line 327778
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl$b;-><init>()V

    .line 327781
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327784
    move-result-object v3

    .line 327785
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327788
    move-result-object v0

    .line 327789
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_6f} :catch_70

    .line 327791
    goto :goto_75

    .line 327792
    :catch_70
    move-exception v0

    .line 327793
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327796
    :cond_74
    const/4 v0, 0x0

    .line 327797
    :goto_75
    if-eqz v0, :cond_7c

    .line 327799
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327801
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327804
    :cond_7c
    :goto_7c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->i:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 327681
    .line 327682
    const-string/jumbo v1, "video_auto_play_fix_v659"

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->markExposed(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    invoke-static {v1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_3d

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327695
    .line 327696
    if-eqz v0, :cond_3d

    .line 327697
    .line 327698
    new-instance v0, Ljava/util/HashMap;

    .line 327699
    .line 327700
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    const-string v2, "settings_key"

    .line 327704
    .line 327705
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    .line 327709
    .line 327710
    .line 327711
    move-result-wide v2

    .line 327712
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    const-string v3, "settings_time"

    .line 327717
    .line 327718
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    const-string v3, "settings_thread_name"

    .line 327730
    .line 327731
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327735
    .line 327736
    const-string v3, "get settings key = video_auto_play_fix_v659"

    .line 327737
    .line 327738
    invoke-interface {v2, v3, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    if-eqz v0, :cond_4e

    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix;

    .line 327756
    .line 327757
    goto :goto_7c

    .line 327758
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327759
    .line 327760
    if-eqz v0, :cond_74

    .line 327761
    .line 327762
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    if-eqz v0, :cond_74

    .line 327767
    .line 327768
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327769
    .line 327770
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    :try_start_5e
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->j:Lcom/google/gson/Gson;

    .line 327775
    .line 327776
    new-instance v3, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl$b;

    .line 327777
    .line 327778
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl$b;-><init>()V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v3

    .line 327785
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_6f} :catch_70

    .line 327790
    .line 327791
    goto :goto_75

    .line 327792
    :catch_70
    move-exception v0

    .line 327793
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    const/4 v0, 0x0

    .line 327797
    :goto_75
    if-eqz v0, :cond_7c

    .line 327798
    .line 327799
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327800
    .line 327801
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    :goto_7c
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
    const-string/jumbo v1, "video_auto_play_fix_v659_com.dragon.read.component.biz.impl.absettings.IVideoAutoPlayFix"

    .line 17170443
    if-nez p1, :cond_7d

    .line 17170445
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getSettingsVersion(Ljava/lang/String;)I

    .line 17170448
    move-result v2

    .line 17170449
    const-string v3, "isUseOneSpForAppSettingsStatic error"

    .line 17170451
    const-string v4, ""

    .line 17170453
    const v5, -0x651cd493

    .line 17170456
    if-eq v5, v2, :cond_44

    .line 17170458
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170469
    move-result-object p1

    .line 17170470
    :try_start_26
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    .line 17170473
    move-result v2

    .line 17170474
    if-eqz v2, :cond_32

    .line 17170476
    if-eqz p1, :cond_7d

    .line 17170478
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170481
    goto :goto_7d

    .line 17170482
    :cond_32
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_36

    .line 17170485
    goto :goto_7d

    .line 17170486
    :catchall_36
    move-exception v2

    .line 17170487
    if-eqz p1, :cond_3c

    .line 17170489
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170492
    :cond_3c
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17170494
    if-eqz v4, :cond_7d

    .line 17170496
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170499
    goto :goto_7d

    .line 17170500
    :cond_44
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->needUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170503
    move-result v2

    .line 17170504
    if-eqz v2, :cond_57

    .line 17170506
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170517
    move-result-object p1

    .line 17170518
    goto :goto_7d

    .line 17170519
    :cond_57
    if-nez p1, :cond_7d

    .line 17170521
    :try_start_59
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    .line 17170524
    move-result v2

    .line 17170525
    if-eqz v2, :cond_7d

    .line 17170527
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->isOneSpMigrateDone(Ljava/lang/String;)Z

    .line 17170530
    move-result v2

    .line 17170531
    if-nez v2, :cond_7d

    .line 17170533
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-virtual {v2, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setOneSpMigrateDone(Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_59 .. :try_end_74} :catchall_75

    .line 17170548
    goto :goto_7d

    .line 17170549
    :catchall_75
    move-exception v2

    .line 17170550
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17170552
    if-eqz v4, :cond_7d

    .line 17170554
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170557
    :cond_7d
    :goto_7d
    if-eqz p1, :cond_ac

    .line 17170559
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170561
    if-eqz v2, :cond_ac

    .line 17170563
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170566
    move-result-object v2

    .line 17170567
    if-eqz v2, :cond_a0

    .line 17170569
    const-string/jumbo v3, "video_auto_play_fix_v659"

    .line 17170572
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170575
    move-result v4

    .line 17170576
    if-eqz v4, :cond_a0

    .line 17170578
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170580
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170583
    move-result-object v2

    .line 17170584
    invoke-interface {v4, v3, v2}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170589
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    :cond_a0
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170594
    invoke-interface {v2}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 17170597
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170604
    :cond_ac
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
    const-string/jumbo v1, "video_auto_play_fix_v659_com.dragon.read.component.biz.impl.absettings.IVideoAutoPlayFix"

    .line 17170441
    .line 17170442
    .line 17170443
    if-nez p1, :cond_7d

    .line 17170444
    .line 17170445
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getSettingsVersion(Ljava/lang/String;)I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    const-string v3, "isUseOneSpForAppSettingsStatic error"

    .line 17170450
    .line 17170451
    const-string v4, ""

    .line 17170452
    .line 17170453
    const v5, -0x651cd493

    .line 17170454
    .line 17170455
    .line 17170456
    if-eq v5, v2, :cond_44

    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    :try_start_26
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    if-eqz v2, :cond_32

    .line 17170475
    .line 17170476
    if-eqz p1, :cond_7d

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_7d

    .line 17170482
    :cond_32
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_36

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_7d

    .line 17170486
    :catchall_36
    move-exception v2

    .line 17170487
    if-eqz p1, :cond_3c

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17170493
    .line 17170494
    if-eqz v4, :cond_7d

    .line 17170495
    .line 17170496
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_7d

    .line 17170500
    :cond_44
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->needUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    if-eqz v2, :cond_57

    .line 17170505
    .line 17170506
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    goto :goto_7d

    .line 17170519
    :cond_57
    if-nez p1, :cond_7d

    .line 17170520
    .line 17170521
    :try_start_59
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    if-eqz v2, :cond_7d

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->isOneSpMigrateDone(Ljava/lang/String;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    if-nez v2, :cond_7d

    .line 17170532
    .line 17170533
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-virtual {v2, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setOneSpMigrateDone(Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_59 .. :try_end_74} :catchall_75

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_7d

    .line 17170549
    :catchall_75
    move-exception v2

    .line 17170550
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17170551
    .line 17170552
    if-eqz v4, :cond_7d

    .line 17170553
    .line 17170554
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    :goto_7d
    if-eqz p1, :cond_ac

    .line 17170558
    .line 17170559
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170560
    .line 17170561
    if-eqz v2, :cond_ac

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    if-eqz v2, :cond_a0

    .line 17170568
    .line 17170569
    const-string/jumbo v3, "video_auto_play_fix_v659"

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v4

    .line 17170576
    if-eqz v4, :cond_a0

    .line 17170577
    .line 17170578
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170579
    .line 17170580
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    invoke-interface {v4, v3, v2}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170588
    .line 17170589
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/absettings/IVideoAutoPlayFix$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170593
    .line 17170594
    invoke-interface {v2}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    return-void
.end method


