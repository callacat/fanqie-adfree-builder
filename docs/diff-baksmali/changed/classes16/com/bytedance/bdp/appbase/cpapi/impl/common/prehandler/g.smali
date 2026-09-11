## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/h;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;)V

    .line 33882119
    const-string p1, "ForeBackgroundPreHandler"

    .line 33882121
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->a:Ljava/lang/String;

    .line 33882123
    new-instance p2, Ljava/util/ArrayList;

    .line 33882125
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882128
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->c:Ljava/util/List;

    .line 33882130
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33882133
    move-result-object p2

    .line 33882134
    const-class v1, Lcom/bytedance/bdp/appbase/service/protocol/forebackground/ForeBackgroundService;

    .line 33882136
    invoke-virtual {p2, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 33882139
    move-result-object p2

    .line 33882140
    check-cast p2, Lcom/bytedance/bdp/appbase/service/protocol/forebackground/ForeBackgroundService;

    .line 33882142
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->d:Lcom/bytedance/bdp/appbase/service/protocol/forebackground/ForeBackgroundService;

    .line 33882144
    new-instance v1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getBulletBackgroundInvokeApiConfigs$2;

    .line 33882146
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getBulletBackgroundInvokeApiConfigs$2;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;)V

    .line 33882149
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882152
    move-result-object v1

    .line 33882153
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->e:Lkotlin/Lazy;

    .line 33882155
    new-instance v1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getBackgroundInvokeApiConfigs$2;

    .line 33882157
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getBackgroundInvokeApiConfigs$2;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;)V

    .line 33882160
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882163
    move-result-object v1

    .line 33882164
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->f:Lkotlin/Lazy;

    .line 33882166
    new-instance v1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getBackgroundInvokeApiConfigsForSpecialMiniApp$2;

    .line 33882168
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getBackgroundInvokeApiConfigsForSpecialMiniApp$2;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;)V

    .line 33882171
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882174
    move-result-object v1

    .line 33882175
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->g:Lkotlin/Lazy;

    .line 33882177
    new-instance v1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getInteractiveBlockApiConfigs$2;

    .line 33882179
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getInteractiveBlockApiConfigs$2;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;)V

    .line 33882182
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882185
    move-result-object v1

    .line 33882186
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->h:Lkotlin/Lazy;

    .line 33882188
    sget-boolean v1, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 33882190
    if-eqz v1, :cond_5a

    .line 33882192
    const/4 v1, 0x1

    .line 33882193
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882195
    const-string v2, "ForeBackgroundPreHandler init"

    .line 33882197
    aput-object v2, v1, v0

    .line 33882199
    invoke-static {p1, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882202
    :cond_5a
    new-instance p1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/f;

    .line 33882204
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/f;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;)V

    .line 33882207
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/service/protocol/forebackground/ForeBackgroundService;->registerForeBackgroundListener(Lcom/bytedance/bdp/appbase/service/protocol/forebackground/ForeBackgroundService$ForeBackgroundListener;)V

    .line 33882210
    monitor-enter p0

    .line 33882211
    :try_start_63
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/service/protocol/forebackground/ForeBackgroundService;->isBackground()Z

    .line 33882214
    move-result p1

    .line 33882215
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->b:Z

    .line 33882217
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6b
    .catchall {:try_start_63 .. :try_end_6b} :catchall_6d

    .line 33882219
    monitor-exit p0

    .line 33882220
    return-void

    .line 33882221
    :catchall_6d
    move-exception p1

    .line 33882222
    monitor-exit p0

    .line 33882223
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/h;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const-string p1, "ForeBackgroundPreHandler"

    .line 33882120
    .line 33882121
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->a:Ljava/lang/String;

    .line 33882122
    .line 33882123
    new-instance p2, Ljava/util/ArrayList;

    .line 33882124
    .line 33882125
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->c:Ljava/util/List;

    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    const-class v1, Lcom/bytedance/bdp/appbase/service/protocol/forebackground/ForeBackgroundService;

    .line 33882135
    .line 33882136
    invoke-virtual {p2, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    check-cast p2, Lcom/bytedance/bdp/appbase/service/protocol/forebackground/ForeBackgroundService;

    .line 33882141
    .line 33882142
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->d:Lcom/bytedance/bdp/appbase/service/protocol/forebackground/ForeBackgroundService;

    .line 33882143
    .line 33882144
    new-instance v1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getBulletBackgroundInvokeApiConfigs$2;

    .line 33882145
    .line 33882146
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getBulletBackgroundInvokeApiConfigs$2;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->e:Lkotlin/Lazy;

    .line 33882154
    .line 33882155
    new-instance v1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getBackgroundInvokeApiConfigs$2;

    .line 33882156
    .line 33882157
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getBackgroundInvokeApiConfigs$2;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->f:Lkotlin/Lazy;

    .line 33882165
    .line 33882166
    new-instance v1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getBackgroundInvokeApiConfigsForSpecialMiniApp$2;

    .line 33882167
    .line 33882168
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getBackgroundInvokeApiConfigsForSpecialMiniApp$2;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->g:Lkotlin/Lazy;

    .line 33882176
    .line 33882177
    new-instance v1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getInteractiveBlockApiConfigs$2;

    .line 33882178
    .line 33882179
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/ForeBackgroundPreHandler$getInteractiveBlockApiConfigs$2;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->h:Lkotlin/Lazy;

    .line 33882187
    .line 33882188
    sget-boolean v1, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 33882189
    .line 33882190
    if-eqz v1, :cond_5a

    .line 33882191
    .line 33882192
    const/4 v1, 0x1

    .line 33882193
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882194
    .line 33882195
    const-string v2, "ForeBackgroundPreHandler init"

    .line 33882196
    .line 33882197
    aput-object v2, v1, v0

    .line 33882198
    .line 33882199
    invoke-static {p1, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    new-instance p1, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/f;

    .line 33882203
    .line 33882204
    invoke-direct {p1, p0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/f;-><init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/service/protocol/forebackground/ForeBackgroundService;->registerForeBackgroundListener(Lcom/bytedance/bdp/appbase/service/protocol/forebackground/ForeBackgroundService$ForeBackgroundListener;)V

    .line 33882208
    .line 33882209
    .line 33882210
    monitor-enter p0

    .line 33882211
    :try_start_63
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/service/protocol/forebackground/ForeBackgroundService;->isBackground()Z

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p1

    .line 33882215
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->b:Z

    .line 33882216
    .line 33882217
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6b
    .catchall {:try_start_63 .. :try_end_6b} :catchall_6d

    .line 33882218
    .line 33882219
    monitor-exit p0

    .line 33882220
    return-void

    .line 33882221
    :catchall_6d
    move-exception p1

    .line 33882222
    monitor-exit p0

    .line 33882223
    throw p1
.end method


.method public final preHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
[MOD-CHANGED]
.method public final preHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013190
    move-result-object v0

    .line 34013191
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->syncCall:Z

    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    const/4 v3, 0x1

    .line 34013195
    const/4 v4, 0x0

    .line 34013196
    if-eqz v1, :cond_d9

    .line 34013198
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getForeBackStrategyInfo()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;

    .line 34013201
    move-result-object v0

    .line 34013202
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;->getInterceptWhenBackgroundOverLimitTime()Z

    .line 34013205
    move-result v0

    .line 34013206
    if-eqz v0, :cond_1cb

    .line 34013208
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->d:Lcom/bytedance/bdp/appbase/service/protocol/forebackground/ForeBackgroundService;

    .line 34013210
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/service/protocol/forebackground/ForeBackgroundService;->isStayBackgroundOverLimitTime()Z

    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_1cb

    .line 34013216
    const-string v0, "bullet"

    .line 34013218
    const-string v1, "__from___"

    .line 34013220
    const-class v5, Ljava/lang/String;

    .line 34013222
    invoke-virtual {p1, v1, v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013225
    move-result-object v1

    .line 34013226
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013229
    move-result v0

    .line 34013230
    if-eqz v0, :cond_53

    .line 34013232
    const-string v0, "__container_type___"

    .line 34013234
    const-class v1, Ljava/lang/String;

    .line 34013236
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013239
    move-result-object v0

    .line 34013240
    const-string v1, "lynx_page"

    .line 34013242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013245
    move-result v0

    .line 34013246
    if-nez v0, :cond_52

    .line 34013248
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->e:Lkotlin/Lazy;

    .line 34013250
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013253
    move-result-object v0

    .line 34013254
    check-cast v0, Ljava/util/ArrayList;

    .line 34013256
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 34013259
    move-result-object p1

    .line 34013260
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013263
    move-result p1

    .line 34013264
    if-eqz p1, :cond_cf

    .line 34013266
    :cond_52
    return-object v4

    .line 34013267
    :cond_53
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 34013270
    move-result-object v0

    .line 34013271
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 34013274
    move-result-object v0

    .line 34013275
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->isLiveInteractTool()Z

    .line 34013278
    move-result v0

    .line 34013279
    if-eqz v0, :cond_92

    .line 34013281
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 34013284
    move-result-object v0

    .line 34013285
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/card/BdpMiniAppCardService;

    .line 34013287
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 34013290
    move-result-object v0

    .line 34013291
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/card/BdpMiniAppCardService;

    .line 34013293
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 34013296
    move-result-object v1

    .line 34013297
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 34013300
    move-result-object v1

    .line 34013301
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 34013304
    move-result-object v1

    .line 34013305
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/card/BdpMiniAppCardService;->hasResumedCard(Ljava/lang/String;)Z

    .line 34013308
    move-result v0

    .line 34013309
    if-eqz v0, :cond_cf

    .line 34013311
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->h:Lkotlin/Lazy;

    .line 34013313
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013316
    move-result-object v0

    .line 34013317
    check-cast v0, Ljava/util/ArrayList;

    .line 34013319
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 34013322
    move-result-object p1

    .line 34013323
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013326
    move-result p1

    .line 34013327
    if-nez p1, :cond_cf

    .line 34013329
    return-object v4

    .line 34013330
    :cond_92
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->f:Lkotlin/Lazy;

    .line 34013332
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013335
    move-result-object v0

    .line 34013336
    check-cast v0, Ljava/util/ArrayList;

    .line 34013338
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 34013341
    move-result-object v1

    .line 34013342
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013345
    move-result v0

    .line 34013346
    if-eqz v0, :cond_a5

    .line 34013348
    return-object v4

    .line 34013349
    :cond_a5
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->g:Lkotlin/Lazy;

    .line 34013351
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013354
    move-result-object v0

    .line 34013355
    check-cast v0, Ljava/util/HashMap;

    .line 34013357
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 34013360
    move-result-object v1

    .line 34013361
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 34013364
    move-result-object v1

    .line 34013365
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 34013368
    move-result-object v1

    .line 34013369
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013372
    move-result-object v0

    .line 34013373
    check-cast v0, Ljava/util/ArrayList;

    .line 34013375
    if-eqz v0, :cond_cc

    .line 34013377
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 34013380
    move-result-object p1

    .line 34013381
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013384
    move-result p1

    .line 34013385
    if-ne p1, v3, :cond_cc

    .line 34013387
    const/4 v2, 0x1

    .line 34013388
    :cond_cc
    if-eqz v2, :cond_cf

    .line 34013390
    return-object v4

    .line 34013391
    :cond_cf
    new-instance p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 34013393
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildAppInBackground()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 34013396
    move-result-object p2

    .line 34013397
    invoke-direct {p1, v3, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;-><init>(ZLcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 34013400
    return-object p1

    .line 34013401
    :cond_d9
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->b:Z

    .line 34013403
    if-eqz v1, :cond_1cb

    .line 34013405
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getForeBackStrategyInfo()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;

    .line 34013408
    move-result-object v0

    .line 34013409
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;->getNotBlockWhenBackground()Z

    .line 34013412
    move-result v0

    .line 34013413
    if-nez v0, :cond_1cb

    .line 34013415
    const-string v0, "bullet"

    .line 34013417
    const-string v1, "__from___"

    .line 34013419
    const-class v5, Ljava/lang/String;

    .line 34013421
    invoke-virtual {p1, v1, v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013424
    move-result-object v1

    .line 34013425
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013428
    move-result v0

    .line 34013429
    if-eqz v0, :cond_117

    .line 34013431
    const-string p2, "__container_type___"

    .line 34013433
    const-class v0, Ljava/lang/String;

    .line 34013435
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013438
    move-result-object p2

    .line 34013439
    const-string v0, "lynx_page"

    .line 34013441
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013444
    move-result p2

    .line 34013445
    if-nez p2, :cond_116

    .line 34013447
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->e:Lkotlin/Lazy;

    .line 34013449
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013452
    move-result-object p2

    .line 34013453
    check-cast p2, Ljava/util/ArrayList;

    .line 34013455
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 34013458
    move-result-object p1

    .line 34013459
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013462
    :cond_116
    return-object v4

    .line 34013463
    :cond_117
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 34013466
    move-result-object v0

    .line 34013467
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 34013470
    move-result-object v0

    .line 34013471
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->isLiveInteractTool()Z

    .line 34013474
    move-result v0

    .line 34013475
    if-eqz v0, :cond_172

    .line 34013477
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 34013480
    move-result-object v0

    .line 34013481
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/card/BdpMiniAppCardService;

    .line 34013483
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 34013486
    move-result-object v0

    .line 34013487
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/card/BdpMiniAppCardService;

    .line 34013489
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 34013492
    move-result-object v1

    .line 34013493
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 34013496
    move-result-object v1

    .line 34013497
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 34013500
    move-result-object v1

    .line 34013501
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/card/BdpMiniAppCardService;->hasResumedCard(Ljava/lang/String;)Z

    .line 34013504
    move-result v0

    .line 34013505
    if-eqz v0, :cond_1cb

    .line 34013507
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->h:Lkotlin/Lazy;

    .line 34013509
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013512
    move-result-object v0

    .line 34013513
    check-cast v0, Ljava/util/ArrayList;

    .line 34013515
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 34013518
    move-result-object v1

    .line 34013519
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013522
    move-result v0

    .line 34013523
    if-nez v0, :cond_156

    .line 34013525
    return-object v4

    .line 34013526
    :cond_156
    monitor-enter p0

    .line 34013527
    :try_start_157
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->b:Z

    .line 34013529
    if-eqz v0, :cond_16b

    .line 34013531
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->c:Ljava/util/List;

    .line 34013533
    new-instance v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;

    .line 34013535
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)V

    .line 34013538
    check-cast v0, Ljava/util/ArrayList;

    .line 34013540
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013543
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->ASYNC_HANDLE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    :try_end_169
    .catchall {:try_start_157 .. :try_end_169} :catchall_16f

    .line 34013545
    monitor-exit p0

    .line 34013546
    return-object p1

    .line 34013547
    :cond_16b
    :try_start_16b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16d
    .catchall {:try_start_16b .. :try_end_16d} :catchall_16f

    .line 34013549
    monitor-exit p0

    .line 34013550
    goto :goto_1cb

    .line 34013551
    :catchall_16f
    move-exception p1

    .line 34013552
    monitor-exit p0

    .line 34013553
    throw p1

    .line 34013554
    :cond_172
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->f:Lkotlin/Lazy;

    .line 34013556
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013559
    move-result-object v0

    .line 34013560
    check-cast v0, Ljava/util/ArrayList;

    .line 34013562
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 34013565
    move-result-object v1

    .line 34013566
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013569
    move-result v0

    .line 34013570
    if-eqz v0, :cond_185

    .line 34013572
    return-object v4

    .line 34013573
    :cond_185
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->g:Lkotlin/Lazy;

    .line 34013575
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013578
    move-result-object v0

    .line 34013579
    check-cast v0, Ljava/util/HashMap;

    .line 34013581
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 34013584
    move-result-object v1

    .line 34013585
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 34013588
    move-result-object v1

    .line 34013589
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 34013592
    move-result-object v1

    .line 34013593
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013596
    move-result-object v0

    .line 34013597
    check-cast v0, Ljava/util/ArrayList;

    .line 34013599
    if-eqz v0, :cond_1ac

    .line 34013601
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 34013604
    move-result-object v1

    .line 34013605
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013608
    move-result v0

    .line 34013609
    if-ne v0, v3, :cond_1ac

    .line 34013611
    const/4 v2, 0x1

    .line 34013612
    :cond_1ac
    if-eqz v2, :cond_1af

    .line 34013614
    return-object v4

    .line 34013615
    :cond_1af
    monitor-enter p0

    .line 34013616
    :try_start_1b0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->b:Z

    .line 34013618
    if-eqz v0, :cond_1c4

    .line 34013620
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->c:Ljava/util/List;

    .line 34013622
    new-instance v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;

    .line 34013624
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)V

    .line 34013627
    check-cast v0, Ljava/util/ArrayList;

    .line 34013629
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013632
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->ASYNC_HANDLE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    :try_end_1c2
    .catchall {:try_start_1b0 .. :try_end_1c2} :catchall_1c8

    .line 34013634
    monitor-exit p0

    .line 34013635
    return-object p1

    .line 34013636
    :cond_1c4
    :try_start_1c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c6
    .catchall {:try_start_1c4 .. :try_end_1c6} :catchall_1c8

    .line 34013638
    monitor-exit p0

    .line 34013639
    goto :goto_1cb

    .line 34013640
    :catchall_1c8
    move-exception p1

    .line 34013641
    monitor-exit p0

    .line 34013642
    throw p1

    .line 34013643
    :cond_1cb
    :goto_1cb
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final preHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->syncCall:Z

    .line 34013192
    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    const/4 v3, 0x1

    .line 34013195
    const/4 v4, 0x0

    .line 34013196
    if-eqz v1, :cond_d9

    .line 34013197
    .line 34013198
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getForeBackStrategyInfo()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v0

    .line 34013202
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;->getInterceptWhenBackgroundOverLimitTime()Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v0

    .line 34013206
    if-eqz v0, :cond_1cb

    .line 34013207
    .line 34013208
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->d:Lcom/bytedance/bdp/appbase/service/protocol/forebackground/ForeBackgroundService;

    .line 34013209
    .line 34013210
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/service/protocol/forebackground/ForeBackgroundService;->isStayBackgroundOverLimitTime()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_1cb

    .line 34013215
    .line 34013216
    const-string v0, "bullet"

    .line 34013217
    .line 34013218
    const-string v1, "__from___"

    .line 34013219
    .line 34013220
    const-class v5, Ljava/lang/String;

    .line 34013221
    .line 34013222
    invoke-virtual {p1, v1, v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v1

    .line 34013226
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v0

    .line 34013230
    if-eqz v0, :cond_53

    .line 34013231
    .line 34013232
    const-string v0, "__container_type___"

    .line 34013233
    .line 34013234
    const-class v1, Ljava/lang/String;

    .line 34013235
    .line 34013236
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v0

    .line 34013240
    const-string v1, "lynx_page"

    .line 34013241
    .line 34013242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v0

    .line 34013246
    if-nez v0, :cond_52

    .line 34013247
    .line 34013248
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->e:Lkotlin/Lazy;

    .line 34013249
    .line 34013250
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v0

    .line 34013254
    check-cast v0, Ljava/util/ArrayList;

    .line 34013255
    .line 34013256
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object p1

    .line 34013260
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013261
    .line 34013262
    .line 34013263
    move-result p1

    .line 34013264
    if-eqz p1, :cond_cf

    .line 34013265
    .line 34013266
    :cond_52
    return-object v4

    .line 34013267
    :cond_53
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v0

    .line 34013271
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v0

    .line 34013275
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->isLiveInteractTool()Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v0

    .line 34013279
    if-eqz v0, :cond_92

    .line 34013280
    .line 34013281
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v0

    .line 34013285
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/card/BdpMiniAppCardService;

    .line 34013286
    .line 34013287
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v0

    .line 34013291
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/card/BdpMiniAppCardService;

    .line 34013292
    .line 34013293
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v1

    .line 34013297
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v1

    .line 34013301
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v1

    .line 34013305
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/card/BdpMiniAppCardService;->hasResumedCard(Ljava/lang/String;)Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v0

    .line 34013309
    if-eqz v0, :cond_cf

    .line 34013310
    .line 34013311
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->h:Lkotlin/Lazy;

    .line 34013312
    .line 34013313
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v0

    .line 34013317
    check-cast v0, Ljava/util/ArrayList;

    .line 34013318
    .line 34013319
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object p1

    .line 34013323
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013324
    .line 34013325
    .line 34013326
    move-result p1

    .line 34013327
    if-nez p1, :cond_cf

    .line 34013328
    .line 34013329
    return-object v4

    .line 34013330
    :cond_92
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->f:Lkotlin/Lazy;

    .line 34013331
    .line 34013332
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v0

    .line 34013336
    check-cast v0, Ljava/util/ArrayList;

    .line 34013337
    .line 34013338
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v1

    .line 34013342
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v0

    .line 34013346
    if-eqz v0, :cond_a5

    .line 34013347
    .line 34013348
    return-object v4

    .line 34013349
    :cond_a5
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->g:Lkotlin/Lazy;

    .line 34013350
    .line 34013351
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v0

    .line 34013355
    check-cast v0, Ljava/util/HashMap;

    .line 34013356
    .line 34013357
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v1

    .line 34013361
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v1

    .line 34013365
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v1

    .line 34013369
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v0

    .line 34013373
    check-cast v0, Ljava/util/ArrayList;

    .line 34013374
    .line 34013375
    if-eqz v0, :cond_cc

    .line 34013376
    .line 34013377
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object p1

    .line 34013381
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result p1

    .line 34013385
    if-ne p1, v3, :cond_cc

    .line 34013386
    .line 34013387
    const/4 v2, 0x1

    .line 34013388
    :cond_cc
    if-eqz v2, :cond_cf

    .line 34013389
    .line 34013390
    return-object v4

    .line 34013391
    :cond_cf
    new-instance p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 34013392
    .line 34013393
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildAppInBackground()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p2

    .line 34013397
    invoke-direct {p1, v3, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;-><init>(ZLcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 34013398
    .line 34013399
    .line 34013400
    return-object p1

    .line 34013401
    :cond_d9
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->b:Z

    .line 34013402
    .line 34013403
    if-eqz v1, :cond_1cb

    .line 34013404
    .line 34013405
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->getForeBackStrategyInfo()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v0

    .line 34013409
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ForeBackStrategyInfoEntity;->getNotBlockWhenBackground()Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v0

    .line 34013413
    if-nez v0, :cond_1cb

    .line 34013414
    .line 34013415
    const-string v0, "bullet"

    .line 34013416
    .line 34013417
    const-string v1, "__from___"

    .line 34013418
    .line 34013419
    const-class v5, Ljava/lang/String;

    .line 34013420
    .line 34013421
    invoke-virtual {p1, v1, v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v1

    .line 34013425
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v0

    .line 34013429
    if-eqz v0, :cond_117

    .line 34013430
    .line 34013431
    const-string p2, "__container_type___"

    .line 34013432
    .line 34013433
    const-class v0, Ljava/lang/String;

    .line 34013434
    .line 34013435
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getParam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p2

    .line 34013439
    const-string v0, "lynx_page"

    .line 34013440
    .line 34013441
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result p2

    .line 34013445
    if-nez p2, :cond_116

    .line 34013446
    .line 34013447
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->e:Lkotlin/Lazy;

    .line 34013448
    .line 34013449
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p2

    .line 34013453
    check-cast p2, Ljava/util/ArrayList;

    .line 34013454
    .line 34013455
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p1

    .line 34013459
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013460
    .line 34013461
    .line 34013462
    :cond_116
    return-object v4

    .line 34013463
    :cond_117
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v0

    .line 34013467
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v0

    .line 34013471
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->isLiveInteractTool()Z

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v0

    .line 34013475
    if-eqz v0, :cond_172

    .line 34013476
    .line 34013477
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v0

    .line 34013481
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/card/BdpMiniAppCardService;

    .line 34013482
    .line 34013483
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v0

    .line 34013487
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/card/BdpMiniAppCardService;

    .line 34013488
    .line 34013489
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v1

    .line 34013493
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v1

    .line 34013497
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v1

    .line 34013501
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/card/BdpMiniAppCardService;->hasResumedCard(Ljava/lang/String;)Z

    .line 34013502
    .line 34013503
    .line 34013504
    move-result v0

    .line 34013505
    if-eqz v0, :cond_1cb

    .line 34013506
    .line 34013507
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->h:Lkotlin/Lazy;

    .line 34013508
    .line 34013509
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v0

    .line 34013513
    check-cast v0, Ljava/util/ArrayList;

    .line 34013514
    .line 34013515
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v1

    .line 34013519
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013520
    .line 34013521
    .line 34013522
    move-result v0

    .line 34013523
    if-nez v0, :cond_156

    .line 34013524
    .line 34013525
    return-object v4

    .line 34013526
    :cond_156
    monitor-enter p0

    .line 34013527
    :try_start_157
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->b:Z

    .line 34013528
    .line 34013529
    if-eqz v0, :cond_16b

    .line 34013530
    .line 34013531
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->c:Ljava/util/List;

    .line 34013532
    .line 34013533
    new-instance v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;

    .line 34013534
    .line 34013535
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)V

    .line 34013536
    .line 34013537
    .line 34013538
    check-cast v0, Ljava/util/ArrayList;

    .line 34013539
    .line 34013540
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013541
    .line 34013542
    .line 34013543
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->ASYNC_HANDLE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    :try_end_169
    .catchall {:try_start_157 .. :try_end_169} :catchall_16f

    .line 34013544
    .line 34013545
    monitor-exit p0

    .line 34013546
    return-object p1

    .line 34013547
    :cond_16b
    :try_start_16b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16d
    .catchall {:try_start_16b .. :try_end_16d} :catchall_16f

    .line 34013548
    .line 34013549
    monitor-exit p0

    .line 34013550
    goto :goto_1cb

    .line 34013551
    :catchall_16f
    move-exception p1

    .line 34013552
    monitor-exit p0

    .line 34013553
    throw p1

    .line 34013554
    :cond_172
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->f:Lkotlin/Lazy;

    .line 34013555
    .line 34013556
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-object v0

    .line 34013560
    check-cast v0, Ljava/util/ArrayList;

    .line 34013561
    .line 34013562
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 34013563
    .line 34013564
    .line 34013565
    move-result-object v1

    .line 34013566
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013567
    .line 34013568
    .line 34013569
    move-result v0

    .line 34013570
    if-eqz v0, :cond_185

    .line 34013571
    .line 34013572
    return-object v4

    .line 34013573
    :cond_185
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->g:Lkotlin/Lazy;

    .line 34013574
    .line 34013575
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object v0

    .line 34013579
    check-cast v0, Ljava/util/HashMap;

    .line 34013580
    .line 34013581
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 34013582
    .line 34013583
    .line 34013584
    move-result-object v1

    .line 34013585
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 34013586
    .line 34013587
    .line 34013588
    move-result-object v1

    .line 34013589
    invoke-interface {v1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 34013590
    .line 34013591
    .line 34013592
    move-result-object v1

    .line 34013593
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013594
    .line 34013595
    .line 34013596
    move-result-object v0

    .line 34013597
    check-cast v0, Ljava/util/ArrayList;

    .line 34013598
    .line 34013599
    if-eqz v0, :cond_1ac

    .line 34013600
    .line 34013601
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 34013602
    .line 34013603
    .line 34013604
    move-result-object v1

    .line 34013605
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013606
    .line 34013607
    .line 34013608
    move-result v0

    .line 34013609
    if-ne v0, v3, :cond_1ac

    .line 34013610
    .line 34013611
    const/4 v2, 0x1

    .line 34013612
    :cond_1ac
    if-eqz v2, :cond_1af

    .line 34013613
    .line 34013614
    return-object v4

    .line 34013615
    :cond_1af
    monitor-enter p0

    .line 34013616
    :try_start_1b0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->b:Z

    .line 34013617
    .line 34013618
    if-eqz v0, :cond_1c4

    .line 34013619
    .line 34013620
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/prehandler/g;->c:Ljava/util/List;

    .line 34013621
    .line 34013622
    new-instance v1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;

    .line 34013623
    .line 34013624
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)V

    .line 34013625
    .line 34013626
    .line 34013627
    check-cast v0, Ljava/util/ArrayList;

    .line 34013628
    .line 34013629
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013630
    .line 34013631
    .line 34013632
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->ASYNC_HANDLE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    :try_end_1c2
    .catchall {:try_start_1b0 .. :try_end_1c2} :catchall_1c8

    .line 34013633
    .line 34013634
    monitor-exit p0

    .line 34013635
    return-object p1

    .line 34013636
    :cond_1c4
    :try_start_1c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c6
    .catchall {:try_start_1c4 .. :try_end_1c6} :catchall_1c8

    .line 34013637
    .line 34013638
    monitor-exit p0

    .line 34013639
    goto :goto_1cb

    .line 34013640
    :catchall_1c8
    move-exception p1

    .line 34013641
    monitor-exit p0

    .line 34013642
    throw p1

    .line 34013643
    :cond_1cb
    :goto_1cb
    return-object v4
.end method


