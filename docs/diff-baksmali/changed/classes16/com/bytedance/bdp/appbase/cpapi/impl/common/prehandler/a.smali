## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/prehandler/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/i;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/i;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final preHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
[MOD-CHANGED]
.method public final preHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getApiRuntime()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 33882126
    move-result-object v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    const/4 v3, 0x4

    .line 33882129
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/bdp/appbase/change/BreakingChangeUtils;->getNativeBreakingChangeType$default(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882132
    move-result-object v0

    .line 33882133
    const-string v1, "offline"

    .line 33882135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    move-result v1

    .line 33882139
    const/4 v3, 0x1

    .line 33882140
    if-eqz v1, :cond_39

    .line 33882142
    instance-of v0, p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33882144
    if-eqz v0, :cond_2a

    .line 33882146
    check-cast p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33882148
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackMethodDeprecated()V

    .line 33882151
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->ASYNC_HANDLE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33882153
    goto :goto_38

    .line 33882154
    :cond_2a
    new-instance p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33882156
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildMethodDeprecated(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-direct {p2, v3, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;-><init>(ZLcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33882167
    move-object p1, p2

    .line 33882168
    :goto_38
    return-object p1

    .line 33882169
    :cond_39
    const-string/jumbo p2, "warning_offline"

    .line 33882172
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882175
    move-result p2

    .line 33882176
    if-eqz p2, :cond_56

    .line 33882178
    const/4 p2, 0x2

    .line 33882179
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882181
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 33882184
    move-result-object p1

    .line 33882185
    const/4 v0, 0x0

    .line 33882186
    aput-object p1, p2, v0

    .line 33882188
    const-string/jumbo p1, "will be deprecated"

    .line 33882191
    aput-object p1, p2, v3

    .line 33882193
    const-string p1, "ApiOfflinePreHandler"

    .line 33882195
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882198
    :cond_56
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final preHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getApiRuntime()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    const/4 v3, 0x4

    .line 33882129
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/bdp/appbase/change/BreakingChangeUtils;->getNativeBreakingChangeType$default(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    const-string v1, "offline"

    .line 33882134
    .line 33882135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    const/4 v3, 0x1

    .line 33882140
    if-eqz v1, :cond_39

    .line 33882141
    .line 33882142
    instance-of v0, p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33882143
    .line 33882144
    if-eqz v0, :cond_2a

    .line 33882145
    .line 33882146
    check-cast p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33882147
    .line 33882148
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackMethodDeprecated()V

    .line 33882149
    .line 33882150
    .line 33882151
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->ASYNC_HANDLE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33882152
    .line 33882153
    goto :goto_38

    .line 33882154
    :cond_2a
    new-instance p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/CallbackDataHelper;->buildMethodDeprecated(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-direct {p2, v3, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;-><init>(ZLcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33882165
    .line 33882166
    .line 33882167
    move-object p1, p2

    .line 33882168
    :goto_38
    return-object p1

    .line 33882169
    :cond_39
    const-string/jumbo p2, "warning_offline"

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p2

    .line 33882176
    if-eqz p2, :cond_56

    .line 33882177
    .line 33882178
    const/4 p2, 0x2

    .line 33882179
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    const/4 v0, 0x0

    .line 33882186
    aput-object p1, p2, v0

    .line 33882187
    .line 33882188
    const-string/jumbo p1, "will be deprecated"

    .line 33882189
    .line 33882190
    .line 33882191
    aput-object p1, p2, v3

    .line 33882192
    .line 33882193
    const-string p1, "ApiOfflinePreHandler"

    .line 33882194
    .line 33882195
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    return-object v2
.end method


