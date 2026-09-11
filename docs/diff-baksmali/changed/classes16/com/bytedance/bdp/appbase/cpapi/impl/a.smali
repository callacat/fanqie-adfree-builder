## classes16/com/bytedance/bdp/appbase/cpapi/impl/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17039369
    const-string p1, "CpApiRuntime"

    .line 17039371
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->b:Ljava/lang/String;

    .line 17039373
    new-instance p1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/a;

    .line 17039375
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/i;

    .line 17039377
    new-instance v1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 17039379
    new-instance v2, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/h;

    .line 17039381
    new-instance v3, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;

    .line 17039383
    invoke-direct {v3, p0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;)V

    .line 17039386
    invoke-direct {v2, p0, v3}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/h;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;)V

    .line 17039389
    invoke-direct {v1, p0, v2}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/h;)V

    .line 17039392
    invoke-direct {v0, p0, v1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/i;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;)V

    .line 17039395
    invoke-direct {p1, p0, v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/i;)V

    .line 17039398
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->c:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/a;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17039368
    .line 17039369
    const-string p1, "CpApiRuntime"

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    new-instance p1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/a;

    .line 17039374
    .line 17039375
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/i;

    .line 17039376
    .line 17039377
    new-instance v1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;

    .line 17039378
    .line 17039379
    new-instance v2, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/h;

    .line 17039380
    .line 17039381
    new-instance v3, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;

    .line 17039382
    .line 17039383
    invoke-direct {v3, p0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-direct {v2, p0, v3}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/h;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/b;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-direct {v1, p0, v2}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/h;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-direct {v0, p0, v1}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/i;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-direct {p1, p0, v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/i;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->c:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/a;

    .line 17039399
    .line 17039400
    return-void
.end method


.method public final a(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 33882117
    move-result-object v0

    .line 33882118
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->b:Ljava/lang/String;

    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882122
    const-string v3, "#handleApiInvoke apiName="

    .line 33882124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 33882130
    move-result-object v3

    .line 33882131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->setApiInvokeInfo(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V

    .line 33882144
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 33882147
    move-result-object v0

    .line 33882148
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->syncCall:Z

    .line 33882150
    const/4 v1, 0x1

    .line 33882151
    xor-int/2addr v0, v1

    .line 33882152
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->setAsync(Z)V

    .line 33882155
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->c:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/a;

    .line 33882157
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 33882160
    move-result-object v2

    .line 33882161
    iget-boolean v2, v2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->syncCall:Z

    .line 33882163
    if-nez v2, :cond_4a

    .line 33882165
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 33882168
    move-result-object v1

    .line 33882169
    new-instance v2, Lcom/bytedance/bdp/appbase/cpapi/impl/b;

    .line 33882171
    invoke-direct {v2, p1, v0, p2, p0}, Lcom/bytedance/bdp/appbase/cpapi/impl/b;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;Lcom/bytedance/bdp/appbase/cpapi/impl/a;)V

    .line 33882174
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->triggerAsyncApiHandle(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;Ljava/lang/Runnable;)Z

    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_47

    .line 33882180
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->ASYNC_HANDLE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33882182
    goto :goto_49

    .line 33882183
    :cond_47
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->NOT_HANDLE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33882185
    :goto_49
    return-object p1

    .line 33882186
    :cond_4a
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 33882189
    move-result-object v2

    .line 33882190
    invoke-static {v2}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->noPreHandle(Ljava/lang/String;)Z

    .line 33882193
    move-result v2

    .line 33882194
    if-nez v2, :cond_6e

    .line 33882196
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->triggerPreHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33882199
    move-result-object v0

    .line 33882200
    if-eqz v0, :cond_6e

    .line 33882202
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->b:Ljava/lang/String;

    .line 33882204
    const/4 v2, 0x2

    .line 33882205
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882207
    const/4 v3, 0x0

    .line 33882208
    const-string v4, "preHandled apiName:"

    .line 33882210
    aput-object v4, v2, v3

    .line 33882212
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 33882215
    move-result-object p1

    .line 33882216
    aput-object p1, v2, v1

    .line 33882218
    invoke-static {p2, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882221
    return-object v0

    .line 33882222
    :cond_6e
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->handleApiInvoke(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33882225
    move-result-object p1

    .line 33882226
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->b:Ljava/lang/String;

    .line 33882119
    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    const-string v3, "#handleApiInvoke apiName="

    .line 33882123
    .line 33882124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v3

    .line 33882131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->setApiInvokeInfo(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->syncCall:Z

    .line 33882149
    .line 33882150
    const/4 v1, 0x1

    .line 33882151
    xor-int/2addr v0, v1

    .line 33882152
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->setAsync(Z)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->c:Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/a;

    .line 33882156
    .line 33882157
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    iget-boolean v2, v2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->syncCall:Z

    .line 33882162
    .line 33882163
    if-nez v2, :cond_4a

    .line 33882164
    .line 33882165
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    new-instance v2, Lcom/bytedance/bdp/appbase/cpapi/impl/b;

    .line 33882170
    .line 33882171
    invoke-direct {v2, p1, v0, p2, p0}, Lcom/bytedance/bdp/appbase/cpapi/impl/b;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;Lcom/bytedance/bdp/appbase/cpapi/impl/a;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->triggerAsyncApiHandle(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;Ljava/lang/Runnable;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_47

    .line 33882179
    .line 33882180
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->ASYNC_HANDLE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33882181
    .line 33882182
    goto :goto_49

    .line 33882183
    :cond_47
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->NOT_HANDLE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33882184
    .line 33882185
    :goto_49
    return-object p1

    .line 33882186
    :cond_4a
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v2

    .line 33882190
    invoke-static {v2}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->noPreHandle(Ljava/lang/String;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v2

    .line 33882194
    if-nez v2, :cond_6e

    .line 33882195
    .line 33882196
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->triggerPreHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v0

    .line 33882200
    if-eqz v0, :cond_6e

    .line 33882201
    .line 33882202
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->b:Ljava/lang/String;

    .line 33882203
    .line 33882204
    const/4 v2, 0x2

    .line 33882205
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882206
    .line 33882207
    const/4 v3, 0x0

    .line 33882208
    const-string v4, "preHandled apiName:"

    .line 33882209
    .line 33882210
    aput-object v4, v2, v3

    .line 33882211
    .line 33882212
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    aput-object p1, v2, v1

    .line 33882217
    .line 33882218
    invoke-static {p2, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882219
    .line 33882220
    .line 33882221
    return-object v0

    .line 33882222
    :cond_6e
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->handleApiInvoke(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p1

    .line 33882226
    return-object p1
.end method


.method public final getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;
[MOD-CHANGED]
.method public final getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRuntimeId()I
[MOD-CHANGED]
.method public final getRuntimeId()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime$DefaultImpls;->getRuntimeId(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRuntimeId()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime$DefaultImpls;->getRuntimeId(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final handleApiInvoke(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
[MOD-CHANGED]
.method public final handleApiInvoke(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getRegisteredAppBaseModules()Ljava/util/List;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_2b

    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;

    .line 17104923
    instance-of v3, v2, Lcom/bytedance/bdp/appbase/context/module/AppBaseCpApiModule;

    .line 17104925
    if-eqz v3, :cond_f

    .line 17104927
    check-cast v2, Lcom/bytedance/bdp/appbase/context/module/AppBaseCpApiModule;

    .line 17104929
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/context/module/AppBaseCpApiModule;->getApiHandlerFetcher()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiHandlerFetcher;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-interface {v1, p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiHandlerFetcher;->fetchApiHandler(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;

    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_f

    .line 17104939
    :cond_2b
    if-nez v1, :cond_30

    .line 17104941
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->NOT_HANDLE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 17104947
    move-result-object v0

    .line 17104948
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->syncCall:Z

    .line 17104950
    if-nez v0, :cond_40

    .line 17104952
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/impl/a$a;

    .line 17104954
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/a$a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V

    .line 17104957
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->setAsyncApiCallbackListener(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$AsyncApiCallbackListener;)V

    .line 17104960
    :cond_40
    :try_start_40
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->a(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->isHandle()Z

    .line 17104967
    move-result v2

    .line 17104968
    if-eqz v2, :cond_7d

    .line 17104970
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->getSyncApiCallbackData()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17104973
    move-result-object v2

    .line 17104974
    if-eqz v2, :cond_7d

    .line 17104976
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->isFail()Z

    .line 17104979
    move-result v3

    .line 17104980
    if-eqz v3, :cond_7d

    .line 17104982
    sget-object v3, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;

    .line 17104984
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17104986
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17104989
    move-result-object v5

    .line 17104990
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object v2

    .line 17104994
    invoke-virtual {v3, v4, v5, v2}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;->monitorInvokeApiFailed(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_40 .. :try_end_65} :catchall_66

    .line 17104997
    goto :goto_7d

    .line 17104998
    :catchall_66
    move-exception v0

    .line 17104999
    sget-object v2, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;

    .line 17105001
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17105003
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-virtual {v2, v3, p1, v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;->reportApiException(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105010
    new-instance p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 17105012
    const/4 v2, 0x1

    .line 17105013
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildNativeException(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17105016
    move-result-object v0

    .line 17105017
    invoke-direct {p1, v2, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;-><init>(ZLcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 17105020
    move-object v0, p1

    .line 17105021
    :cond_7d
    :goto_7d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final handleApiInvoke(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getRegisteredAppBaseModules()Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_2b

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;

    .line 17104922
    .line 17104923
    instance-of v3, v2, Lcom/bytedance/bdp/appbase/context/module/AppBaseCpApiModule;

    .line 17104924
    .line 17104925
    if-eqz v3, :cond_f

    .line 17104926
    .line 17104927
    check-cast v2, Lcom/bytedance/bdp/appbase/context/module/AppBaseCpApiModule;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/context/module/AppBaseCpApiModule;->getApiHandlerFetcher()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiHandlerFetcher;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-interface {v1, p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiHandlerFetcher;->fetchApiHandler(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_f

    .line 17104938
    .line 17104939
    :cond_2b
    if-nez v1, :cond_30

    .line 17104940
    .line 17104941
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->NOT_HANDLE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 17104942
    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->syncCall:Z

    .line 17104949
    .line 17104950
    if-nez v0, :cond_40

    .line 17104951
    .line 17104952
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/impl/a$a;

    .line 17104953
    .line 17104954
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/impl/a$a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->setAsyncApiCallbackListener(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo$AsyncApiCallbackListener;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :try_start_40
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->a(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->isHandle()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v2

    .line 17104968
    if-eqz v2, :cond_7d

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->getSyncApiCallbackData()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    if-eqz v2, :cond_7d

    .line 17104975
    .line 17104976
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->isFail()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v3

    .line 17104980
    if-eqz v3, :cond_7d

    .line 17104981
    .line 17104982
    sget-object v3, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;

    .line 17104983
    .line 17104984
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v5

    .line 17104990
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v2

    .line 17104994
    invoke-virtual {v3, v4, v5, v2}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;->monitorInvokeApiFailed(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_40 .. :try_end_65} :catchall_66

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_7d

    .line 17104998
    :catchall_66
    move-exception v0

    .line 17104999
    sget-object v2, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;

    .line 17105000
    .line 17105001
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-virtual {v2, v3, p1, v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/CpApiMonitorHelper;->reportApiException(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105008
    .line 17105009
    .line 17105010
    new-instance p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 17105011
    .line 17105012
    const/4 v2, 0x1

    .line 17105013
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildNativeException(Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object v0

    .line 17105017
    invoke-direct {p1, v2, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;-><init>(ZLcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 17105018
    .line 17105019
    .line 17105020
    move-object v0, p1

    .line 17105021
    :cond_7d
    :goto_7d
    return-object v0
.end method


