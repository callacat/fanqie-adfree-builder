## classes18/com/bytedance/sdk/xbridge/cn/log/XReportMonitorLogMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL;-><init>()V

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
    if-eqz v0, :cond_16

    .line 50528267
    const-string/jumbo v0, "service"

    .line 50528270
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_11} :catch_12

    .line 50528273
    goto :goto_16

    .line 50528274
    :catch_12
    move-exception p2

    .line 50528275
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50528278
    :cond_16
    :goto_16
    invoke-static {p1, p3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528281
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
    if-eqz v0, :cond_16

    .line 50528266
    .line 50528267
    const-string/jumbo v0, "service"

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_11} :catch_12

    .line 50528271
    .line 50528272
    .line 50528273
    goto :goto_16

    .line 50528274
    :catch_12
    move-exception p2

    .line 50528275
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    :goto_16
    invoke-static {p1, p3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    :try_start_3
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getLogType()Ljava/lang/String;

    .line 50724870
    move-result-object p1

    .line 50724871
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724874
    move-result p1

    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    const/4 v1, 0x1

    .line 50724877
    if-nez p1, :cond_11

    .line 50724879
    const/4 p1, 0x1

    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    const/4 p1, 0x0

    .line 50724882
    :goto_12
    if-nez p1, :cond_96

    .line 50724884
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getStatus()Ljava/lang/Number;

    .line 50724887
    move-result-object p1

    .line 50724888
    if-eqz p1, :cond_96

    .line 50724890
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getValue()Ljava/util/Map;

    .line 50724893
    move-result-object p1
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_1e} :catch_a0

    .line 50724894
    if-nez p1, :cond_21

    .line 50724896
    goto :goto_96

    .line 50724897
    :cond_21
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getLogType()Ljava/lang/String;

    .line 50724900
    move-result-object p1

    .line 50724901
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getService()Ljava/lang/String;

    .line 50724904
    move-result-object v2

    .line 50724905
    if-nez v2, :cond_2d

    .line 50724907
    const-string v2, ""

    .line 50724909
    :cond_2d
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getStatus()Ljava/lang/Number;

    .line 50724912
    move-result-object v3

    .line 50724913
    const/4 v4, 0x0

    .line 50724914
    if-eqz v3, :cond_3d

    .line 50724916
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50724919
    move-result v3

    .line 50724920
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724923
    move-result-object v3

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    move-object v3, v4

    .line 50724926
    :goto_3e
    const-string/jumbo v5, "service_monitor"

    .line 50724929
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724932
    move-result v5

    .line 50724933
    if-eqz v5, :cond_68

    .line 50724935
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724938
    move-result v5

    .line 50724939
    if-nez v5, :cond_4e

    .line 50724941
    const/4 v0, 0x1

    .line 50724942
    :cond_4e
    if-eqz v0, :cond_68

    .line 50724944
    const/4 v6, -0x3

    .line 50724945
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724947
    const-string/jumbo v0, "service is required while log_type="

    .line 50724950
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724953
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724959
    move-result-object v7

    .line 50724960
    const/4 v8, 0x0

    .line 50724961
    const/4 v9, 0x4

    .line 50724962
    const/4 v10, 0x0

    .line 50724963
    move-object v5, p3

    .line 50724964
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724967
    return-void

    .line 50724968
    :cond_68
    new-instance v0, Lorg/json/JSONObject;

    .line 50724970
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724973
    const-string/jumbo v1, "status"

    .line 50724976
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724979
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getValue()Ljava/util/Map;

    .line 50724982
    move-result-object p2

    .line 50724983
    new-instance v1, Lorg/json/JSONObject;

    .line 50724985
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724988
    const-string/jumbo p2, "value"

    .line 50724991
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724994
    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/log/XReportMonitorLogMethod;->monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724997
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogResultModel;

    .line 50724999
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725006
    move-result-object p1

    .line 50725007
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725009
    const/4 p2, 0x2

    .line 50725010
    invoke-static {p3, p1, v4, p2, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725013
    return-void

    .line 50725014
    :cond_96
    :goto_96
    const/4 v6, -0x3

    .line 50725015
    const/4 v7, 0x0

    .line 50725016
    const/4 v8, 0x0

    .line 50725017
    const/4 v9, 0x6

    .line 50725018
    const/4 v10, 0x0

    .line 50725019
    move-object v5, p3

    .line 50725020
    :try_start_9c
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V
    :try_end_9f
    .catch Ljava/lang/NullPointerException; {:try_start_9c .. :try_end_9f} :catch_a0

    .line 50725023
    return-void

    .line 50725024
    :catch_a0
    const/4 v1, -0x3

    .line 50725025
    const/4 v2, 0x0

    .line 50725026
    const/4 v3, 0x0

    .line 50725027
    const/4 v4, 0x6

    .line 50725028
    const/4 v5, 0x0

    .line 50725029
    move-object v0, p3

    .line 50725030
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725033
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    :try_start_3
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getLogType()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p1

    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    const/4 v1, 0x1

    .line 50724877
    if-nez p1, :cond_11

    .line 50724878
    .line 50724879
    const/4 p1, 0x1

    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    const/4 p1, 0x0

    .line 50724882
    :goto_12
    if-nez p1, :cond_96

    .line 50724883
    .line 50724884
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getStatus()Ljava/lang/Number;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p1

    .line 50724888
    if-eqz p1, :cond_96

    .line 50724889
    .line 50724890
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getValue()Ljava/util/Map;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p1
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_1e} :catch_a0

    .line 50724894
    if-nez p1, :cond_21

    .line 50724895
    .line 50724896
    goto :goto_96

    .line 50724897
    :cond_21
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getLogType()Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p1

    .line 50724901
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getService()Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v2

    .line 50724905
    if-nez v2, :cond_2d

    .line 50724906
    .line 50724907
    const-string v2, ""

    .line 50724908
    .line 50724909
    :cond_2d
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getStatus()Ljava/lang/Number;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v3

    .line 50724913
    const/4 v4, 0x0

    .line 50724914
    if-eqz v3, :cond_3d

    .line 50724915
    .line 50724916
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v3

    .line 50724920
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v3

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    move-object v3, v4

    .line 50724926
    :goto_3e
    const-string/jumbo v5, "service_monitor"

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v5

    .line 50724933
    if-eqz v5, :cond_68

    .line 50724934
    .line 50724935
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v5

    .line 50724939
    if-nez v5, :cond_4e

    .line 50724940
    .line 50724941
    const/4 v0, 0x1

    .line 50724942
    :cond_4e
    if-eqz v0, :cond_68

    .line 50724943
    .line 50724944
    const/4 v6, -0x3

    .line 50724945
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    const-string/jumbo v0, "service is required while log_type="

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    move-object v5, p3

    .line 50724964
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724965
    .line 50724966
    .line 50724967
    return-void

    .line 50724968
    :cond_68
    new-instance v0, Lorg/json/JSONObject;

    .line 50724969
    .line 50724970
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724971
    .line 50724972
    .line 50724973
    const-string/jumbo v1, "status"

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;->getValue()Ljava/util/Map;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p2

    .line 50724983
    new-instance v1, Lorg/json/JSONObject;

    .line 50724984
    .line 50724985
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724986
    .line 50724987
    .line 50724988
    const-string/jumbo p2, "value"

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/log/XReportMonitorLogMethod;->monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724995
    .line 50724996
    .line 50724997
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogResultModel;

    .line 50724998
    .line 50724999
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725008
    .line 50725009
    const/4 p2, 0x2

    .line 50725010
    invoke-static {p3, p1, v4, p2, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725011
    .line 50725012
    .line 50725013
    return-void

    .line 50725014
    :cond_96
    :goto_96
    const/4 v6, -0x3

    .line 50725015
    const/4 v7, 0x0

    .line 50725016
    const/4 v8, 0x0

    .line 50725017
    const/4 v9, 0x6

    .line 50725018
    const/4 v10, 0x0

    .line 50725019
    move-object v5, p3

    .line 50725020
    :try_start_9c
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V
    :try_end_9f
    .catch Ljava/lang/NullPointerException; {:try_start_9c .. :try_end_9f} :catch_a0

    .line 50725021
    .line 50725022
    .line 50725023
    return-void

    .line 50725024
    :catch_a0
    const/4 v1, -0x3

    .line 50725025
    const/4 v2, 0x0

    .line 50725026
    const/4 v3, 0x0

    .line 50725027
    const/4 v4, 0x6

    .line 50725028
    const/4 v5, 0x0

    .line 50725029
    move-object v0, p3

    .line 50725030
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725031
    .line 50725032
    .line 50725033
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/log/XReportMonitorLogMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/log/XReportMonitorLogMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportMonitorLogMethodIDL$XReportMonitorLogParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


