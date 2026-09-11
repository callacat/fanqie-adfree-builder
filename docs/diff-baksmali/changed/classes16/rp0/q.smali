## classes16/rp0/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXReportAppLogMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXReportAppLogMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XReportAppLogMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXReportAppLogMethod$XReportAppLogCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XReportAppLogMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXReportAppLogMethod$XReportAppLogCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XReportAppLogMethodParamModel;->getEventName()Ljava/lang/String;

    .line 50724870
    move-result-object p3

    .line 50724871
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XReportAppLogMethodParamModel;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724874
    move-result-object p1

    .line 50724875
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 50724878
    move-result-object v0

    .line 50724879
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50724881
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724884
    :cond_14
    :goto_14
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 50724887
    move-result v2

    .line 50724888
    if-eqz v2, :cond_94

    .line 50724890
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 50724893
    move-result-object v2

    .line 50724894
    invoke-interface {p1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50724897
    move-result-object v3

    .line 50724898
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50724901
    move-result-object v4

    .line 50724902
    sget-object v5, Lrp0/p;->a:[I

    .line 50724904
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50724907
    move-result v4

    .line 50724908
    aget v4, v5, v4

    .line 50724910
    const-string v5, ""

    .line 50724912
    packed-switch v4, :pswitch_data_b2

    .line 50724915
    goto :goto_14

    .line 50724916
    :pswitch_34
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asArray()Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50724919
    move-result-object v3

    .line 50724920
    if-eqz v3, :cond_14

    .line 50724922
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50724924
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableArrayToJSONArray(Lcom/bytedance/ies/xbridge/XReadableArray;)Lorg/json/JSONArray;

    .line 50724927
    move-result-object v3

    .line 50724928
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50724931
    move-result-object v3

    .line 50724932
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724935
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724938
    move-result-object v2

    .line 50724939
    check-cast v2, Ljava/lang/String;

    .line 50724941
    goto :goto_14

    .line 50724942
    :pswitch_4e
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asMap()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724945
    move-result-object v3

    .line 50724946
    if-eqz v3, :cond_14

    .line 50724948
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50724950
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50724953
    move-result-object v3

    .line 50724954
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724957
    move-result-object v3

    .line 50724958
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724961
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724964
    move-result-object v2

    .line 50724965
    check-cast v2, Ljava/lang/String;

    .line 50724967
    goto :goto_14

    .line 50724968
    :pswitch_68
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 50724971
    move-result-object v3

    .line 50724972
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724975
    goto :goto_14

    .line 50724976
    :pswitch_70
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 50724979
    move-result-wide v3

    .line 50724980
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50724983
    move-result-object v3

    .line 50724984
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724987
    goto :goto_14

    .line 50724988
    :pswitch_7c
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 50724991
    move-result v3

    .line 50724992
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724995
    move-result-object v3

    .line 50724996
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724999
    goto :goto_14

    .line 50725000
    :pswitch_88
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 50725003
    move-result v3

    .line 50725004
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50725007
    move-result-object v3

    .line 50725008
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725011
    goto :goto_14

    .line 50725012
    :cond_94
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50725014
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 50725017
    move-result-object p1

    .line 50725018
    if-eqz p1, :cond_aa

    .line 50725020
    invoke-interface {p1, p3, v1}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V

    .line 50725023
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XReportAppLogMethodResultModel;

    .line 50725025
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XReportAppLogMethodResultModel;-><init>()V

    .line 50725028
    const/4 p3, 0x2

    .line 50725029
    const/4 v0, 0x0

    .line 50725030
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXReportAppLogMethod$XReportAppLogCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXReportAppLogMethod$XReportAppLogCallback;Lcom/bytedance/ies/xbridge/model/results/XReportAppLogMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725033
    goto :goto_b0

    .line 50725034
    :cond_aa
    const/4 p1, 0x0

    .line 50725035
    const-string p3, "applog depend is null"

    .line 50725037
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXReportAppLogMethod$XReportAppLogCallback;->onFailure(ILjava/lang/String;)V

    .line 50725040
    :goto_b0
    return-void

    nop

    .line 50725042
    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_88
        :pswitch_7c
        :pswitch_70
        :pswitch_68
        :pswitch_4e
        :pswitch_34
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XReportAppLogMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXReportAppLogMethod$XReportAppLogCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XReportAppLogMethodParamModel;->getEventName()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p3

    .line 50724871
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XReportAppLogMethodParamModel;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v0

    .line 50724879
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50724880
    .line 50724881
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724882
    .line 50724883
    .line 50724884
    :cond_14
    :goto_14
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v2

    .line 50724888
    if-eqz v2, :cond_94

    .line 50724889
    .line 50724890
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v2

    .line 50724894
    invoke-interface {p1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v3

    .line 50724898
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v4

    .line 50724902
    sget-object v5, Lrp0/p;->a:[I

    .line 50724903
    .line 50724904
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v4

    .line 50724908
    aget v4, v5, v4

    .line 50724909
    .line 50724910
    const-string v5, ""

    .line 50724911
    .line 50724912
    packed-switch v4, :pswitch_data_b2

    .line 50724913
    .line 50724914
    .line 50724915
    goto :goto_14

    .line 50724916
    :pswitch_34
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asArray()Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v3

    .line 50724920
    if-eqz v3, :cond_14

    .line 50724921
    .line 50724922
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50724923
    .line 50724924
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableArrayToJSONArray(Lcom/bytedance/ies/xbridge/XReadableArray;)Lorg/json/JSONArray;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v3

    .line 50724928
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v3

    .line 50724932
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v2

    .line 50724939
    check-cast v2, Ljava/lang/String;

    .line 50724940
    .line 50724941
    goto :goto_14

    .line 50724942
    :pswitch_4e
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asMap()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v3

    .line 50724946
    if-eqz v3, :cond_14

    .line 50724947
    .line 50724948
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50724949
    .line 50724950
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v3

    .line 50724954
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v3

    .line 50724958
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v2

    .line 50724965
    check-cast v2, Ljava/lang/String;

    .line 50724966
    .line 50724967
    goto :goto_14

    .line 50724968
    :pswitch_68
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v3

    .line 50724972
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    goto :goto_14

    .line 50724976
    :pswitch_70
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-wide v3

    .line 50724980
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v3

    .line 50724984
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_14

    .line 50724988
    :pswitch_7c
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 50724989
    .line 50724990
    .line 50724991
    move-result v3

    .line 50724992
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v3

    .line 50724996
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    goto :goto_14

    .line 50725000
    :pswitch_88
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 50725001
    .line 50725002
    .line 50725003
    move-result v3

    .line 50725004
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v3

    .line 50725008
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    goto :goto_14

    .line 50725012
    :cond_94
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50725013
    .line 50725014
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    if-eqz p1, :cond_aa

    .line 50725019
    .line 50725020
    invoke-interface {p1, p3, v1}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V

    .line 50725021
    .line 50725022
    .line 50725023
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XReportAppLogMethodResultModel;

    .line 50725024
    .line 50725025
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XReportAppLogMethodResultModel;-><init>()V

    .line 50725026
    .line 50725027
    .line 50725028
    const/4 p3, 0x2

    .line 50725029
    const/4 v0, 0x0

    .line 50725030
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXReportAppLogMethod$XReportAppLogCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXReportAppLogMethod$XReportAppLogCallback;Lcom/bytedance/ies/xbridge/model/results/XReportAppLogMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725031
    .line 50725032
    .line 50725033
    goto :goto_b0

    .line 50725034
    :cond_aa
    const/4 p1, 0x0

    .line 50725035
    const-string p3, "applog depend is null"

    .line 50725036
    .line 50725037
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXReportAppLogMethod$XReportAppLogCallback;->onFailure(ILjava/lang/String;)V

    .line 50725038
    .line 50725039
    .line 50725040
    :goto_b0
    return-void

    .line 50725041
    nop

    .line 50725042
    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_88
        :pswitch_7c
        :pswitch_70
        :pswitch_68
        :pswitch_4e
        :pswitch_34
    .end packed-switch
.end method


