## classes17/com/bytedance/ies/xbridge/log/idl/XReportMonitorLogMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50528259
    move-result v0

    .line 50528260
    if-lez v0, :cond_8

    .line 50528262
    const/4 v0, 0x1

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    const/4 v0, 0x0

    .line 50528265
    :goto_9
    if-eqz v0, :cond_15

    .line 50528267
    const-string v0, "service"

    .line 50528269
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_10} :catch_11

    .line 50528272
    goto :goto_15

    .line 50528273
    :catch_11
    move-exception p2

    .line 50528274
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50528277
    :cond_15
    :goto_15
    invoke-static {p1, p3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method private final monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-lez v0, :cond_8

    .line 50528261
    .line 50528262
    const/4 v0, 0x1

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    const/4 v0, 0x0

    .line 50528265
    :goto_9
    if-eqz v0, :cond_15

    .line 50528266
    .line 50528267
    const-string v0, "service"

    .line 50528268
    .line 50528269
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_10} :catch_11

    .line 50528270
    .line 50528271
    .line 50528272
    goto :goto_15

    .line 50528273
    :catch_11
    move-exception p2

    .line 50528274
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    :goto_15
    invoke-static {p1, p3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    :try_start_3
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getLogType()Ljava/lang/String;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724874
    move-result v0

    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    const/4 v2, 0x1

    .line 50724877
    if-nez v0, :cond_11

    .line 50724879
    const/4 v0, 0x1

    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    const/4 v0, 0x0

    .line 50724882
    :goto_12
    if-nez v0, :cond_9f

    .line 50724884
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getStatus()Ljava/lang/Number;

    .line 50724887
    move-result-object v0

    .line 50724888
    if-eqz v0, :cond_9f

    .line 50724890
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getValue()Ljava/util/Map;

    .line 50724893
    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_1e} :catch_a9

    .line 50724894
    if-nez v0, :cond_22

    .line 50724896
    goto/16 :goto_9f

    .line 50724898
    :cond_22
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getLogType()Ljava/lang/String;

    .line 50724901
    move-result-object v0

    .line 50724902
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getService()Ljava/lang/String;

    .line 50724905
    move-result-object v3

    .line 50724906
    if-nez v3, :cond_2e

    .line 50724908
    const-string v3, ""

    .line 50724910
    :cond_2e
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getStatus()Ljava/lang/Number;

    .line 50724913
    move-result-object v4

    .line 50724914
    if-eqz v4, :cond_95

    .line 50724916
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getStatus()Ljava/lang/Number;

    .line 50724919
    move-result-object v4

    .line 50724920
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724923
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->asDouble(Ljava/lang/Number;)D

    .line 50724926
    move-result-wide v4

    .line 50724927
    double-to-int v4, v4

    .line 50724928
    const-string v5, "service_monitor"

    .line 50724930
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724933
    move-result v5

    .line 50724934
    if-eqz v5, :cond_68

    .line 50724936
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724939
    move-result v5

    .line 50724940
    if-nez v5, :cond_4f

    .line 50724942
    const/4 v1, 0x1

    .line 50724943
    :cond_4f
    if-eqz v1, :cond_68

    .line 50724945
    const/4 v6, -0x3

    .line 50724946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724948
    const-string v2, "service is required while log_type="

    .line 50724950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724953
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724959
    move-result-object v7

    .line 50724960
    const/4 v8, 0x0

    .line 50724961
    const/4 v9, 0x4

    .line 50724962
    const/4 v10, 0x0

    .line 50724963
    move-object v5, p2

    .line 50724964
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724967
    return-void

    .line 50724968
    :cond_68
    new-instance v1, Lorg/json/JSONObject;

    .line 50724970
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724973
    const-string v2, "status"

    .line 50724975
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724978
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getValue()Ljava/util/Map;

    .line 50724981
    move-result-object v2

    .line 50724982
    new-instance v4, Lorg/json/JSONObject;

    .line 50724984
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724987
    const-string v2, "value"

    .line 50724989
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724992
    invoke-direct {p0, v0, v3, v1}, Lcom/bytedance/ies/xbridge/log/idl/XReportMonitorLogMethod;->monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724995
    const-class v0, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogResultModel;

    .line 50724997
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725000
    move-result-object v0

    .line 50725001
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50725004
    move-result-object v0

    .line 50725005
    check-cast v0, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50725007
    const/4 v1, 0x2

    .line 50725008
    const/4 v2, 0x0

    .line 50725009
    invoke-static {p2, v0, v2, v1, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725012
    return-void

    .line 50725013
    :cond_95
    const/4 v4, -0x3

    .line 50725014
    const/4 v5, 0x0

    .line 50725015
    const/4 v6, 0x0

    .line 50725016
    const/4 v7, 0x6

    .line 50725017
    const/4 v8, 0x0

    .line 50725018
    move-object v3, p2

    .line 50725019
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725022
    return-void

    .line 50725023
    :cond_9f
    :goto_9f
    const/4 v4, -0x3

    .line 50725024
    const/4 v5, 0x0

    .line 50725025
    const/4 v6, 0x0

    .line 50725026
    const/4 v7, 0x6

    .line 50725027
    const/4 v8, 0x0

    .line 50725028
    move-object v3, p2

    .line 50725029
    :try_start_a5
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V
    :try_end_a8
    .catch Ljava/lang/NullPointerException; {:try_start_a5 .. :try_end_a8} :catch_a9

    .line 50725032
    return-void

    .line 50725033
    :catch_a9
    const/4 v4, -0x3

    .line 50725034
    const/4 v5, 0x0

    .line 50725035
    const/4 v6, 0x0

    .line 50725036
    const/4 v7, 0x6

    .line 50725037
    const/4 v8, 0x0

    .line 50725038
    move-object v3, p2

    .line 50725039
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725042
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    :try_start_3
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getLogType()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    const/4 v2, 0x1

    .line 50724877
    if-nez v0, :cond_11

    .line 50724878
    .line 50724879
    const/4 v0, 0x1

    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    const/4 v0, 0x0

    .line 50724882
    :goto_12
    if-nez v0, :cond_9f

    .line 50724883
    .line 50724884
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getStatus()Ljava/lang/Number;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v0

    .line 50724888
    if-eqz v0, :cond_9f

    .line 50724889
    .line 50724890
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getValue()Ljava/util/Map;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_1e} :catch_a9

    .line 50724894
    if-nez v0, :cond_22

    .line 50724895
    .line 50724896
    goto/16 :goto_9f

    .line 50724897
    .line 50724898
    :cond_22
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getLogType()Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v0

    .line 50724902
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getService()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v3

    .line 50724906
    if-nez v3, :cond_2e

    .line 50724907
    .line 50724908
    const-string v3, ""

    .line 50724909
    .line 50724910
    :cond_2e
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getStatus()Ljava/lang/Number;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v4

    .line 50724914
    if-eqz v4, :cond_95

    .line 50724915
    .line 50724916
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getStatus()Ljava/lang/Number;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v4

    .line 50724920
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {p0, v4}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->asDouble(Ljava/lang/Number;)D

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-wide v4

    .line 50724927
    double-to-int v4, v4

    .line 50724928
    const-string v5, "service_monitor"

    .line 50724929
    .line 50724930
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v5

    .line 50724934
    if-eqz v5, :cond_68

    .line 50724935
    .line 50724936
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v5

    .line 50724940
    if-nez v5, :cond_4f

    .line 50724941
    .line 50724942
    const/4 v1, 0x1

    .line 50724943
    :cond_4f
    if-eqz v1, :cond_68

    .line 50724944
    .line 50724945
    const/4 v6, -0x3

    .line 50724946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    const-string v2, "service is required while log_type="

    .line 50724949
    .line 50724950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v7

    .line 50724960
    const/4 v8, 0x0

    .line 50724961
    const/4 v9, 0x4

    .line 50724962
    const/4 v10, 0x0

    .line 50724963
    move-object v5, p2

    .line 50724964
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724965
    .line 50724966
    .line 50724967
    return-void

    .line 50724968
    :cond_68
    new-instance v1, Lorg/json/JSONObject;

    .line 50724969
    .line 50724970
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724971
    .line 50724972
    .line 50724973
    const-string v2, "status"

    .line 50724974
    .line 50724975
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getValue()Ljava/util/Map;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v2

    .line 50724982
    new-instance v4, Lorg/json/JSONObject;

    .line 50724983
    .line 50724984
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724985
    .line 50724986
    .line 50724987
    const-string v2, "value"

    .line 50724988
    .line 50724989
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-direct {p0, v0, v3, v1}, Lcom/bytedance/ies/xbridge/log/idl/XReportMonitorLogMethod;->monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724993
    .line 50724994
    .line 50724995
    const-class v0, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogResultModel;

    .line 50724996
    .line 50724997
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v0

    .line 50725001
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v0

    .line 50725005
    check-cast v0, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50725006
    .line 50725007
    const/4 v1, 0x2

    .line 50725008
    const/4 v2, 0x0

    .line 50725009
    invoke-static {p2, v0, v2, v1, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725010
    .line 50725011
    .line 50725012
    return-void

    .line 50725013
    :cond_95
    const/4 v4, -0x3

    .line 50725014
    const/4 v5, 0x0

    .line 50725015
    const/4 v6, 0x0

    .line 50725016
    const/4 v7, 0x6

    .line 50725017
    const/4 v8, 0x0

    .line 50725018
    move-object v3, p2

    .line 50725019
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725020
    .line 50725021
    .line 50725022
    return-void

    .line 50725023
    :cond_9f
    :goto_9f
    const/4 v4, -0x3

    .line 50725024
    const/4 v5, 0x0

    .line 50725025
    const/4 v6, 0x0

    .line 50725026
    const/4 v7, 0x6

    .line 50725027
    const/4 v8, 0x0

    .line 50725028
    move-object v3, p2

    .line 50725029
    :try_start_a5
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V
    :try_end_a8
    .catch Ljava/lang/NullPointerException; {:try_start_a5 .. :try_end_a8} :catch_a9

    .line 50725030
    .line 50725031
    .line 50725032
    return-void

    .line 50725033
    :catch_a9
    const/4 v4, -0x3

    .line 50725034
    const/4 v5, 0x0

    .line 50725035
    const/4 v6, 0x0

    .line 50725036
    const/4 v7, 0x6

    .line 50725037
    const/4 v8, 0x0

    .line 50725038
    move-object v3, p2

    .line 50725039
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725040
    .line 50725041
    .line 50725042
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/log/idl/XReportMonitorLogMethod;->handle(Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/log/idl/XReportMonitorLogMethod;->handle(Lcom/bytedance/ies/xbridge/log/idl/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


