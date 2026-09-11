## classes16/com/bytedance/bdp/appbase/route/contextservice/RouterService.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16908295
    const-string p1, "RouterService"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService;->TAG:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "RouterService"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService;->TAG:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method public getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public openMiniApp(Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;)V
[MOD-CHANGED]
.method public openMiniApp(Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_2d

    .line 17039374
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/router/BdpRouterService;

    .line 17039380
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/router/BdpRouterService;

    .line 17039386
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;->getSchema()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-interface {v2}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-interface {v1, v0, p1, v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/BdpRouterService;->openSchema(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public openMiniApp(Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_2d

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/router/BdpRouterService;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/router/BdpRouterService;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenMiniAppEntity;->getSchema()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-interface {v2}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-interface {v1, v0, p1, v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/BdpRouterService;->openSchema(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public openSchema(Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;)V
[MOD-CHANGED]
.method public openSchema(Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;",
            "Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener<",
            "Lcom/bytedance/bdp/appbase/route/contextservice/entity/OpenSchemaError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 33882123
    move-result-object v0

    .line 33882124
    if-eqz v0, :cond_53

    .line 33882126
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33882129
    move-result-object v1

    .line 33882130
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/router/BdpRouterService;

    .line 33882132
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/router/BdpRouterService;

    .line 33882138
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;->getUri()Landroid/net/Uri;

    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 33882157
    move-result-object v2

    .line 33882158
    invoke-interface {v2}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-interface {v1, v0, p1, v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/BdpRouterService;->openSchema(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_44

    .line 33882168
    if-eqz p2, :cond_53

    .line 33882170
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;

    .line 33882172
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;->createOK()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;)V

    .line 33882179
    goto :goto_53

    .line 33882180
    :cond_44
    if-eqz p2, :cond_53

    .line 33882182
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;

    .line 33882184
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_FEATURE_NOT_SUPPORTED:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 33882186
    const/4 v1, 0x2

    .line 33882187
    const/4 v2, 0x0

    .line 33882188
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;->createSpecifyCommonError$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;)V

    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public openSchema(Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;",
            "Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener<",
            "Lcom/bytedance/bdp/appbase/route/contextservice/entity/OpenSchemaError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    if-eqz v0, :cond_53

    .line 33882125
    .line 33882126
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/router/BdpRouterService;

    .line 33882131
    .line 33882132
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/router/BdpRouterService;

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/route/contextservice/RouterService$OpenSchemaEntity;->getUri()Landroid/net/Uri;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    invoke-interface {v2}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-interface {v1, v0, p1, v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/router/BdpRouterService;->openSchema(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_44

    .line 33882167
    .line 33882168
    if-eqz p2, :cond_53

    .line 33882169
    .line 33882170
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;->createOK()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_53

    .line 33882180
    :cond_44
    if-eqz p2, :cond_53

    .line 33882181
    .line 33882182
    sget-object p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;

    .line 33882183
    .line 33882184
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_FEATURE_NOT_SUPPORTED:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 33882185
    .line 33882186
    const/4 v1, 0x2

    .line 33882187
    const/4 v2, 0x0

    .line 33882188
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;->createSpecifyCommonError$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult$Companion;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method


