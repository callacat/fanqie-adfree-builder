## classes15/com/bytedance/android/live/core/setting/v2/strategy/ColdUpdateStrategy.smali
# added=0 removed=0 changed=3

.method public printMonitor(ZZLjava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public printMonitor(ZZLjava/util/Map;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    xor-int/lit8 v0, p1, 0x1

    .line 67371013
    if-eqz p2, :cond_a

    .line 67371015
    const-string p1, "full"

    .line 67371017
    goto :goto_c

    .line 67371018
    :cond_a
    const-string p1, "incr"

    .line 67371020
    :goto_c
    move-object v1, p1

    .line 67371021
    const-string v2, "clod"

    .line 67371023
    sget-object p1, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 67371025
    const-string p2, "ColdStrategy_gson"

    .line 67371027
    invoke-virtual {p1, p2}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->getTimeMonitor(Ljava/lang/String;)Ljava/lang/Long;

    .line 67371030
    move-result-object v3

    .line 67371031
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 67371034
    move-result v4

    .line 67371035
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 67371038
    move-result v5

    .line 67371039
    const-string v6, "update\u6570\u636e"

    .line 67371041
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingV2Monitor;->localUpdateResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 67371044
    return-void
.end method

[INNER-ORIGINAL]
.method public printMonitor(ZZLjava/util/Map;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    xor-int/lit8 v0, p1, 0x1

    .line 67371012
    .line 67371013
    if-eqz p2, :cond_a

    .line 67371014
    .line 67371015
    const-string p1, "full"

    .line 67371016
    .line 67371017
    goto :goto_c

    .line 67371018
    :cond_a
    const-string p1, "incr"

    .line 67371019
    .line 67371020
    :goto_c
    move-object v1, p1

    .line 67371021
    const-string v2, "clod"

    .line 67371022
    .line 67371023
    sget-object p1, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 67371024
    .line 67371025
    const-string p2, "ColdStrategy_gson"

    .line 67371026
    .line 67371027
    invoke-virtual {p1, p2}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->getTimeMonitor(Ljava/lang/String;)Ljava/lang/Long;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v3

    .line 67371031
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 67371032
    .line 67371033
    .line 67371034
    move-result v4

    .line 67371035
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 67371036
    .line 67371037
    .line 67371038
    move-result v5

    .line 67371039
    const-string v6, "update\u6570\u636e"

    .line 67371040
    .line 67371041
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingV2Monitor;->localUpdateResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 67371042
    .line 67371043
    .line 67371044
    return-void
.end method


.method public update(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;)Z
[MOD-CHANGED]
.method public update(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;)Z
    .registers 11

    .prologue
    .line 50724864
    sget-object p3, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 50724866
    const-string v0, "ColdStrategy_gson"

    .line 50724868
    invoke-virtual {p3, v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->startCostTimeMonitor(Ljava/lang/String;)V

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    if-eqz p2, :cond_17

    .line 50724874
    const-string v2, "setting_update_mode"

    .line 50724876
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50724879
    move-result-object v2

    .line 50724880
    if-eqz v2, :cond_17

    .line 50724882
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 50724885
    move-result-object v2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move-object v2, v1

    .line 50724888
    :goto_18
    const-string v3, "full"

    .line 50724890
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724893
    move-result v2

    .line 50724894
    if-eqz v2, :cond_29

    .line 50724896
    sget-object v3, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 50724898
    invoke-virtual {v3}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 50724901
    move-result-object v3

    .line 50724902
    invoke-virtual {v3}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->clearAll()Z

    .line 50724905
    :cond_29
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50724907
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724910
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50724912
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724915
    const-string v5, ""

    .line 50724917
    if-eqz p1, :cond_59

    .line 50724919
    sget-object v3, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 50724921
    invoke-virtual {v3}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->getMGson()Lcom/google/gson/Gson;

    .line 50724924
    move-result-object v3

    .line 50724925
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50724928
    move-result-object p1

    .line 50724929
    new-instance v6, Lcom/bytedance/android/live/core/setting/v2/strategy/ColdUpdateStrategy$update$1$1;

    .line 50724931
    invoke-direct {v6}, Lcom/bytedance/android/live/core/setting/v2/strategy/ColdUpdateStrategy$update$1$1;-><init>()V

    .line 50724934
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50724937
    move-result-object v6

    .line 50724938
    invoke-virtual {v3, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724941
    move-result-object p1

    .line 50724942
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724945
    move-object v3, p1

    .line 50724946
    check-cast v3, Ljava/util/Map;

    .line 50724948
    const-string p1, "_setting_extra"

    .line 50724950
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724953
    :cond_59
    if-eqz p2, :cond_82

    .line 50724955
    const-string p1, "to_delete_keys"

    .line 50724957
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 50724960
    move-result-object p1

    .line 50724961
    if-eqz p1, :cond_67

    .line 50724963
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50724966
    move-result-object v1

    .line 50724967
    :cond_67
    if-eqz v1, :cond_82

    .line 50724969
    sget-object p1, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 50724971
    invoke-virtual {p1}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->getMGson()Lcom/google/gson/Gson;

    .line 50724974
    move-result-object p1

    .line 50724975
    new-instance p2, Lcom/bytedance/android/live/core/setting/v2/strategy/ColdUpdateStrategy$update$2$1$1;

    .line 50724977
    invoke-direct {p2}, Lcom/bytedance/android/live/core/setting/v2/strategy/ColdUpdateStrategy$update$2$1$1;-><init>()V

    .line 50724980
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50724983
    move-result-object p2

    .line 50724984
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724987
    move-result-object p1

    .line 50724988
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724991
    move-object v4, p1

    .line 50724992
    check-cast v4, Ljava/util/Map;

    .line 50724994
    :cond_82
    invoke-virtual {p3, v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->finishTimeMonitor(Ljava/lang/String;)V

    .line 50724997
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/android/live/core/setting/v2/strategy/ColdUpdateStrategy;->update(Ljava/util/Map;Ljava/util/Map;)Z

    .line 50725000
    move-result p1

    .line 50725001
    invoke-virtual {p0, p1, v2, v4, v3}, Lcom/bytedance/android/live/core/setting/v2/strategy/ColdUpdateStrategy;->printMonitor(ZZLjava/util/Map;Ljava/util/Map;)V

    .line 50725004
    return p1
.end method

[INNER-ORIGINAL]
.method public update(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/bytedance/android/live/core/setting/v2/vo/CacheSettingVo;)Z
    .registers 11

    .prologue
    .line 50724864
    sget-object p3, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 50724865
    .line 50724866
    const-string v0, "ColdStrategy_gson"

    .line 50724867
    .line 50724868
    invoke-virtual {p3, v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->startCostTimeMonitor(Ljava/lang/String;)V

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    if-eqz p2, :cond_17

    .line 50724873
    .line 50724874
    const-string v2, "setting_update_mode"

    .line 50724875
    .line 50724876
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v2

    .line 50724880
    if-eqz v2, :cond_17

    .line 50724881
    .line 50724882
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move-object v2, v1

    .line 50724888
    :goto_18
    const-string v3, "full"

    .line 50724889
    .line 50724890
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v2

    .line 50724894
    if-eqz v2, :cond_29

    .line 50724895
    .line 50724896
    sget-object v3, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 50724897
    .line 50724898
    invoke-virtual {v3}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v3

    .line 50724902
    invoke-virtual {v3}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->clearAll()Z

    .line 50724903
    .line 50724904
    .line 50724905
    :cond_29
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50724906
    .line 50724907
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724908
    .line 50724909
    .line 50724910
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50724911
    .line 50724912
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724913
    .line 50724914
    .line 50724915
    const-string v5, ""

    .line 50724916
    .line 50724917
    if-eqz p1, :cond_59

    .line 50724918
    .line 50724919
    sget-object v3, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 50724920
    .line 50724921
    invoke-virtual {v3}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->getMGson()Lcom/google/gson/Gson;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v3

    .line 50724925
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    new-instance v6, Lcom/bytedance/android/live/core/setting/v2/strategy/ColdUpdateStrategy$update$1$1;

    .line 50724930
    .line 50724931
    invoke-direct {v6}, Lcom/bytedance/android/live/core/setting/v2/strategy/ColdUpdateStrategy$update$1$1;-><init>()V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v6

    .line 50724938
    invoke-virtual {v3, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    move-object v3, p1

    .line 50724946
    check-cast v3, Ljava/util/Map;

    .line 50724947
    .line 50724948
    const-string p1, "_setting_extra"

    .line 50724949
    .line 50724950
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    :cond_59
    if-eqz p2, :cond_82

    .line 50724954
    .line 50724955
    const-string p1, "to_delete_keys"

    .line 50724956
    .line 50724957
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    if-eqz p1, :cond_67

    .line 50724962
    .line 50724963
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v1

    .line 50724967
    :cond_67
    if-eqz v1, :cond_82

    .line 50724968
    .line 50724969
    sget-object p1, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;

    .line 50724970
    .line 50724971
    invoke-virtual {p1}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingGsonHelper;->getMGson()Lcom/google/gson/Gson;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    new-instance p2, Lcom/bytedance/android/live/core/setting/v2/strategy/ColdUpdateStrategy$update$2$1$1;

    .line 50724976
    .line 50724977
    invoke-direct {p2}, Lcom/bytedance/android/live/core/setting/v2/strategy/ColdUpdateStrategy$update$2$1$1;-><init>()V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p2

    .line 50724984
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    move-object v4, p1

    .line 50724992
    check-cast v4, Ljava/util/Map;

    .line 50724993
    .line 50724994
    :cond_82
    invoke-virtual {p3, v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->finishTimeMonitor(Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/android/live/core/setting/v2/strategy/ColdUpdateStrategy;->update(Ljava/util/Map;Ljava/util/Map;)Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result p1

    .line 50725001
    invoke-virtual {p0, p1, v2, v4, v3}, Lcom/bytedance/android/live/core/setting/v2/strategy/ColdUpdateStrategy;->printMonitor(ZZLjava/util/Map;Ljava/util/Map;)V

    .line 50725002
    .line 50725003
    .line 50725004
    return p1
.end method


.method public final update(Ljava/util/Map;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final update(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 34013186
    const-string v1, "ColdStrategy_update_sp"

    .line 34013188
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->startCostTimeMonitor(Ljava/lang/String;)V

    .line 34013191
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/strategy/ColdUpdateStrategy;->printLog(Ljava/util/Map;Ljava/util/Map;)V

    .line 34013194
    const/4 v0, 0x0

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    const/4 v3, 0x1

    .line 34013197
    if-eqz p1, :cond_45

    .line 34013199
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34013201
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013204
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013207
    move-result-object p1

    .line 34013208
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013211
    move-result-object p1

    .line 34013212
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013215
    move-result v5

    .line 34013216
    if-eqz v5, :cond_46

    .line 34013218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013221
    move-result-object v5

    .line 34013222
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013224
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013227
    move-result-object v6

    .line 34013228
    if-eqz v6, :cond_36

    .line 34013230
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013233
    move-result-object v6

    .line 34013234
    if-eqz v6, :cond_36

    .line 34013236
    const/4 v6, 0x1

    .line 34013237
    goto :goto_37

    .line 34013238
    :cond_36
    const/4 v6, 0x0

    .line 34013239
    :goto_37
    if-eqz v6, :cond_1c

    .line 34013241
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013244
    move-result-object v6

    .line 34013245
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013248
    move-result-object v5

    .line 34013249
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013252
    goto :goto_1c

    .line 34013253
    :cond_45
    move-object v4, v0

    .line 34013254
    :cond_46
    if-eqz p2, :cond_7e

    .line 34013256
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013258
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013261
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013264
    move-result-object p1

    .line 34013265
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013268
    move-result-object p1

    .line 34013269
    :cond_55
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013272
    move-result p2

    .line 34013273
    if-eqz p2, :cond_7e

    .line 34013275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013278
    move-result-object p2

    .line 34013279
    check-cast p2, Ljava/util/Map$Entry;

    .line 34013281
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013284
    move-result-object v5

    .line 34013285
    if-eqz v5, :cond_6f

    .line 34013287
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013290
    move-result-object v5

    .line 34013291
    if-eqz v5, :cond_6f

    .line 34013293
    const/4 v5, 0x1

    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    const/4 v5, 0x0

    .line 34013296
    :goto_70
    if-eqz v5, :cond_55

    .line 34013298
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013301
    move-result-object v5

    .line 34013302
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013305
    move-result-object p2

    .line 34013306
    invoke-interface {v0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013309
    goto :goto_55

    .line 34013310
    :cond_7e
    if-eqz v4, :cond_8f

    .line 34013312
    sget-object p1, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 34013314
    invoke-virtual {p1}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 34013317
    move-result-object p1

    .line 34013318
    sget-object p2, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->LOCAL_CACHE:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 34013320
    sget-object v5, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;->MINUS:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;

    .line 34013322
    invoke-virtual {p1, p2, v5, v4}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 34013325
    move-result p1

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    const/4 p1, 0x1

    .line 34013328
    :goto_90
    if-eqz v0, :cond_a1

    .line 34013330
    sget-object p2, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 34013332
    invoke-virtual {p2}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 34013335
    move-result-object p2

    .line 34013336
    sget-object v5, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->LOCAL_CACHE:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 34013338
    sget-object v6, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;->PLUS:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;

    .line 34013340
    invoke-virtual {p2, v5, v6, v0}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 34013343
    move-result p2

    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    const/4 p2, 0x1

    .line 34013346
    :goto_a2
    sget-object v5, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 34013348
    invoke-virtual {v5, v1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->finishTimeMonitor(Ljava/lang/String;)V

    .line 34013351
    const-string v1, "ColdStrategy_clear_not_sp_cache"

    .line 34013353
    invoke-virtual {v5, v1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->startCostTimeMonitor(Ljava/lang/String;)V

    .line 34013356
    if-eqz v0, :cond_cd

    .line 34013358
    sget-object v6, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 34013360
    invoke-virtual {v6}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 34013363
    move-result-object v7

    .line 34013364
    sget-object v8, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->OBJECT:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 34013366
    sget-object v9, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;->MINUS:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;

    .line 34013368
    invoke-virtual {v7, v8, v9, v0}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 34013371
    invoke-virtual {v6}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 34013374
    move-result-object v7

    .line 34013375
    sget-object v8, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->TRANSIENT:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 34013377
    invoke-virtual {v7, v8, v9, v0}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 34013380
    invoke-virtual {v6}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 34013383
    move-result-object v6

    .line 34013384
    sget-object v7, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->PRELOAD_CACHE:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 34013386
    invoke-virtual {v6, v7, v9, v0}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 34013389
    :cond_cd
    if-eqz v4, :cond_ee

    .line 34013391
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 34013393
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 34013396
    move-result-object v6

    .line 34013397
    sget-object v7, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->OBJECT:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 34013399
    sget-object v8, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;->MINUS:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;

    .line 34013401
    invoke-virtual {v6, v7, v8, v4}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 34013404
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 34013407
    move-result-object v6

    .line 34013408
    sget-object v7, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->TRANSIENT:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 34013410
    invoke-virtual {v6, v7, v8, v4}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 34013413
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 34013416
    move-result-object v0

    .line 34013417
    sget-object v6, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->PRELOAD_CACHE:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 34013419
    invoke-virtual {v0, v6, v8, v4}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 34013422
    :cond_ee
    invoke-virtual {v5, v1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->finishTimeMonitor(Ljava/lang/String;)V

    .line 34013425
    if-eqz p2, :cond_f6

    .line 34013427
    if-eqz p1, :cond_f6

    .line 34013429
    const/4 v2, 0x1

    .line 34013430
    :cond_f6
    return v2
.end method

[INNER-ORIGINAL]
.method public final update(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 34013185
    .line 34013186
    const-string v1, "ColdStrategy_update_sp"

    .line 34013187
    .line 34013188
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->startCostTimeMonitor(Ljava/lang/String;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/strategy/ColdUpdateStrategy;->printLog(Ljava/util/Map;Ljava/util/Map;)V

    .line 34013192
    .line 34013193
    .line 34013194
    const/4 v0, 0x0

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    const/4 v3, 0x1

    .line 34013197
    if-eqz p1, :cond_45

    .line 34013198
    .line 34013199
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34013200
    .line 34013201
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object p1

    .line 34013208
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object p1

    .line 34013212
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v5

    .line 34013216
    if-eqz v5, :cond_46

    .line 34013217
    .line 34013218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v5

    .line 34013222
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013223
    .line 34013224
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v6

    .line 34013228
    if-eqz v6, :cond_36

    .line 34013229
    .line 34013230
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v6

    .line 34013234
    if-eqz v6, :cond_36

    .line 34013235
    .line 34013236
    const/4 v6, 0x1

    .line 34013237
    goto :goto_37

    .line 34013238
    :cond_36
    const/4 v6, 0x0

    .line 34013239
    :goto_37
    if-eqz v6, :cond_1c

    .line 34013240
    .line 34013241
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v6

    .line 34013245
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v5

    .line 34013249
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    goto :goto_1c

    .line 34013253
    :cond_45
    move-object v4, v0

    .line 34013254
    :cond_46
    if-eqz p2, :cond_7e

    .line 34013255
    .line 34013256
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013257
    .line 34013258
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object p1

    .line 34013265
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p1

    .line 34013269
    :cond_55
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result p2

    .line 34013273
    if-eqz p2, :cond_7e

    .line 34013274
    .line 34013275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object p2

    .line 34013279
    check-cast p2, Ljava/util/Map$Entry;

    .line 34013280
    .line 34013281
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v5

    .line 34013285
    if-eqz v5, :cond_6f

    .line 34013286
    .line 34013287
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v5

    .line 34013291
    if-eqz v5, :cond_6f

    .line 34013292
    .line 34013293
    const/4 v5, 0x1

    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    const/4 v5, 0x0

    .line 34013296
    :goto_70
    if-eqz v5, :cond_55

    .line 34013297
    .line 34013298
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v5

    .line 34013302
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p2

    .line 34013306
    invoke-interface {v0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013307
    .line 34013308
    .line 34013309
    goto :goto_55

    .line 34013310
    :cond_7e
    if-eqz v4, :cond_8f

    .line 34013311
    .line 34013312
    sget-object p1, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 34013313
    .line 34013314
    invoke-virtual {p1}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object p1

    .line 34013318
    sget-object p2, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->LOCAL_CACHE:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 34013319
    .line 34013320
    sget-object v5, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;->MINUS:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;

    .line 34013321
    .line 34013322
    invoke-virtual {p1, p2, v5, v4}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result p1

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    const/4 p1, 0x1

    .line 34013328
    :goto_90
    if-eqz v0, :cond_a1

    .line 34013329
    .line 34013330
    sget-object p2, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 34013331
    .line 34013332
    invoke-virtual {p2}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p2

    .line 34013336
    sget-object v5, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->LOCAL_CACHE:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 34013337
    .line 34013338
    sget-object v6, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;->PLUS:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;

    .line 34013339
    .line 34013340
    invoke-virtual {p2, v5, v6, v0}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result p2

    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    const/4 p2, 0x1

    .line 34013346
    :goto_a2
    sget-object v5, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 34013347
    .line 34013348
    invoke-virtual {v5, v1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->finishTimeMonitor(Ljava/lang/String;)V

    .line 34013349
    .line 34013350
    .line 34013351
    const-string v1, "ColdStrategy_clear_not_sp_cache"

    .line 34013352
    .line 34013353
    invoke-virtual {v5, v1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->startCostTimeMonitor(Ljava/lang/String;)V

    .line 34013354
    .line 34013355
    .line 34013356
    if-eqz v0, :cond_cd

    .line 34013357
    .line 34013358
    sget-object v6, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 34013359
    .line 34013360
    invoke-virtual {v6}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v7

    .line 34013364
    sget-object v8, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->OBJECT:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 34013365
    .line 34013366
    sget-object v9, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;->MINUS:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;

    .line 34013367
    .line 34013368
    invoke-virtual {v7, v8, v9, v0}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {v6}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v7

    .line 34013375
    sget-object v8, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->TRANSIENT:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 34013376
    .line 34013377
    invoke-virtual {v7, v8, v9, v0}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {v6}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v6

    .line 34013384
    sget-object v7, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->PRELOAD_CACHE:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 34013385
    .line 34013386
    invoke-virtual {v6, v7, v9, v0}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 34013387
    .line 34013388
    .line 34013389
    :cond_cd
    if-eqz v4, :cond_ee

    .line 34013390
    .line 34013391
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 34013392
    .line 34013393
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v6

    .line 34013397
    sget-object v7, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->OBJECT:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 34013398
    .line 34013399
    sget-object v8, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;->MINUS:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;

    .line 34013400
    .line 34013401
    invoke-virtual {v6, v7, v8, v4}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v6

    .line 34013408
    sget-object v7, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->TRANSIENT:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 34013409
    .line 34013410
    invoke-virtual {v6, v7, v8, v4}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->getMCacheManger()Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v0

    .line 34013417
    sget-object v6, Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;->PRELOAD_CACHE:Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;

    .line 34013418
    .line 34013419
    invoke-virtual {v0, v6, v8, v4}, Lcom/bytedance/android/live/core/setting/v2/cache/CacheManger;->update(Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$CacheType;Lcom/bytedance/android/live/core/setting/v2/cache/ICacheManger$Operation;Ljava/util/Map;)Z

    .line 34013420
    .line 34013421
    .line 34013422
    :cond_ee
    invoke-virtual {v5, v1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->finishTimeMonitor(Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    if-eqz p2, :cond_f6

    .line 34013426
    .line 34013427
    if-eqz p1, :cond_f6

    .line 34013428
    .line 34013429
    const/4 v2, 0x1

    .line 34013430
    :cond_f6
    return v2
.end method


