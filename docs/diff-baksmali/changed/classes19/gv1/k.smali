## classes19/gv1/k.smali
# added=0 removed=0 changed=4

.method public final handleReportADLog(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IReportADLogResultCallback;)V
[MOD-CHANGED]
.method public final handleReportADLog(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IReportADLogResultCallback;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance p1, Lgv1/k$b;

    .line 67371013
    invoke-direct {p1, p4}, Lgv1/k$b;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IReportADLogResultCallback;)V

    .line 67371016
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67371019
    move-result-object p4

    .line 67371020
    new-instance v0, Laz1/b;

    .line 67371022
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->getLabel()Ljava/lang/String;

    .line 67371025
    move-result-object v1

    .line 67371026
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->getTag()Ljava/lang/String;

    .line 67371029
    move-result-object v2

    .line 67371030
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->getRefer()Ljava/lang/String;

    .line 67371033
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->getGroupID()Ljava/lang/String;

    .line 67371036
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->getCreativeID()Ljava/lang/String;

    .line 67371039
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->getLogExtra()Ljava/lang/String;

    .line 67371042
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->getIdlExtraParams()Ljava/util/Map;

    .line 67371045
    move-result-object p3

    .line 67371046
    invoke-direct {v0, v1, v2, p3}, Laz1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67371049
    invoke-virtual {p4, p2, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->reportADLog(Ljava/lang/String;Laz1/b;Lzy1/e;)V

    .line 67371052
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleReportADLog(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IReportADLogResultCallback;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance p1, Lgv1/k$b;

    .line 67371012
    .line 67371013
    invoke-direct {p1, p4}, Lgv1/k$b;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IReportADLogResultCallback;)V

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p4

    .line 67371020
    new-instance v0, Laz1/b;

    .line 67371021
    .line 67371022
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->getLabel()Ljava/lang/String;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v1

    .line 67371026
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->getTag()Ljava/lang/String;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v2

    .line 67371030
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->getRefer()Ljava/lang/String;

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->getGroupID()Ljava/lang/String;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->getCreativeID()Ljava/lang/String;

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->getLogExtra()Ljava/lang/String;

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XReportADLogParams;->getIdlExtraParams()Ljava/util/Map;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p3

    .line 67371046
    invoke-direct {v0, v1, v2, p3}, Laz1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-virtual {p4, p2, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->reportADLog(Ljava/lang/String;Laz1/b;Lzy1/e;)V

    .line 67371050
    .line 67371051
    .line 67371052
    return-void
.end method


.method public final onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_c

    .line 33751046
    new-instance v1, Lorg/json/JSONObject;

    .line 33751048
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33751051
    goto :goto_11

    .line 33751052
    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    .line 33751054
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33751057
    :goto_11
    invoke-static {p1, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_c

    .line 33751045
    .line 33751046
    new-instance v1, Lorg/json/JSONObject;

    .line 33751047
    .line 33751048
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33751049
    .line 33751050
    .line 33751051
    goto :goto_11

    .line 33751052
    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    .line 33751053
    .line 33751054
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    invoke-static {p1, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final putCommonParams(Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public final putCommonParams(Ljava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->putCommonParams(Ljava/util/Map;Z)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final putCommonParams(Ljava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->putCommonParams(Ljava/util/Map;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final reportJSBFetchError(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;)Lkotlin/Unit;
[MOD-CHANGED]
.method public final reportJSBFetchError(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;)Lkotlin/Unit;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "method_name"

    .line 33882114
    const-string v1, "error_message"

    .line 33882116
    const-string v2, "code"

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    const-class v4, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 33882124
    invoke-static {p1, v4}, Lev1/d;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 33882130
    const/4 v4, 0x0

    .line 33882131
    :try_start_13
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882133
    new-instance v5, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33882135
    const-string v6, "bdx_monitor_xbridge_error_x_request"

    .line 33882137
    invoke-direct {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 33882140
    new-instance v6, Lorg/json/JSONObject;

    .line 33882142
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33882145
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    move-result-object v7

    .line 33882149
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882152
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882159
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882166
    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-virtual {p2, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33882173
    move-result-object p2

    .line 33882174
    if-eqz p1, :cond_45

    .line 33882176
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getIdentifierUrl()Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    move-object p1, v4

    .line 33882182
    :goto_46
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33882197
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882199
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_13 .. :try_end_5a} :catchall_5b

    .line 33882202
    goto :goto_65

    .line 33882203
    :catchall_5b
    move-exception p1

    .line 33882204
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882206
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882213
    :goto_65
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final reportJSBFetchError(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;)Lkotlin/Unit;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "method_name"

    .line 33882113
    .line 33882114
    const-string v1, "error_message"

    .line 33882115
    .line 33882116
    const-string v2, "code"

    .line 33882117
    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const-class v4, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 33882123
    .line 33882124
    invoke-static {p1, v4}, Lev1/d;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 33882129
    .line 33882130
    const/4 v4, 0x0

    .line 33882131
    :try_start_13
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882132
    .line 33882133
    new-instance v5, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33882134
    .line 33882135
    const-string v6, "bdx_monitor_xbridge_error_x_request"

    .line 33882136
    .line 33882137
    invoke-direct {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    new-instance v6, Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v7

    .line 33882149
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-virtual {p2, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    if-eqz p1, :cond_45

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getIdentifierUrl()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    move-object p1, v4

    .line 33882182
    :goto_46
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33882195
    .line 33882196
    .line 33882197
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882198
    .line 33882199
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_13 .. :try_end_5a} :catchall_5b

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_65

    .line 33882203
    :catchall_5b
    move-exception p1

    .line 33882204
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882205
    .line 33882206
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882211
    .line 33882212
    .line 33882213
    :goto_65
    return-object v4
.end method


