## classes17/com/bytedance/ies/xbridge/log/bridge/XReportAppLogMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/log/base/AbsXReportAppLogMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/log/base/AbsXReportAppLogMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
[MOD-CHANGED]
.method private final getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method


.method public handle(Lcom/bytedance/ies/xbridge/log/model/XReportAppLogMethodParamModel;Lcom/bytedance/ies/xbridge/log/base/AbsXReportAppLogMethod$XReportAppLogCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/log/model/XReportAppLogMethodParamModel;Lcom/bytedance/ies/xbridge/log/base/AbsXReportAppLogMethod$XReportAppLogCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportAppLogMethodParamModel;->getEventName()Ljava/lang/String;

    .line 50724870
    move-result-object p3

    .line 50724871
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportAppLogMethodParamModel;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724874
    move-result-object p1

    .line 50724875
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724877
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724880
    if-eqz p1, :cond_9b

    .line 50724882
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 50724885
    move-result-object v1

    .line 50724886
    if-eqz v1, :cond_9b

    .line 50724888
    :cond_18
    :goto_18
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 50724891
    move-result v2

    .line 50724892
    if-eqz v2, :cond_9b

    .line 50724894
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 50724897
    move-result-object v2

    .line 50724898
    invoke-interface {p1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50724901
    move-result-object v3

    .line 50724902
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50724905
    move-result-object v4

    .line 50724906
    sget-object v5, Lcom/bytedance/ies/xbridge/log/bridge/XReportAppLogMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50724908
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50724911
    move-result v4

    .line 50724912
    aget v4, v5, v4

    .line 50724914
    const-string v5, ""

    .line 50724916
    packed-switch v4, :pswitch_data_b0

    .line 50724919
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724921
    goto :goto_18

    .line 50724922
    :pswitch_3a
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asArray()Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50724925
    move-result-object v3

    .line 50724926
    if-eqz v3, :cond_18

    .line 50724928
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50724930
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableArrayToJSONArray(Lcom/bytedance/ies/xbridge/XReadableArray;)Lorg/json/JSONArray;

    .line 50724933
    move-result-object v3

    .line 50724934
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50724937
    move-result-object v3

    .line 50724938
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724944
    move-result-object v2

    .line 50724945
    check-cast v2, Ljava/lang/String;

    .line 50724947
    goto :goto_18

    .line 50724948
    :pswitch_54
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asMap()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724951
    move-result-object v3

    .line 50724952
    if-eqz v3, :cond_18

    .line 50724954
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50724956
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50724959
    move-result-object v3

    .line 50724960
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724963
    move-result-object v3

    .line 50724964
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724967
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    move-result-object v2

    .line 50724971
    check-cast v2, Ljava/lang/String;

    .line 50724973
    goto :goto_18

    .line 50724974
    :pswitch_6e
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 50724977
    move-result-object v3

    .line 50724978
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724981
    goto :goto_18

    .line 50724982
    :pswitch_76
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 50724985
    move-result-wide v3

    .line 50724986
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50724989
    move-result-object v3

    .line 50724990
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724993
    goto :goto_18

    .line 50724994
    :pswitch_82
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 50724997
    move-result v3

    .line 50724998
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725001
    move-result-object v3

    .line 50725002
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725005
    goto :goto_18

    .line 50725006
    :pswitch_8e
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 50725009
    move-result v3

    .line 50725010
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50725013
    move-result-object v3

    .line 50725014
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725017
    goto/16 :goto_18

    .line 50725019
    :cond_9b
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/log/bridge/XReportAppLogMethod;->getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 50725022
    move-result-object p1

    .line 50725023
    if-eqz p1, :cond_a4

    .line 50725025
    invoke-interface {p1, p3, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;->onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V

    .line 50725028
    :cond_a4
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50725030
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50725033
    const/4 p3, 0x2

    .line 50725034
    const/4 v0, 0x0

    .line 50725035
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/log/base/AbsXReportAppLogMethod$XReportAppLogCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/log/base/AbsXReportAppLogMethod$XReportAppLogCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725038
    return-void

    nop

    .line 50725040
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_8e
        :pswitch_82
        :pswitch_76
        :pswitch_6e
        :pswitch_54
        :pswitch_3a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/log/model/XReportAppLogMethodParamModel;Lcom/bytedance/ies/xbridge/log/base/AbsXReportAppLogMethod$XReportAppLogCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportAppLogMethodParamModel;->getEventName()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p3

    .line 50724871
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/log/model/XReportAppLogMethodParamModel;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724876
    .line 50724877
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724878
    .line 50724879
    .line 50724880
    if-eqz p1, :cond_9b

    .line 50724881
    .line 50724882
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v1

    .line 50724886
    if-eqz v1, :cond_9b

    .line 50724887
    .line 50724888
    :cond_18
    :goto_18
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v2

    .line 50724892
    if-eqz v2, :cond_9b

    .line 50724893
    .line 50724894
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v2

    .line 50724898
    invoke-interface {p1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v3

    .line 50724902
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v4

    .line 50724906
    sget-object v5, Lcom/bytedance/ies/xbridge/log/bridge/XReportAppLogMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50724907
    .line 50724908
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v4

    .line 50724912
    aget v4, v5, v4

    .line 50724913
    .line 50724914
    const-string v5, ""

    .line 50724915
    .line 50724916
    packed-switch v4, :pswitch_data_b0

    .line 50724917
    .line 50724918
    .line 50724919
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724920
    .line 50724921
    goto :goto_18

    .line 50724922
    :pswitch_3a
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asArray()Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v3

    .line 50724926
    if-eqz v3, :cond_18

    .line 50724927
    .line 50724928
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50724929
    .line 50724930
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableArrayToJSONArray(Lcom/bytedance/ies/xbridge/XReadableArray;)Lorg/json/JSONArray;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v3

    .line 50724934
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v3

    .line 50724938
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v2

    .line 50724945
    check-cast v2, Ljava/lang/String;

    .line 50724946
    .line 50724947
    goto :goto_18

    .line 50724948
    :pswitch_54
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asMap()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v3

    .line 50724952
    if-eqz v3, :cond_18

    .line 50724953
    .line 50724954
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50724955
    .line 50724956
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v3

    .line 50724960
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v3

    .line 50724964
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v2

    .line 50724971
    check-cast v2, Ljava/lang/String;

    .line 50724972
    .line 50724973
    goto :goto_18

    .line 50724974
    :pswitch_6e
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v3

    .line 50724978
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    goto :goto_18

    .line 50724982
    :pswitch_76
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-wide v3

    .line 50724986
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v3

    .line 50724990
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    goto :goto_18

    .line 50724994
    :pswitch_82
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v3

    .line 50724998
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v3

    .line 50725002
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    goto :goto_18

    .line 50725006
    :pswitch_8e
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 50725007
    .line 50725008
    .line 50725009
    move-result v3

    .line 50725010
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v3

    .line 50725014
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    goto/16 :goto_18

    .line 50725018
    .line 50725019
    :cond_9b
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/log/bridge/XReportAppLogMethod;->getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p1

    .line 50725023
    if-eqz p1, :cond_a4

    .line 50725024
    .line 50725025
    invoke-interface {p1, p3, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;->onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V

    .line 50725026
    .line 50725027
    .line 50725028
    :cond_a4
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50725029
    .line 50725030
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50725031
    .line 50725032
    .line 50725033
    const/4 p3, 0x2

    .line 50725034
    const/4 v0, 0x0

    .line 50725035
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/log/base/AbsXReportAppLogMethod$XReportAppLogCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/log/base/AbsXReportAppLogMethod$XReportAppLogCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725036
    .line 50725037
    .line 50725038
    return-void

    .line 50725039
    nop

    .line 50725040
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_8e
        :pswitch_82
        :pswitch_76
        :pswitch_6e
        :pswitch_54
        :pswitch_3a
    .end packed-switch
.end method


