## classes19/com/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyPollingSettingsCleanCacheImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "LuckyPollingSettingsCleanCacheImpl"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyPollingSettingsCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "LuckyPollingSettingsCleanCacheImpl"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyPollingSettingsCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public onClean()V
[MOD-CHANGED]
.method public onClean()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyPollingSettingsCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 327682
    const-string v1, "onClean"

    .line 327684
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    :try_start_7
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 327690
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_50

    .line 327691
    const-string v2, ""

    .line 327693
    if-eqz v0, :cond_12

    .line 327695
    :try_start_f
    invoke-interface {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setPollSettingsDg(Ljava/lang/String;)V

    .line 327698
    :cond_12
    if-eqz v0, :cond_17

    .line 327700
    invoke-interface {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setPollSettings(Ljava/lang/String;)V

    .line 327703
    :cond_17
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 327705
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 327713
    move-result-object v0

    .line 327714
    sget-object v2, Lrx1/d;->e:Lrx1/d;

    .line 327716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    sget-object v2, Lrx1/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327721
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327724
    sget-object v2, Lrx1/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327726
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327729
    new-instance v2, Lorg/json/JSONObject;

    .line 327731
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327734
    sput-object v2, Lrx1/d;->d:Lorg/json/JSONObject;

    .line 327736
    const-string v2, "PollingSettingsDataUtils"

    .line 327738
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    if-eqz v0, :cond_56

    .line 327743
    new-instance v2, Lorg/json/JSONObject;

    .line 327745
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327748
    invoke-virtual {v0, v2}, Lqx1/e;->z(Lorg/json/JSONObject;)V

    .line 327751
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/b;

    .line 327753
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/b;-><init>()V

    .line 327756
    invoke-virtual {v2, v0}, Lby1/a;->a(Lqx1/e;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_4f} :catch_50

    .line 327759
    goto :goto_56

    .line 327760
    :catch_50
    move-exception v0

    .line 327761
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyPollingSettingsCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 327763
    invoke-static {v2, v1, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327766
    :cond_56
    :goto_56
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyPollingSettingsCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 327768
    const-string v1, "onClean finished"

    .line 327770
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public onClean()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyPollingSettingsCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 327681
    .line 327682
    const-string v1, "onClean"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    :try_start_7
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_50

    .line 327691
    const-string v2, ""

    .line 327692
    .line 327693
    if-eqz v0, :cond_12

    .line 327694
    .line 327695
    :try_start_f
    invoke-interface {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setPollSettingsDg(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    :cond_12
    if-eqz v0, :cond_17

    .line 327699
    .line 327700
    invoke-interface {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setPollSettings(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 327704
    .line 327705
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    sget-object v2, Lrx1/d;->e:Lrx1/d;

    .line 327715
    .line 327716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    sget-object v2, Lrx1/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327720
    .line 327721
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327722
    .line 327723
    .line 327724
    sget-object v2, Lrx1/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327725
    .line 327726
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327727
    .line 327728
    .line 327729
    new-instance v2, Lorg/json/JSONObject;

    .line 327730
    .line 327731
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    sput-object v2, Lrx1/d;->d:Lorg/json/JSONObject;

    .line 327735
    .line 327736
    const-string v2, "PollingSettingsDataUtils"

    .line 327737
    .line 327738
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    if-eqz v0, :cond_56

    .line 327742
    .line 327743
    new-instance v2, Lorg/json/JSONObject;

    .line 327744
    .line 327745
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v2}, Lqx1/e;->z(Lorg/json/JSONObject;)V

    .line 327749
    .line 327750
    .line 327751
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/b;

    .line 327752
    .line 327753
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/defaulttrigger/b;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v2, v0}, Lby1/a;->a(Lqx1/e;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_4f} :catch_50

    .line 327757
    .line 327758
    .line 327759
    goto :goto_56

    .line 327760
    :catch_50
    move-exception v0

    .line 327761
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyPollingSettingsCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 327762
    .line 327763
    invoke-static {v2, v1, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    :goto_56
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyPollingSettingsCleanCacheImpl;->TAG:Ljava/lang/String;

    .line 327767
    .line 327768
    const-string v1, "onClean finished"

    .line 327769
    .line 327770
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


