## classes6/com/dragon/read/plugin/common/ssconfig/PluginConfigExperiment$getConfig$1.smali
# added=0 removed=0 changed=1

.method public onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method public onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->unregisterListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;)V

    .line 17104903
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v1, ""

    .line 17104909
    if-eqz p1, :cond_17

    .line 17104911
    const-string v2, "plugin_config"

    .line 17104913
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    if-nez p1, :cond_18

    .line 17104919
    :cond_17
    move-object p1, v1

    .line 17104920
    :cond_18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104923
    move-result v2

    .line 17104924
    if-nez v2, :cond_20

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    if-eqz v2, :cond_3c

    .line 17104931
    sget-object p1, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->INSTANCE:Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;

    .line 17104933
    sget-object p1, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig$Companion;

    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig$Companion;->get()Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 17104938
    move-result-object p1

    .line 17104939
    sput-object p1, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->model:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 17104941
    new-instance p1, Lcom/google/gson/Gson;

    .line 17104943
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17104946
    sget-object v2, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->model:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 17104948
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    goto :goto_4b

    .line 17104956
    :cond_3c
    sget-object v2, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->INSTANCE:Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;

    .line 17104958
    const-class v2, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 17104960
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    check-cast v2, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 17104969
    sput-object v2, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->model:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 17104971
    :goto_4b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104974
    move-result-object v1

    .line 17104975
    const-string v2, "sp_plugin_config"

    .line 17104977
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104984
    move-result-object v0

    .line 17104985
    const-string v1, "key_plugin_config"

    .line 17104987
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->unregisterListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v1, ""

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_17

    .line 17104910
    .line 17104911
    const-string v2, "plugin_config"

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    if-nez p1, :cond_18

    .line 17104918
    .line 17104919
    :cond_17
    move-object p1, v1

    .line 17104920
    :cond_18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-nez v2, :cond_20

    .line 17104925
    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    if-eqz v2, :cond_3c

    .line 17104930
    .line 17104931
    sget-object p1, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->INSTANCE:Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;

    .line 17104932
    .line 17104933
    sget-object p1, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig$Companion;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig$Companion;->get()Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    sput-object p1, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->model:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 17104940
    .line 17104941
    new-instance p1, Lcom/google/gson/Gson;

    .line 17104942
    .line 17104943
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v2, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->model:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_4b

    .line 17104956
    :cond_3c
    sget-object v2, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->INSTANCE:Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;

    .line 17104957
    .line 17104958
    const-class v2, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 17104959
    .line 17104960
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    check-cast v2, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 17104968
    .line 17104969
    sput-object v2, Lcom/dragon/read/plugin/common/ssconfig/PluginConfigExperiment;->model:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 17104970
    .line 17104971
    :goto_4b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    const-string v2, "sp_plugin_config"

    .line 17104976
    .line 17104977
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    const-string v1, "key_plugin_config"

    .line 17104986
    .line 17104987
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


