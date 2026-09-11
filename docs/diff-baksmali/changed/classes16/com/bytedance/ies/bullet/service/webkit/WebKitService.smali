## classes16/com/bytedance/ies/bullet/service/webkit/WebKitService.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 33751043
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->provider:Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;

    .line 33751045
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33751051
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->hasInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751053
    if-nez p1, :cond_14

    .line 33751055
    new-instance p1, Lcom/bytedance/ies/bullet/kit/web/impl/k;

    .line 33751057
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/kit/web/impl/k;-><init>()V

    .line 33751060
    :cond_14
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->kitConfig:Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->provider:Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;

    .line 33751044
    .line 33751045
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751046
    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33751049
    .line 33751050
    .line 33751051
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->hasInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751052
    .line 33751053
    if-nez p1, :cond_14

    .line 33751054
    .line 33751055
    new-instance p1, Lcom/bytedance/ies/bullet/kit/web/impl/k;

    .line 33751056
    .line 33751057
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/kit/web/impl/k;-><init>()V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->kitConfig:Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 33751061
    .line 33751062
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 p4, p3, 0x1

    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p4, :cond_6

    .line 67239941
    move-object p1, v0

    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67239944
    if-eqz p3, :cond_b

    .line 67239946
    move-object p2, v0

    .line 67239947
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 p4, p3, 0x1

    .line 67239937
    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p4, :cond_6

    .line 67239940
    .line 67239941
    move-object p1, v0

    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67239943
    .line 67239944
    if-eqz p3, :cond_b

    .line 67239945
    .line 67239946
    move-object p2, v0

    .line 67239947
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method private final initWebX(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/IKitConfig;)V
[MOD-CHANGED]
.method private final initWebX(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/IKitConfig;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "initWebX: "

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882124
    const-string v2, ", "

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v1

    .line 33882136
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33882138
    const-string v3, "XWebKit"

    .line 33882140
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33882143
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->hasInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882148
    move-result v0

    .line 33882149
    if-nez v0, :cond_6b

    .line 33882151
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->hasInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882153
    const/4 v1, 0x1

    .line 33882154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882157
    invoke-static {p1}, Lcom/bytedance/webx/WebXEnv;->initGlobal(Landroid/content/Context;)V

    .line 33882160
    const-class v0, Lj72/d;

    .line 33882162
    new-instance v1, Lcom/bytedance/ies/bullet/service/webkit/WebKitService$initWebX$1;

    .line 33882164
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService$initWebX$1;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    .line 33882167
    const-string/jumbo v2, "webx_webkit"

    .line 33882170
    invoke-static {v2, v0, v1}, Lcom/bytedance/webx/WebXEnv;->initInstance(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/webx/WebXEnv$e;)V

    .line 33882173
    const-class v0, Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;

    .line 33882175
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882178
    move-result-object v0

    .line 33882179
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;

    .line 33882181
    if-eqz v0, :cond_4a

    .line 33882183
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;->initExtension()V

    .line 33882186
    :cond_4a
    instance-of v0, p2, Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;

    .line 33882188
    if-eqz v0, :cond_4f

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 p2, 0x0

    .line 33882192
    :goto_50
    const/4 v0, 0x0

    .line 33882193
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882196
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;

    .line 33882198
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;->getWebPreCreateServiceConfig()Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;

    .line 33882201
    move-result-object p2

    .line 33882202
    if-eqz p2, :cond_6b

    .line 33882204
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 33882206
    const-class v1, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    .line 33882208
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882211
    move-result-object v0

    .line 33882212
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    .line 33882214
    if-eqz v0, :cond_6b

    .line 33882216
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;->init(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;)V

    .line 33882219
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method private final initWebX(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/IKitConfig;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "initWebX: "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v2, ", "

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33882137
    .line 33882138
    const-string v3, "XWebKit"

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->hasInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    if-nez v0, :cond_6b

    .line 33882150
    .line 33882151
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->hasInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882152
    .line 33882153
    const/4 v1, 0x1

    .line 33882154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {p1}, Lcom/bytedance/webx/WebXEnv;->initGlobal(Landroid/content/Context;)V

    .line 33882158
    .line 33882159
    .line 33882160
    const-class v0, Lj72/d;

    .line 33882161
    .line 33882162
    new-instance v1, Lcom/bytedance/ies/bullet/service/webkit/WebKitService$initWebX$1;

    .line 33882163
    .line 33882164
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService$initWebX$1;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    .line 33882165
    .line 33882166
    .line 33882167
    const-string/jumbo v2, "webx_webkit"

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {v2, v0, v1}, Lcom/bytedance/webx/WebXEnv;->initInstance(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/webx/WebXEnv$e;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const-class v0, Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;

    .line 33882174
    .line 33882175
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;

    .line 33882180
    .line 33882181
    if-eqz v0, :cond_4a

    .line 33882182
    .line 33882183
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;->initExtension()V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    instance-of v0, p2, Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;

    .line 33882187
    .line 33882188
    if-eqz v0, :cond_4f

    .line 33882189
    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 p2, 0x0

    .line 33882192
    :goto_50
    const/4 v0, 0x0

    .line 33882193
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882194
    .line 33882195
    .line 33882196
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;

    .line 33882197
    .line 33882198
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;->getWebPreCreateServiceConfig()Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    if-eqz p2, :cond_6b

    .line 33882203
    .line 33882204
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 33882205
    .line 33882206
    const-class v1, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    .line 33882207
    .line 33882208
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v0

    .line 33882212
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    .line 33882213
    .line 33882214
    if-eqz v0, :cond_6b

    .line 33882215
    .line 33882216
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;->init(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;)V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    return-void
.end method


.method public createKitView(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;
[MOD-CHANGED]
.method public createKitView(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createKitView(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public createKitViewWithSessionId(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;
[MOD-CHANGED]
.method public createKitViewWithSessionId(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33685509
    invoke-direct {v0, p2, p0, p1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;-><init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Ljava/lang/String;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createKitViewWithSessionId(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p2, p0, p1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;-><init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public createWebDelegate(Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;
[MOD-CHANGED]
.method public createWebDelegate(Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createWebDelegate(Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public getKitConfig()Lcom/bytedance/ies/bullet/service/base/IKitConfig;
[MOD-CHANGED]
.method public getKitConfig()Lcom/bytedance/ies/bullet/service/base/IKitConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->kitConfig:Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKitConfig()Lcom/bytedance/ies/bullet/service/base/IKitConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->kitConfig:Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public init(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p2, :cond_7

    .line 33685510
    goto :goto_b

    .line 33685511
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->getKitConfig()Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 33685514
    move-result-object p2

    .line 33685515
    :goto_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->initWebX(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/IKitConfig;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p2, :cond_7

    .line 33685509
    .line 33685510
    goto :goto_b

    .line 33685511
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->getKitConfig()Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p2

    .line 33685515
    :goto_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->initWebX(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/IKitConfig;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public initKit(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
[MOD-CHANGED]
.method public initKit(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_17

    .line 16973840
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->getKitConfig()Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->initWebX(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/IKitConfig;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public initKit(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_17

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->getKitConfig()Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->initWebX(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/IKitConfig;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final isTTWeb()Z
[MOD-CHANGED]
.method public final isTTWeb()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->isTTWeb:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isTTWeb()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->isTTWeb:Z

    .line 1
    .line 2
    return v0
.end method


.method public final provideDelegate(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;
[MOD-CHANGED]
.method public final provideDelegate(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->provider:Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;->provideWebKitDelegate(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_13

    .line 16973838
    :cond_e
    new-instance p1, Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 16973840
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    .line 16973843
    :cond_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final provideDelegate(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->provider:Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;->provideWebKitDelegate(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_13

    .line 16973837
    .line 16973838
    :cond_e
    new-instance p1, Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 16973839
    .line 16973840
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-object p1
.end method


.method public final provideDelegate(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;
[MOD-CHANGED]
.method public final provideDelegate(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->provider:Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;

    .line 33882117
    if-eqz v0, :cond_12

    .line 33882119
    instance-of v1, v0, Lqr0/a;

    .line 33882121
    if-eqz v1, :cond_12

    .line 33882123
    check-cast v0, Lqr0/a;

    .line 33882125
    invoke-virtual {v0}, Lqr0/a;->a()Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 33882128
    move-result-object p1

    .line 33882129
    return-object p1

    .line 33882130
    :cond_12
    if-eqz v0, :cond_19

    .line 33882132
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;->provideWebKitDelegate(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 33882135
    move-result-object p1

    .line 33882136
    return-object p1

    .line 33882137
    :cond_19
    new-instance p1, Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33882139
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882142
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    .line 33882145
    :try_start_21
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882147
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 33882149
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882160
    const/4 v0, 0x0

    .line 33882161
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882164
    iput-object p2, p1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->c:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882166
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-static {p2}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useXBride3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 33882173
    move-result p2

    .line 33882174
    iput-boolean p2, p1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->k:Z

    .line 33882176
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882178
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    move-result-object p2
    :try_end_46
    .catchall {:try_start_21 .. :try_end_46} :catchall_47

    .line 33882182
    goto :goto_52

    .line 33882183
    :catchall_47
    move-exception p2

    .line 33882184
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882186
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    move-result-object p2

    .line 33882194
    :goto_52
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882197
    move-result-object p2

    .line 33882198
    if-eqz p2, :cond_76

    .line 33882200
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882202
    const-string v1, "DefaultWebKitDelegate"

    .line 33882204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882206
    const-string v3, "constructor failure:"

    .line 33882208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882211
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882214
    move-result-object p2

    .line 33882215
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    move-result-object v2

    .line 33882222
    const/4 v3, 0x0

    .line 33882223
    const/4 v4, 0x0

    .line 33882224
    const/16 v5, 0xc

    .line 33882226
    const/4 v6, 0x0

    .line 33882227
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882230
    :cond_76
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final provideDelegate(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->provider:Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_12

    .line 33882118
    .line 33882119
    instance-of v1, v0, Lqr0/a;

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_12

    .line 33882122
    .line 33882123
    check-cast v0, Lqr0/a;

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Lqr0/a;->a()Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    return-object p1

    .line 33882130
    :cond_12
    if-eqz v0, :cond_19

    .line 33882131
    .line 33882132
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;->provideWebKitDelegate(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    return-object p1

    .line 33882137
    :cond_19
    new-instance p1, Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33882138
    .line 33882139
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/kit/web/impl/c;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :try_start_21
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882146
    .line 33882147
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    const/4 v0, 0x0

    .line 33882161
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882162
    .line 33882163
    .line 33882164
    iput-object p2, p1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->c:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;->b()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-static {p2}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useXBride3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p2

    .line 33882174
    iput-boolean p2, p1, Lcom/bytedance/ies/bullet/kit/web/impl/c;->k:Z

    .line 33882175
    .line 33882176
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882177
    .line 33882178
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2
    :try_end_46
    .catchall {:try_start_21 .. :try_end_46} :catchall_47

    .line 33882182
    goto :goto_52

    .line 33882183
    :catchall_47
    move-exception p2

    .line 33882184
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882185
    .line 33882186
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    :goto_52
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    if-eqz p2, :cond_76

    .line 33882199
    .line 33882200
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882201
    .line 33882202
    const-string v1, "DefaultWebKitDelegate"

    .line 33882203
    .line 33882204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    const-string v3, "constructor failure:"

    .line 33882207
    .line 33882208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p2

    .line 33882215
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object v2

    .line 33882222
    const/4 v3, 0x0

    .line 33882223
    const/4 v4, 0x0

    .line 33882224
    const/16 v5, 0xc

    .line 33882225
    .line 33882226
    const/4 v6, 0x0

    .line 33882227
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    return-object p1
.end method


.method public ready()Z
[MOD-CHANGED]
.method public ready()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->hasInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public ready()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->hasInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public setKitConfig(Lcom/bytedance/ies/bullet/service/base/IKitConfig;)V
[MOD-CHANGED]
.method public setKitConfig(Lcom/bytedance/ies/bullet/service/base/IKitConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->kitConfig:Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setKitConfig(Lcom/bytedance/ies/bullet/service/base/IKitConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->kitConfig:Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTTWeb(Z)V
[MOD-CHANGED]
.method public final setTTWeb(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->isTTWeb:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTTWeb(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->isTTWeb:Z

    .line 16777217
    .line 16777218
    return-void
.end method


