## classes19/fx1/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 65539
    const-string v0, "luckycatGetDogCommonParams"

    .line 65541
    iput-object v0, p0, Lfx1/k;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatGetDogCommonParams"

    .line 65540
    .line 65541
    iput-object v0, p0, Lfx1/k;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50724864
    const-string v0, "polling_settings_version"

    .line 50724866
    const-string v1, "dynamic_settings_version"

    .line 50724868
    const-string v2, "static_settings_version"

    .line 50724870
    const-string v3, "luckydog_polling_settings_version"

    .line 50724872
    const-string v4, "luckydog_dynamic_settings_version"

    .line 50724874
    const-string v5, "luckydog_static_settings_version"

    .line 50724876
    const-string v6, "luckydog_settings_version"

    .line 50724878
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724881
    const-string p1, "LuckyDogXBridge"

    .line 50724883
    const-string p3, "luckycatGetDogCommonParams on call"

    .line 50724885
    invoke-static {p1, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724888
    :try_start_18
    new-instance p3, Lorg/json/JSONObject;

    .line 50724890
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50724893
    new-instance v7, Ljava/util/HashMap;

    .line 50724895
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50724898
    invoke-static {v7}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->putCommonParams(Ljava/util/Map;)V

    .line 50724901
    new-instance v8, Ljava/util/HashMap;

    .line 50724903
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 50724906
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50724909
    move-result-object v7

    .line 50724910
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724913
    move-result-object v7

    .line 50724914
    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50724917
    move-result v9

    .line 50724918
    if-eqz v9, :cond_4a

    .line 50724920
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724923
    move-result-object v9

    .line 50724924
    check-cast v9, Ljava/util/Map$Entry;

    .line 50724926
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724929
    move-result-object v10

    .line 50724930
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724933
    move-result-object v9

    .line 50724934
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724937
    goto :goto_32

    .line 50724938
    :cond_4a
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724941
    move-result v7

    .line 50724942
    if-nez v7, :cond_66

    .line 50724944
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 50724946
    sget-object v9, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 50724948
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    invoke-static {v9}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 50724954
    move-result v7

    .line 50724955
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724958
    move-result-object v7

    .line 50724959
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724962
    goto :goto_66

    .line 50724963
    :catch_63
    move-exception p3

    .line 50724964
    goto/16 :goto_ee

    .line 50724966
    :cond_66
    :goto_66
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724969
    move-result v6

    .line 50724970
    if-nez v6, :cond_7e

    .line 50724972
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 50724974
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 50724976
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    invoke-static {v7}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 50724982
    move-result v6

    .line 50724983
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724986
    move-result-object v6

    .line 50724987
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724990
    :cond_7e
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724993
    move-result v5

    .line 50724994
    if-nez v5, :cond_96

    .line 50724996
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 50724998
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 50725000
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725003
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 50725006
    move-result v5

    .line 50725007
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725010
    move-result-object v5

    .line 50725011
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725014
    :cond_96
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50725017
    move-result v4

    .line 50725018
    if-nez v4, :cond_ae

    .line 50725020
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 50725022
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 50725024
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725027
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 50725030
    move-result v4

    .line 50725031
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725034
    move-result-object v4

    .line 50725035
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725038
    :cond_ae
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50725041
    move-result v3

    .line 50725042
    if-eqz v3, :cond_b7

    .line 50725044
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725047
    :cond_b7
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50725050
    move-result v2

    .line 50725051
    if-eqz v2, :cond_c0

    .line 50725053
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725056
    :cond_c0
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50725059
    move-result v1

    .line 50725060
    if-eqz v1, :cond_c9

    .line 50725062
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725065
    :cond_c9
    const-string v0, "dog_params"

    .line 50725067
    new-instance v1, Lcom/google/gson/Gson;

    .line 50725069
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 50725072
    invoke-virtual {v1, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725075
    move-result-object v1

    .line 50725076
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d7
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_d7} :catch_63

    .line 50725079
    :try_start_d7
    new-instance v0, Lorg/json/JSONObject;

    .line 50725081
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_dc
    .catchall {:try_start_d7 .. :try_end_dc} :catchall_dd

    .line 50725084
    goto :goto_e2

    .line 50725085
    :catchall_dd
    :try_start_dd
    new-instance v0, Lorg/json/JSONObject;

    .line 50725087
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50725090
    :goto_e2
    const-string v1, "dog_params_json"

    .line 50725092
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725095
    const-string v0, "success"

    .line 50725097
    const/4 v1, 0x1

    .line 50725098
    invoke-virtual {p2, v1, v0, p3}, Lfx1/i;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_ed
    .catch Lorg/json/JSONException; {:try_start_dd .. :try_end_ed} :catch_63

    .line 50725101
    goto :goto_fd

    .line 50725102
    :goto_ee
    invoke-virtual {p3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 50725105
    move-result-object p3

    .line 50725106
    invoke-static {p1, p3}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725109
    const-string p1, "fail"

    .line 50725111
    const/4 p3, 0x2

    .line 50725112
    const/4 v0, 0x0

    .line 50725113
    const/4 v1, 0x0

    .line 50725114
    invoke-static {p2, v0, v1, p1, p3}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725117
    :goto_fd
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50724864
    const-string v0, "polling_settings_version"

    .line 50724865
    .line 50724866
    const-string v1, "dynamic_settings_version"

    .line 50724867
    .line 50724868
    const-string v2, "static_settings_version"

    .line 50724869
    .line 50724870
    const-string v3, "luckydog_polling_settings_version"

    .line 50724871
    .line 50724872
    const-string v4, "luckydog_dynamic_settings_version"

    .line 50724873
    .line 50724874
    const-string v5, "luckydog_static_settings_version"

    .line 50724875
    .line 50724876
    const-string v6, "luckydog_settings_version"

    .line 50724877
    .line 50724878
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724879
    .line 50724880
    .line 50724881
    const-string p1, "LuckyDogXBridge"

    .line 50724882
    .line 50724883
    const-string p3, "luckycatGetDogCommonParams on call"

    .line 50724884
    .line 50724885
    invoke-static {p1, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :try_start_18
    new-instance p3, Lorg/json/JSONObject;

    .line 50724889
    .line 50724890
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50724891
    .line 50724892
    .line 50724893
    new-instance v7, Ljava/util/HashMap;

    .line 50724894
    .line 50724895
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-static {v7}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->putCommonParams(Ljava/util/Map;)V

    .line 50724899
    .line 50724900
    .line 50724901
    new-instance v8, Ljava/util/HashMap;

    .line 50724902
    .line 50724903
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v7

    .line 50724910
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v7

    .line 50724914
    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v9

    .line 50724918
    if-eqz v9, :cond_4a

    .line 50724919
    .line 50724920
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v9

    .line 50724924
    check-cast v9, Ljava/util/Map$Entry;

    .line 50724925
    .line 50724926
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v10

    .line 50724930
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v9

    .line 50724934
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    goto :goto_32

    .line 50724938
    :cond_4a
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v7

    .line 50724942
    if-nez v7, :cond_66

    .line 50724943
    .line 50724944
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 50724945
    .line 50724946
    sget-object v9, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 50724947
    .line 50724948
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-static {v9}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v7

    .line 50724955
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v7

    .line 50724959
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    goto :goto_66

    .line 50724963
    :catch_63
    move-exception p3

    .line 50724964
    goto/16 :goto_ee

    .line 50724965
    .line 50724966
    :cond_66
    :goto_66
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v6

    .line 50724970
    if-nez v6, :cond_7e

    .line 50724971
    .line 50724972
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 50724973
    .line 50724974
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 50724975
    .line 50724976
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {v7}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v6

    .line 50724983
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v6

    .line 50724987
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    :cond_7e
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v5

    .line 50724994
    if-nez v5, :cond_96

    .line 50724995
    .line 50724996
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 50724997
    .line 50724998
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 50724999
    .line 50725000
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v5

    .line 50725007
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v5

    .line 50725011
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725012
    .line 50725013
    .line 50725014
    :cond_96
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50725015
    .line 50725016
    .line 50725017
    move-result v4

    .line 50725018
    if-nez v4, :cond_ae

    .line 50725019
    .line 50725020
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 50725021
    .line 50725022
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 50725023
    .line 50725024
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 50725028
    .line 50725029
    .line 50725030
    move-result v4

    .line 50725031
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v4

    .line 50725035
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725036
    .line 50725037
    .line 50725038
    :cond_ae
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50725039
    .line 50725040
    .line 50725041
    move-result v3

    .line 50725042
    if-eqz v3, :cond_b7

    .line 50725043
    .line 50725044
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725045
    .line 50725046
    .line 50725047
    :cond_b7
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50725048
    .line 50725049
    .line 50725050
    move-result v2

    .line 50725051
    if-eqz v2, :cond_c0

    .line 50725052
    .line 50725053
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725054
    .line 50725055
    .line 50725056
    :cond_c0
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50725057
    .line 50725058
    .line 50725059
    move-result v1

    .line 50725060
    if-eqz v1, :cond_c9

    .line 50725061
    .line 50725062
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725063
    .line 50725064
    .line 50725065
    :cond_c9
    const-string v0, "dog_params"

    .line 50725066
    .line 50725067
    new-instance v1, Lcom/google/gson/Gson;

    .line 50725068
    .line 50725069
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 50725070
    .line 50725071
    .line 50725072
    invoke-virtual {v1, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object v1

    .line 50725076
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d7
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_d7} :catch_63

    .line 50725077
    .line 50725078
    .line 50725079
    :try_start_d7
    new-instance v0, Lorg/json/JSONObject;

    .line 50725080
    .line 50725081
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_dc
    .catchall {:try_start_d7 .. :try_end_dc} :catchall_dd

    .line 50725082
    .line 50725083
    .line 50725084
    goto :goto_e2

    .line 50725085
    :catchall_dd
    :try_start_dd
    new-instance v0, Lorg/json/JSONObject;

    .line 50725086
    .line 50725087
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50725088
    .line 50725089
    .line 50725090
    :goto_e2
    const-string v1, "dog_params_json"

    .line 50725091
    .line 50725092
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725093
    .line 50725094
    .line 50725095
    const-string v0, "success"

    .line 50725096
    .line 50725097
    const/4 v1, 0x1

    .line 50725098
    invoke-virtual {p2, v1, v0, p3}, Lfx1/i;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_ed
    .catch Lorg/json/JSONException; {:try_start_dd .. :try_end_ed} :catch_63

    .line 50725099
    .line 50725100
    .line 50725101
    goto :goto_fd

    .line 50725102
    :goto_ee
    invoke-virtual {p3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 50725103
    .line 50725104
    .line 50725105
    move-result-object p3

    .line 50725106
    invoke-static {p1, p3}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725107
    .line 50725108
    .line 50725109
    const-string p1, "fail"

    .line 50725110
    .line 50725111
    const/4 p3, 0x2

    .line 50725112
    const/4 v0, 0x0

    .line 50725113
    const/4 v1, 0x0

    .line 50725114
    invoke-static {p2, v0, v1, p1, p3}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725115
    .line 50725116
    .line 50725117
    :goto_fd
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfx1/k;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfx1/k;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


