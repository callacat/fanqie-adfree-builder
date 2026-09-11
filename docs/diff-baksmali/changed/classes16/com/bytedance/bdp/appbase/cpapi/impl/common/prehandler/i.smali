## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/prehandler/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;)V

    .line 33751047
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33751050
    move-result-object p1

    .line 33751051
    const-class p2, Lcom/bytedance/bdp/appbase/service/protocol/permission/SafeCheckService;

    .line 33751053
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 33751056
    move-result-object p1

    .line 33751057
    check-cast p1, Lcom/bytedance/bdp/appbase/service/protocol/permission/SafeCheckService;

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/i;->a:Lcom/bytedance/bdp/appbase/service/protocol/permission/SafeCheckService;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    const-class p2, Lcom/bytedance/bdp/appbase/service/protocol/permission/SafeCheckService;

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    check-cast p1, Lcom/bytedance/bdp/appbase/service/protocol/permission/SafeCheckService;

    .line 33751058
    .line 33751059
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/i;->a:Lcom/bytedance/bdp/appbase/service/protocol/permission/SafeCheckService;

    .line 33751060
    .line 33751061
    return-void
.end method


.method public final preHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
[MOD-CHANGED]
.method public final preHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "__from___"

    .line 33882117
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v1, "bullet"

    .line 33882123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    move-result v0

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    if-eqz v0, :cond_13

    .line 33882130
    return-object v1

    .line 33882131
    :cond_13
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getApi()Ljava/lang/String;

    .line 33882138
    move-result-object v0

    .line 33882139
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/i;->a:Lcom/bytedance/bdp/appbase/service/protocol/permission/SafeCheckService;

    .line 33882141
    invoke-virtual {v2, v0}, Lcom/bytedance/bdp/appbase/service/protocol/permission/SafeCheckService;->isInJsbCheckBlockListOpt(Ljava/lang/String;)Z

    .line 33882144
    move-result v2

    .line 33882145
    const/4 v3, 0x1

    .line 33882146
    if-eqz v2, :cond_3a

    .line 33882148
    instance-of p1, p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33882150
    if-eqz p1, :cond_30

    .line 33882152
    check-cast p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33882154
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackPlatformAuthDeny()V

    .line 33882157
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->ASYNC_HANDLE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33882159
    goto :goto_39

    .line 33882160
    :cond_30
    new-instance p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33882162
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildPlatformAuthDeny()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-direct {p1, v3, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;-><init>(ZLcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33882169
    :goto_39
    return-object p1

    .line 33882170
    :cond_3a
    const-string v2, "_from"

    .line 33882172
    invoke-virtual {p1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882175
    move-result-object v2

    .line 33882176
    const-string v4, "_pluginName"

    .line 33882178
    invoke-virtual {p1, v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33882185
    move-result-object v4

    .line 33882186
    invoke-static {v4, v0, v2, p1}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionUtils;->isApiInBlockList(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882189
    move-result p1

    .line 33882190
    if-eqz p1, :cond_66

    .line 33882192
    instance-of p1, p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33882194
    if-eqz p1, :cond_5c

    .line 33882196
    check-cast p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33882198
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackPlatformAuthDeny()V

    .line 33882201
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->ASYNC_HANDLE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33882203
    goto :goto_65

    .line 33882204
    :cond_5c
    new-instance p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33882206
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildPlatformAuthDeny()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-direct {p1, v3, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;-><init>(ZLcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33882213
    :goto_65
    return-object p1

    .line 33882214
    :cond_66
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final preHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "__from___"

    .line 33882116
    .line 33882117
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v1, "bullet"

    .line 33882122
    .line 33882123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    if-eqz v0, :cond_13

    .line 33882129
    .line 33882130
    return-object v1

    .line 33882131
    :cond_13
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getApi()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/i;->a:Lcom/bytedance/bdp/appbase/service/protocol/permission/SafeCheckService;

    .line 33882140
    .line 33882141
    invoke-virtual {v2, v0}, Lcom/bytedance/bdp/appbase/service/protocol/permission/SafeCheckService;->isInJsbCheckBlockListOpt(Ljava/lang/String;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    const/4 v3, 0x1

    .line 33882146
    if-eqz v2, :cond_3a

    .line 33882147
    .line 33882148
    instance-of p1, p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33882149
    .line 33882150
    if-eqz p1, :cond_30

    .line 33882151
    .line 33882152
    check-cast p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33882153
    .line 33882154
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackPlatformAuthDeny()V

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->ASYNC_HANDLE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33882158
    .line 33882159
    goto :goto_39

    .line 33882160
    :cond_30
    new-instance p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33882161
    .line 33882162
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildPlatformAuthDeny()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-direct {p1, v3, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;-><init>(ZLcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :goto_39
    return-object p1

    .line 33882170
    :cond_3a
    const-string v2, "_from"

    .line 33882171
    .line 33882172
    invoke-virtual {p1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    const-string v4, "_pluginName"

    .line 33882177
    .line 33882178
    invoke-virtual {p1, v4}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v4

    .line 33882186
    invoke-static {v4, v0, v2, p1}, Lcom/bytedance/bdp/appbase/service/protocol/permission/PermissionUtils;->isApiInBlockList(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    if-eqz p1, :cond_66

    .line 33882191
    .line 33882192
    instance-of p1, p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33882193
    .line 33882194
    if-eqz p1, :cond_5c

    .line 33882195
    .line 33882196
    check-cast p2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 33882197
    .line 33882198
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackPlatformAuthDeny()V

    .line 33882199
    .line 33882200
    .line 33882201
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->ASYNC_HANDLE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33882202
    .line 33882203
    goto :goto_65

    .line 33882204
    :cond_5c
    new-instance p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33882205
    .line 33882206
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildPlatformAuthDeny()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-direct {p1, v3, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;-><init>(ZLcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :goto_65
    return-object p1

    .line 33882214
    :cond_66
    return-object v1
.end method


