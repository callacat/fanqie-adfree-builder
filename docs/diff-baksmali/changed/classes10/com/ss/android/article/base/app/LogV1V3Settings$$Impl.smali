## classes10/com/ss/android/article/base/app/LogV1V3Settings$$Impl.smali
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
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973832
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973837
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973839
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973842
    iput-object v0, p0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973844
    new-instance v0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl$a;

    .line 16973846
    invoke-direct {v0}, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl$a;-><init>()V

    .line 16973849
    iput-object v0, p0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl;->h:Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl$a;

    .line 16973851
    iput-object p1, p0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/news/common/settings/api/Storage;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973838
    .line 16973839
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v0, p0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973843
    .line 16973844
    new-instance v0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl$a;

    .line 16973845
    .line 16973846
    invoke-direct {v0}, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl$a;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object v0, p0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl;->h:Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl$a;

    .line 16973850
    .line 16973851
    iput-object p1, p0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final getLogV1V3Settings()Lul7/b;
[MOD-CHANGED]
.method public final getLogV1V3Settings()Lul7/b;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327682
    const-string v1, "tt_log_v3_double_send_enabled"

    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_13

    .line 327690
    iget-object v0, p0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Lul7/b;

    .line 327698
    goto :goto_62

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327701
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_4b

    .line 327707
    iget-object v0, p0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327709
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327712
    move-result-object v0

    .line 327713
    const-class v2, Lul7/c;

    .line 327715
    iget-object v3, p0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl;->h:Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl$a;

    .line 327717
    invoke-static {v2, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Lul7/c;

    .line 327723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    new-instance v2, Lul7/b;

    .line 327728
    invoke-direct {v2}, Lul7/b;-><init>()V

    .line 327731
    :try_start_33
    new-instance v3, Lorg/json/JSONObject;

    .line 327733
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327736
    const-string v0, "is_send_v3"

    .line 327738
    const/4 v4, 0x1

    .line 327739
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327742
    const-string v0, "is_only_send_v3"

    .line 327744
    const/4 v4, 0x0

    .line 327745
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_44} :catch_45

    .line 327748
    goto :goto_49

    .line 327749
    :catch_45
    move-exception v0

    .line 327750
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327753
    :goto_49
    move-object v0, v2

    .line 327754
    goto :goto_5d

    .line 327755
    :cond_4b
    const-class v0, Lul7/a;

    .line 327757
    iget-object v2, p0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl;->h:Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl$a;

    .line 327759
    invoke-static {v0, v2}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 327762
    move-result-object v0

    .line 327763
    check-cast v0, Lul7/a;

    .line 327765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    new-instance v0, Lul7/b;

    .line 327770
    invoke-direct {v0}, Lul7/b;-><init>()V

    .line 327773
    :goto_5d
    iget-object v2, p0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327775
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327778
    :goto_62
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogV1V3Settings()Lul7/b;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327681
    .line 327682
    const-string v1, "tt_log_v3_double_send_enabled"

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
    iget-object v0, p0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Lul7/b;

    .line 327697
    .line 327698
    goto :goto_62

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327700
    .line 327701
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_4b

    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327708
    .line 327709
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    const-class v2, Lul7/c;

    .line 327714
    .line 327715
    iget-object v3, p0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl;->h:Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl$a;

    .line 327716
    .line 327717
    invoke-static {v2, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Lul7/c;

    .line 327722
    .line 327723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    new-instance v2, Lul7/b;

    .line 327727
    .line 327728
    invoke-direct {v2}, Lul7/b;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    :try_start_33
    new-instance v3, Lorg/json/JSONObject;

    .line 327732
    .line 327733
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    const-string v0, "is_send_v3"

    .line 327737
    .line 327738
    const/4 v4, 0x1

    .line 327739
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "is_only_send_v3"

    .line 327743
    .line 327744
    const/4 v4, 0x0

    .line 327745
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_44} :catch_45

    .line 327746
    .line 327747
    .line 327748
    goto :goto_49

    .line 327749
    :catch_45
    move-exception v0

    .line 327750
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    move-object v0, v2

    .line 327754
    goto :goto_5d

    .line 327755
    :cond_4b
    const-class v0, Lul7/a;

    .line 327756
    .line 327757
    iget-object v2, p0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl;->h:Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl$a;

    .line 327758
    .line 327759
    invoke-static {v0, v2}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    check-cast v0, Lul7/a;

    .line 327764
    .line 327765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    .line 327767
    .line 327768
    new-instance v0, Lul7/b;

    .line 327769
    .line 327770
    invoke-direct {v0}, Lul7/b;-><init>()V

    .line 327771
    .line 327772
    .line 327773
    :goto_5d
    iget-object v2, p0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327774
    .line 327775
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    :goto_62
    return-object v0
.end method


.method public final updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method public final updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_34

    .line 17039362
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_26

    .line 17039376
    const-string v2, "tt_log_v3_double_send_enabled"

    .line 17039378
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039381
    move-result v3

    .line 17039382
    if-eqz v3, :cond_26

    .line 17039384
    iget-object v3, p0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17039386
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-interface {v3, v2, v1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    iget-object v1, p0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039395
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    :cond_26
    iget-object v1, p0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17039400
    invoke-interface {v1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 17039403
    const-string v1, "EventConfig_Settings"

    .line 17039405
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_34

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_26

    .line 17039375
    .line 17039376
    const-string v2, "tt_log_v3_double_send_enabled"

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    if-eqz v3, :cond_26

    .line 17039383
    .line 17039384
    iget-object v3, p0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-interface {v3, v2, v1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    iget-object v1, p0, Lcom/ss/android/article/base/app/LogV1V3Settings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17039399
    .line 17039400
    invoke-interface {v1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v1, "EventConfig_Settings"

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


