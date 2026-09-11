## classes12/com/android/ttcjpaysdk/base/settings/SettingsServiceImpl.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public enableDefaultWebGlobalConfig()Z
[MOD-CHANGED]
.method public enableDefaultWebGlobalConfig()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_default_web_global_config:Z

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_1c

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196634
    move-result v0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public enableDefaultWebGlobalConfig()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_default_web_global_config:Z

    .line 196622
    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_1c

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method public enableFontScale(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public enableFontScale(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_16

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enableFontScale(Ljava/lang/String;)Z

    .line 16973840
    move-result p1

    .line 16973841
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973844
    move-result-object p1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    if-eqz p1, :cond_1e

    .line 16973849
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973852
    move-result p1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    :goto_1f
    return p1
.end method

[INNER-ORIGINAL]
.method public enableFontScale(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_16

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enableFontScale(Ljava/lang/String;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    if-eqz p1, :cond_1e

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    :goto_1f
    return p1
.end method


.method public getRedirectJsWorkerConfig()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getRedirectJsWorkerConfig()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->schema_redirect_config:Lorg/json/JSONObject;

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRedirectJsWorkerConfig()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->schema_redirect_config:Lorg/json/JSONObject;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method


.method public getSchemaAppendCommonParams(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public getSchemaAppendCommonParams(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_17

    .line 16973837
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->append_schema_params_rules:Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;

    .line 16973839
    if-eqz v0, :cond_17

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;->getAppendSchemaParams(Ljava/lang/String;)Ljava/util/Map;

    .line 16973844
    move-result-object p1

    .line 16973845
    if-nez p1, :cond_1b

    .line 16973847
    :cond_17
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973850
    move-result-object p1

    .line 16973851
    :cond_1b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSchemaAppendCommonParams(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_17

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->append_schema_params_rules:Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_17

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;->getAppendSchemaParams(Ljava/lang/String;)Ljava/util/Map;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    if-nez p1, :cond_1b

    .line 16973846
    .line 16973847
    :cond_17
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    :cond_1b
    return-object p1
.end method


.method public getUrlAppendCommonParams(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public getUrlAppendCommonParams(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104898
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104901
    move-result-object p1

    .line 17104902
    return-object p1

    .line 17104903
    :cond_7
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_19

    .line 17104916
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->isAppendCommonParamsUrl(Ljava/lang/String;)Z

    .line 17104919
    move-result v0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    if-eqz v0, :cond_58

    .line 17104924
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_58

    .line 17104934
    const-string p1, ""

    .line 17104936
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->w(Ljava/lang/String;)Ljava/util/Map;

    .line 17104939
    move-result-object v0

    .line 17104940
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104942
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104945
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104951
    sget-object p1, Lx8/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104953
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104955
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 17104957
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 17104963
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;->getEffectiveConnectionType()I

    .line 17104966
    move-result p1

    .line 17104967
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v0, "network_quality"

    .line 17104973
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    const-string p1, "hide_system_video_poster"

    .line 17104978
    const-string v0, "1"

    .line 17104980
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    return-object v1

    .line 17104984
    :cond_58
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104987
    move-result-object p1

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getUrlAppendCommonParams(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    return-object p1

    .line 17104903
    :cond_7
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_19

    .line 17104915
    .line 17104916
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->isAppendCommonParamsUrl(Ljava/lang/String;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    if-eqz v0, :cond_58

    .line 17104923
    .line 17104924
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_58

    .line 17104933
    .line 17104934
    const-string p1, ""

    .line 17104935
    .line 17104936
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->w(Ljava/lang/String;)Ljava/util/Map;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104941
    .line 17104942
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object p1, Lx8/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104952
    .line 17104953
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104954
    .line 17104955
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;->getEffectiveConnectionType()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v0, "network_quality"

    .line 17104972
    .line 17104973
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string p1, "hide_system_video_poster"

    .line 17104977
    .line 17104978
    const-string v0, "1"

    .line 17104979
    .line 17104980
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    return-object v1

    .line 17104984
    :cond_58
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    return-object p1
.end method


.method public isFontScaleUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isFontScaleUrl(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_16

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->isFontScaleUrl(Ljava/lang/String;)Z

    .line 16973840
    move-result p1

    .line 16973841
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973844
    move-result-object p1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    if-eqz p1, :cond_1e

    .line 16973849
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973852
    move-result p1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    :goto_1f
    return p1
.end method

[INNER-ORIGINAL]
.method public isFontScaleUrl(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_16

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->isFontScaleUrl(Ljava/lang/String;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    if-eqz p1, :cond_1e

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    :goto_1f
    return p1
.end method


