## classes20/com/dragon/read/ad/tomato/reward/b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;
    .registers 2

    .prologue
    .line 16973824
    const-class v0, Lcom/dragon/read/ad/tomato/reward/IInspireDynamicAddConfig;

    .line 16973826
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/dragon/read/ad/tomato/reward/IInspireDynamicAddConfig;

    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/ad/tomato/reward/IInspireDynamicAddConfig;->getConfigModel()Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_19

    .line 16973838
    iget-object v0, v0, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig;->extraAdConfigDetail:Ljava/util/Map;

    .line 16973840
    if-eqz v0, :cond_19

    .line 16973842
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    move-result-object p0

    .line 16973846
    check-cast p0, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;
    .registers 2

    .prologue
    .line 16973824
    const-class v0, Lcom/dragon/read/ad/tomato/reward/IInspireDynamicAddConfig;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/dragon/read/ad/tomato/reward/IInspireDynamicAddConfig;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/ad/tomato/reward/IInspireDynamicAddConfig;->getConfigModel()Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_19

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig;->extraAdConfigDetail:Ljava/util/Map;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_19

    .line 16973841
    .line 16973842
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    check-cast p0, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    return-object p0
.end method


