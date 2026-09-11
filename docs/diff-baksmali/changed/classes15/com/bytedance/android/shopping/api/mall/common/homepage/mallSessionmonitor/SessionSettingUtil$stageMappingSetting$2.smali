## classes15/com/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$stageMappingSetting$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->d:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/util/Map;

    .line 196621
    const-string v1, "stage_name_mapping"

    .line 196623
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Ljava/util/Map;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->d:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/util/Map;

    .line 196620
    .line 196621
    const-string v1, "stage_name_mapping"

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Ljava/util/Map;

    .line 196628
    .line 196629
    return-object v0
.end method


