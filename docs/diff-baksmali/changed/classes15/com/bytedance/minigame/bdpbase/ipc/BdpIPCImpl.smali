## classes15/com/bytedance/minigame/bdpbase/ipc/BdpIPCImpl.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter$Factory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/bdpbase/ipc/Interceptor;",
            ">;",
            "Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768195
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 117768197
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 117768200
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mServiceMethodCache:Ljava/util/Map;

    .line 117768202
    new-instance v0, Ljava/lang/Object;

    .line 117768204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117768207
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mGetServiceLock:Ljava/lang/Object;

    .line 117768209
    const/4 v0, 0x0

    .line 117768210
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mBoundService:Z

    .line 117768212
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mPendingBindService:Z

    .line 117768214
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->createServiceConnection()Landroid/content/ServiceConnection;

    .line 117768217
    move-result-object v1

    .line 117768218
    iput-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 117768220
    new-instance v1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$1;

    .line 117768222
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$1;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;)V

    .line 117768225
    iput-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mFetcher:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;

    .line 117768227
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mContext:Landroid/content/Context;

    .line 117768229
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117768231
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117768234
    move-result-object v2

    .line 117768235
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 117768238
    iput-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mMainHandler:Landroid/os/Handler;

    .line 117768240
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mPackageName:Ljava/lang/String;

    .line 117768242
    iput-object p3, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mAction:Ljava/lang/String;

    .line 117768244
    iput-object p4, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mClassName:Ljava/lang/String;

    .line 117768246
    new-instance p2, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 117768248
    invoke-direct {p2}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;-><init>()V

    .line 117768251
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 117768253
    iput-object p5, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mAdapterFactories:Ljava/util/List;

    .line 117768255
    iput-object p7, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mDispatcher:Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;

    .line 117768257
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->createCallback()Lcom/bytedance/minigame/bdpbase/ipc/ICallback;

    .line 117768260
    move-result-object p2

    .line 117768261
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mCallback:Lcom/bytedance/minigame/bdpbase/ipc/ICallback;

    .line 117768263
    iput-object p6, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mInterceptors:Ljava/util/List;

    .line 117768265
    invoke-static {p4}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isStringBlank(Ljava/lang/String;)Z

    .line 117768268
    move-result p2

    .line 117768269
    if-eqz p2, :cond_50

    .line 117768271
    goto :goto_51

    .line 117768272
    :cond_50
    move-object p3, p4

    .line 117768273
    :goto_51
    iput-object p3, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 117768275
    if-eqz p4, :cond_68

    .line 117768277
    const-class p2, Lcom/bytedance/minigame/bdpbase/ipc/extention/MainDefaultIpcService;

    .line 117768279
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117768282
    move-result-object p2

    .line 117768283
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117768286
    move-result p2

    .line 117768287
    if-eqz p2, :cond_68

    .line 117768289
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/util/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 117768292
    move-result p1

    .line 117768293
    if-eqz p1, :cond_68

    .line 117768295
    const/4 v0, 0x1

    .line 117768296
    :cond_68
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mIsLocal:Z

    .line 117768298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter$Factory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/bdpbase/ipc/Interceptor;",
            ">;",
            "Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768193
    .line 117768194
    .line 117768195
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 117768196
    .line 117768197
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 117768198
    .line 117768199
    .line 117768200
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mServiceMethodCache:Ljava/util/Map;

    .line 117768201
    .line 117768202
    new-instance v0, Ljava/lang/Object;

    .line 117768203
    .line 117768204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117768205
    .line 117768206
    .line 117768207
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mGetServiceLock:Ljava/lang/Object;

    .line 117768208
    .line 117768209
    const/4 v0, 0x0

    .line 117768210
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mBoundService:Z

    .line 117768211
    .line 117768212
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mPendingBindService:Z

    .line 117768213
    .line 117768214
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->createServiceConnection()Landroid/content/ServiceConnection;

    .line 117768215
    .line 117768216
    .line 117768217
    move-result-object v1

    .line 117768218
    iput-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 117768219
    .line 117768220
    new-instance v1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$1;

    .line 117768221
    .line 117768222
    invoke-direct {v1, p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$1;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;)V

    .line 117768223
    .line 117768224
    .line 117768225
    iput-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mFetcher:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;

    .line 117768226
    .line 117768227
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mContext:Landroid/content/Context;

    .line 117768228
    .line 117768229
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117768230
    .line 117768231
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117768232
    .line 117768233
    .line 117768234
    move-result-object v2

    .line 117768235
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 117768236
    .line 117768237
    .line 117768238
    iput-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mMainHandler:Landroid/os/Handler;

    .line 117768239
    .line 117768240
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mPackageName:Ljava/lang/String;

    .line 117768241
    .line 117768242
    iput-object p3, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mAction:Ljava/lang/String;

    .line 117768243
    .line 117768244
    iput-object p4, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mClassName:Ljava/lang/String;

    .line 117768245
    .line 117768246
    new-instance p2, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 117768247
    .line 117768248
    invoke-direct {p2}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;-><init>()V

    .line 117768249
    .line 117768250
    .line 117768251
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 117768252
    .line 117768253
    iput-object p5, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mAdapterFactories:Ljava/util/List;

    .line 117768254
    .line 117768255
    iput-object p7, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mDispatcher:Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;

    .line 117768256
    .line 117768257
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->createCallback()Lcom/bytedance/minigame/bdpbase/ipc/ICallback;

    .line 117768258
    .line 117768259
    .line 117768260
    move-result-object p2

    .line 117768261
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mCallback:Lcom/bytedance/minigame/bdpbase/ipc/ICallback;

    .line 117768262
    .line 117768263
    iput-object p6, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mInterceptors:Ljava/util/List;

    .line 117768264
    .line 117768265
    invoke-static {p4}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isStringBlank(Ljava/lang/String;)Z

    .line 117768266
    .line 117768267
    .line 117768268
    move-result p2

    .line 117768269
    if-eqz p2, :cond_50

    .line 117768270
    .line 117768271
    goto :goto_51

    .line 117768272
    :cond_50
    move-object p3, p4

    .line 117768273
    :goto_51
    iput-object p3, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 117768274
    .line 117768275
    if-eqz p4, :cond_68

    .line 117768276
    .line 117768277
    const-class p2, Lcom/bytedance/minigame/bdpbase/ipc/extention/MainDefaultIpcService;

    .line 117768278
    .line 117768279
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117768280
    .line 117768281
    .line 117768282
    move-result-object p2

    .line 117768283
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117768284
    .line 117768285
    .line 117768286
    move-result p2

    .line 117768287
    if-eqz p2, :cond_68

    .line 117768288
    .line 117768289
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/util/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 117768290
    .line 117768291
    .line 117768292
    move-result p1

    .line 117768293
    if-eqz p1, :cond_68

    .line 117768294
    .line 117768295
    const/4 v0, 0x1

    .line 117768296
    :cond_68
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mIsLocal:Z

    .line 117768297
    .line 117768298
    return-void
.end method


.method private createCallback()Lcom/bytedance/minigame/bdpbase/ipc/ICallback;
[MOD-CHANGED]
.method private createCallback()Lcom/bytedance/minigame/bdpbase/ipc/ICallback;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$4;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$4;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private createCallback()Lcom/bytedance/minigame/bdpbase/ipc/ICallback;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$4;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$4;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method private createServiceConnection()Landroid/content/ServiceConnection;
[MOD-CHANGED]
.method private createServiceConnection()Landroid/content/ServiceConnection;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private createServiceConnection()Landroid/content/ServiceConnection;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$3;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method private fireOnUnBind()V
[MOD-CHANGED]
.method private fireOnUnBind()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mBindCallback:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$BindCallback;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$BindCallback;->onUnBind()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method private fireOnUnBind()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mBindCallback:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$BindCallback;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$BindCallback;->onUnBind()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method private getServiceIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method private getServiceIntent()Landroid/content/Intent;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262146
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mAction:Ljava/lang/String;

    .line 262151
    invoke-static {v1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isStringBlank(Ljava/lang/String;)Z

    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_13

    .line 262157
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mAction:Ljava/lang/String;

    .line 262159
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262162
    goto :goto_22

    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mClassName:Ljava/lang/String;

    .line 262165
    invoke-static {v1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isStringBlank(Ljava/lang/String;)Z

    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_22

    .line 262171
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mPackageName:Ljava/lang/String;

    .line 262173
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mClassName:Ljava/lang/String;

    .line 262175
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262178
    :cond_22
    :goto_22
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mPackageName:Ljava/lang/String;

    .line 262180
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getServiceIntent()Landroid/content/Intent;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mAction:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isStringBlank(Ljava/lang/String;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_13

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mAction:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262160
    .line 262161
    .line 262162
    goto :goto_22

    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mClassName:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-static {v1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->isStringBlank(Ljava/lang/String;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_22

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mPackageName:Ljava/lang/String;

    .line 262172
    .line 262173
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mClassName:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    :goto_22
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mPackageName:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method


.method private isBinderAlive()Z
[MOD-CHANGED]
.method private isBinderAlive()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method private isBinderAlive()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public bind()V
[MOD-CHANGED]
.method public bind()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "bind service return end because pendingBindService "

    .line 393218
    const-string v1, "bind service return end use alive binder "

    .line 393220
    const-string v2, "IPC_BdpIPC"

    .line 393222
    const/4 v3, 0x1

    .line 393223
    new-array v4, v3, [Ljava/lang/Object;

    .line 393225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393227
    const-string v6, "bind service connection start "

    .line 393229
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393232
    iget-object v6, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 393234
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393240
    move-result-object v5

    .line 393241
    const/4 v6, 0x0

    .line 393242
    aput-object v5, v4, v6

    .line 393244
    invoke-static {v2, v4}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393247
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mGetServiceLock:Ljava/lang/Object;

    .line 393249
    monitor-enter v2

    .line 393250
    :try_start_22
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->isBinderAlive()Z

    .line 393253
    move-result v4

    .line 393254
    if-eqz v4, :cond_41

    .line 393256
    const-string v0, "IPC_BdpIPC"

    .line 393258
    new-array v3, v3, [Ljava/lang/Object;

    .line 393260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393262
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 393267
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    move-result-object v1

    .line 393274
    aput-object v1, v3, v6

    .line 393276
    invoke-static {v0, v3}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393279
    monitor-exit v2

    .line 393280
    return-void

    .line 393281
    :cond_41
    iget-boolean v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mPendingBindService:Z

    .line 393283
    if-eqz v1, :cond_5e

    .line 393285
    const-string v1, "IPC_BdpIPC"

    .line 393287
    new-array v3, v3, [Ljava/lang/Object;

    .line 393289
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393291
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393294
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 393296
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    move-result-object v0

    .line 393303
    aput-object v0, v3, v6

    .line 393305
    invoke-static {v1, v3}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393308
    monitor-exit v2

    .line 393309
    return-void

    .line 393310
    :cond_5e
    iput-boolean v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mPendingBindService:Z

    .line 393312
    monitor-exit v2
    :try_end_61
    .catchall {:try_start_22 .. :try_end_61} :catchall_86

    .line 393313
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->getServiceIntent()Landroid/content/Intent;

    .line 393316
    move-result-object v0

    .line 393317
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mContext:Landroid/content/Context;

    .line 393319
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 393321
    invoke-static {v1, v0, v2}, Lcom/bytedance/minigame/bdpbase/util/ServiceUtil;->safeStartService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 393324
    const-string v0, "IPC_BdpIPC"

    .line 393326
    new-array v1, v3, [Ljava/lang/Object;

    .line 393328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393330
    const-string v3, "bind service connection end "

    .line 393332
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393335
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 393337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    move-result-object v2

    .line 393344
    aput-object v2, v1, v6

    .line 393346
    invoke-static {v0, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    return-void

    .line 393350
    :catchall_86
    move-exception v0

    .line 393351
    :try_start_87
    monitor-exit v2
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 393352
    throw v0
.end method

[INNER-ORIGINAL]
.method public bind()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "bind service return end because pendingBindService "

    .line 393217
    .line 393218
    const-string v1, "bind service return end use alive binder "

    .line 393219
    .line 393220
    const-string v2, "IPC_BdpIPC"

    .line 393221
    .line 393222
    const/4 v3, 0x1

    .line 393223
    new-array v4, v3, [Ljava/lang/Object;

    .line 393224
    .line 393225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    const-string v6, "bind service connection start "

    .line 393228
    .line 393229
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v6, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 393233
    .line 393234
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v5

    .line 393241
    const/4 v6, 0x0

    .line 393242
    aput-object v5, v4, v6

    .line 393243
    .line 393244
    invoke-static {v2, v4}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mGetServiceLock:Ljava/lang/Object;

    .line 393248
    .line 393249
    monitor-enter v2

    .line 393250
    :try_start_22
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->isBinderAlive()Z

    .line 393251
    .line 393252
    .line 393253
    move-result v4

    .line 393254
    if-eqz v4, :cond_41

    .line 393255
    .line 393256
    const-string v0, "IPC_BdpIPC"

    .line 393257
    .line 393258
    new-array v3, v3, [Ljava/lang/Object;

    .line 393259
    .line 393260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 393266
    .line 393267
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    aput-object v1, v3, v6

    .line 393275
    .line 393276
    invoke-static {v0, v3}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393277
    .line 393278
    .line 393279
    monitor-exit v2

    .line 393280
    return-void

    .line 393281
    :cond_41
    iget-boolean v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mPendingBindService:Z

    .line 393282
    .line 393283
    if-eqz v1, :cond_5e

    .line 393284
    .line 393285
    const-string v1, "IPC_BdpIPC"

    .line 393286
    .line 393287
    new-array v3, v3, [Ljava/lang/Object;

    .line 393288
    .line 393289
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    aput-object v0, v3, v6

    .line 393304
    .line 393305
    invoke-static {v1, v3}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    monitor-exit v2

    .line 393309
    return-void

    .line 393310
    :cond_5e
    iput-boolean v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mPendingBindService:Z

    .line 393311
    .line 393312
    monitor-exit v2
    :try_end_61
    .catchall {:try_start_22 .. :try_end_61} :catchall_86

    .line 393313
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->getServiceIntent()Landroid/content/Intent;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mContext:Landroid/content/Context;

    .line 393318
    .line 393319
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 393320
    .line 393321
    invoke-static {v1, v0, v2}, Lcom/bytedance/minigame/bdpbase/util/ServiceUtil;->safeStartService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 393322
    .line 393323
    .line 393324
    const-string v0, "IPC_BdpIPC"

    .line 393325
    .line 393326
    new-array v1, v3, [Ljava/lang/Object;

    .line 393327
    .line 393328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    const-string v3, "bind service connection end "

    .line 393331
    .line 393332
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    aput-object v2, v1, v6

    .line 393345
    .line 393346
    invoke-static {v0, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    return-void

    .line 393350
    :catchall_86
    move-exception v0

    .line 393351
    :try_start_87
    monitor-exit v2
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 393352
    throw v0
.end method


.method public blockGetITransfer()Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;
[MOD-CHANGED]
.method public blockGetITransfer()Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;
    .registers 14

    .prologue
    .line 393216
    const-string v0, "blockGetITransfer Timeout waitTime:"

    .line 393218
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mGetServiceLock:Ljava/lang/Object;

    .line 393220
    monitor-enter v1

    .line 393221
    :try_start_5
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->isBinderAlive()Z

    .line 393224
    move-result v2

    .line 393225
    const/4 v3, 0x1

    .line 393226
    const/4 v4, 0x0

    .line 393227
    if-eqz v2, :cond_1c

    .line 393229
    const-string v0, "IPC_BdpIPC"

    .line 393231
    new-array v2, v3, [Ljava/lang/Object;

    .line 393233
    const-string v3, "blockGetITransfer from cache"

    .line 393235
    aput-object v3, v2, v4

    .line 393237
    invoke-static {v0, v2}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393240
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 393242
    monitor-exit v1

    .line 393243
    return-object v0

    .line 393244
    :cond_1c
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mBindCallback:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$BindCallback;

    .line 393246
    const/4 v5, 0x0

    .line 393247
    if-eqz v2, :cond_2d

    .line 393249
    invoke-interface {v2}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$BindCallback;->isBindEnable()Z

    .line 393252
    move-result v2

    .line 393253
    if-nez v2, :cond_2d

    .line 393255
    iget-boolean v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mPendingBindService:Z

    .line 393257
    if-nez v2, :cond_2d

    .line 393259
    monitor-exit v1

    .line 393260
    return-object v5

    .line 393261
    :cond_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_b8

    .line 393262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393265
    move-result-wide v1

    .line 393266
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->bind()V

    .line 393269
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393272
    move-result-object v6

    .line 393273
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 393276
    move-result-object v7

    .line 393277
    if-ne v6, v7, :cond_49

    .line 393279
    const-string v0, "please don\'t ues ipc in MainThread,it may block the MainThread,it\'s dangerous"

    .line 393281
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mContext:Landroid/content/Context;

    .line 393283
    const-string v2, "IPC_BdpIPC"

    .line 393285
    invoke-static {v1, v2, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->logErrorOrThrow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 393288
    return-object v5

    .line 393289
    :cond_49
    iget-object v5, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mGetServiceLock:Ljava/lang/Object;

    .line 393291
    monitor-enter v5

    .line 393292
    :try_start_4c
    iget-object v6, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 393294
    if-nez v6, :cond_96

    .line 393296
    iget-boolean v6, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mPendingBindService:Z

    .line 393298
    if-eqz v6, :cond_96

    .line 393300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393303
    move-result-wide v6

    .line 393304
    iget-object v8, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mGetServiceLock:Ljava/lang/Object;

    .line 393306
    const-wide/16 v9, 0x2710

    .line 393308
    invoke-virtual {v8, v9, v10}, Ljava/lang/Object;->wait(J)V

    .line 393311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393314
    move-result-wide v11

    .line 393315
    sub-long/2addr v11, v6

    .line 393316
    cmp-long v6, v11, v9

    .line 393318
    if-ltz v6, :cond_96

    .line 393320
    iput-boolean v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mPendingBindService:Z

    .line 393322
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393324
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393327
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    move-result-object v0

    .line 393334
    iget-object v6, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mContext:Landroid/content/Context;

    .line 393336
    const-string v7, "IPC_BdpIPC"

    .line 393338
    invoke-static {v6, v7, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->logErrorOrThrow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/InterruptedException; {:try_start_4c .. :try_end_7d} :catch_80
    .catchall {:try_start_4c .. :try_end_7d} :catchall_7e

    .line 393341
    goto :goto_96

    .line 393342
    :catchall_7e
    move-exception v0

    .line 393343
    goto :goto_b6

    .line 393344
    :catch_80
    move-exception v0

    .line 393345
    :try_start_81
    const-string v6, "IPC_BdpIPC"

    .line 393347
    const/4 v7, 0x2

    .line 393348
    new-array v7, v7, [Ljava/lang/Object;

    .line 393350
    const-string v8, "blockGetITransfer"

    .line 393352
    aput-object v8, v7, v4

    .line 393354
    aput-object v0, v7, v3

    .line 393356
    invoke-static {v6, v7}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393359
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393362
    move-result-object v0

    .line 393363
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 393366
    :cond_96
    :goto_96
    monitor-exit v5
    :try_end_97
    .catchall {:try_start_81 .. :try_end_97} :catchall_7e

    .line 393367
    const-string v0, "IPC_BdpIPC"

    .line 393369
    new-array v3, v3, [Ljava/lang/Object;

    .line 393371
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393373
    const-string v6, "blockGetITransfer cost = "

    .line 393375
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393381
    move-result-wide v6

    .line 393382
    sub-long/2addr v6, v1

    .line 393383
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393386
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    move-result-object v1

    .line 393390
    aput-object v1, v3, v4

    .line 393392
    invoke-static {v0, v3}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393395
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 393397
    return-object v0

    .line 393398
    :goto_b6
    :try_start_b6
    monitor-exit v5
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_7e

    .line 393399
    throw v0

    .line 393400
    :catchall_b8
    move-exception v0

    .line 393401
    :try_start_b9
    monitor-exit v1
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_b8

    .line 393402
    throw v0
.end method

[INNER-ORIGINAL]
.method public blockGetITransfer()Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;
    .registers 14

    .prologue
    .line 393216
    const-string v0, "blockGetITransfer Timeout waitTime:"

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mGetServiceLock:Ljava/lang/Object;

    .line 393219
    .line 393220
    monitor-enter v1

    .line 393221
    :try_start_5
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->isBinderAlive()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v2

    .line 393225
    const/4 v3, 0x1

    .line 393226
    const/4 v4, 0x0

    .line 393227
    if-eqz v2, :cond_1c

    .line 393228
    .line 393229
    const-string v0, "IPC_BdpIPC"

    .line 393230
    .line 393231
    new-array v2, v3, [Ljava/lang/Object;

    .line 393232
    .line 393233
    const-string v3, "blockGetITransfer from cache"

    .line 393234
    .line 393235
    aput-object v3, v2, v4

    .line 393236
    .line 393237
    invoke-static {v0, v2}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393238
    .line 393239
    .line 393240
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 393241
    .line 393242
    monitor-exit v1

    .line 393243
    return-object v0

    .line 393244
    :cond_1c
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mBindCallback:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$BindCallback;

    .line 393245
    .line 393246
    const/4 v5, 0x0

    .line 393247
    if-eqz v2, :cond_2d

    .line 393248
    .line 393249
    invoke-interface {v2}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$BindCallback;->isBindEnable()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v2

    .line 393253
    if-nez v2, :cond_2d

    .line 393254
    .line 393255
    iget-boolean v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mPendingBindService:Z

    .line 393256
    .line 393257
    if-nez v2, :cond_2d

    .line 393258
    .line 393259
    monitor-exit v1

    .line 393260
    return-object v5

    .line 393261
    :cond_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_b8

    .line 393262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393263
    .line 393264
    .line 393265
    move-result-wide v1

    .line 393266
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->bind()V

    .line 393267
    .line 393268
    .line 393269
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v6

    .line 393273
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v7

    .line 393277
    if-ne v6, v7, :cond_49

    .line 393278
    .line 393279
    const-string v0, "please don\'t ues ipc in MainThread,it may block the MainThread,it\'s dangerous"

    .line 393280
    .line 393281
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mContext:Landroid/content/Context;

    .line 393282
    .line 393283
    const-string v2, "IPC_BdpIPC"

    .line 393284
    .line 393285
    invoke-static {v1, v2, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->logErrorOrThrow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    return-object v5

    .line 393289
    :cond_49
    iget-object v5, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mGetServiceLock:Ljava/lang/Object;

    .line 393290
    .line 393291
    monitor-enter v5

    .line 393292
    :try_start_4c
    iget-object v6, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 393293
    .line 393294
    if-nez v6, :cond_96

    .line 393295
    .line 393296
    iget-boolean v6, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mPendingBindService:Z

    .line 393297
    .line 393298
    if-eqz v6, :cond_96

    .line 393299
    .line 393300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393301
    .line 393302
    .line 393303
    move-result-wide v6

    .line 393304
    iget-object v8, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mGetServiceLock:Ljava/lang/Object;

    .line 393305
    .line 393306
    const-wide/16 v9, 0x2710

    .line 393307
    .line 393308
    invoke-virtual {v8, v9, v10}, Ljava/lang/Object;->wait(J)V

    .line 393309
    .line 393310
    .line 393311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393312
    .line 393313
    .line 393314
    move-result-wide v11

    .line 393315
    sub-long/2addr v11, v6

    .line 393316
    cmp-long v6, v11, v9

    .line 393317
    .line 393318
    if-ltz v6, :cond_96

    .line 393319
    .line 393320
    iput-boolean v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mPendingBindService:Z

    .line 393321
    .line 393322
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    iget-object v6, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mContext:Landroid/content/Context;

    .line 393335
    .line 393336
    const-string v7, "IPC_BdpIPC"

    .line 393337
    .line 393338
    invoke-static {v6, v7, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->logErrorOrThrow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/InterruptedException; {:try_start_4c .. :try_end_7d} :catch_80
    .catchall {:try_start_4c .. :try_end_7d} :catchall_7e

    .line 393339
    .line 393340
    .line 393341
    goto :goto_96

    .line 393342
    :catchall_7e
    move-exception v0

    .line 393343
    goto :goto_b6

    .line 393344
    :catch_80
    move-exception v0

    .line 393345
    :try_start_81
    const-string v6, "IPC_BdpIPC"

    .line 393346
    .line 393347
    const/4 v7, 0x2

    .line 393348
    new-array v7, v7, [Ljava/lang/Object;

    .line 393349
    .line 393350
    const-string v8, "blockGetITransfer"

    .line 393351
    .line 393352
    aput-object v8, v7, v4

    .line 393353
    .line 393354
    aput-object v0, v7, v3

    .line 393355
    .line 393356
    invoke-static {v6, v7}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    :goto_96
    monitor-exit v5
    :try_end_97
    .catchall {:try_start_81 .. :try_end_97} :catchall_7e

    .line 393367
    const-string v0, "IPC_BdpIPC"

    .line 393368
    .line 393369
    new-array v3, v3, [Ljava/lang/Object;

    .line 393370
    .line 393371
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    const-string v6, "blockGetITransfer cost = "

    .line 393374
    .line 393375
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393379
    .line 393380
    .line 393381
    move-result-wide v6

    .line 393382
    sub-long/2addr v6, v1

    .line 393383
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    aput-object v1, v3, v4

    .line 393391
    .line 393392
    invoke-static {v0, v3}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393393
    .line 393394
    .line 393395
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 393396
    .line 393397
    return-object v0

    .line 393398
    :goto_b6
    :try_start_b6
    monitor-exit v5
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_7e

    .line 393399
    throw v0

    .line 393400
    :catchall_b8
    move-exception v0

    .line 393401
    :try_start_b9
    monitor-exit v1
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_b8

    .line 393402
    throw v0
.end method


.method public create(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/ipc/IpcInterface;
[MOD-CHANGED]
.method public create(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/ipc/IpcInterface;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/minigame/bdpbase/ipc/IpcInterface;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->validateServiceInterface(Ljava/lang/Class;)V

    .line 16973827
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 16973830
    move-result-object v0

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    new-array v1, v1, [Ljava/lang/Class;

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    aput-object p1, v1, v2

    .line 16973837
    new-instance p1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$2;

    .line 16973839
    invoke-direct {p1, p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$2;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;)V

    .line 16973842
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/bytedance/minigame/bdpbase/ipc/IpcInterface;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public create(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/ipc/IpcInterface;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/minigame/bdpbase/ipc/IpcInterface;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->validateServiceInterface(Ljava/lang/Class;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    new-array v1, v1, [Ljava/lang/Class;

    .line 16973833
    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    aput-object p1, v1, v2

    .line 16973836
    .line 16973837
    new-instance p1, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$2;

    .line 16973838
    .line 16973839
    invoke-direct {p1, p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$2;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/bytedance/minigame/bdpbase/ipc/IpcInterface;

    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public findCallAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;
[MOD-CHANGED]
.method public findCallAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "returnType == null"

    .line 33816578
    invoke-static {p1, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    const-string v0, "annotations == null"

    .line 33816583
    invoke-static {p2, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816586
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mAdapterFactories:Ljava/util/List;

    .line 33816588
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816591
    move-result v0

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    :goto_11
    if-ge v1, v0, :cond_25

    .line 33816595
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mAdapterFactories:Ljava/util/List;

    .line 33816597
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816600
    move-result-object v2

    .line 33816601
    check-cast v2, Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter$Factory;

    .line 33816603
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter$Factory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;

    .line 33816606
    move-result-object v2

    .line 33816607
    if-eqz v2, :cond_22

    .line 33816609
    return-object v2

    .line 33816610
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 33816612
    goto :goto_11

    .line 33816613
    :cond_25
    sget-object p1, Lw01/a;->a:Lw01/a;

    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    new-instance p1, Lw01/a$a;

    .line 33816620
    invoke-direct {p1}, Lw01/a$a;-><init>()V

    .line 33816623
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findCallAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "returnType == null"

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v0, "annotations == null"

    .line 33816582
    .line 33816583
    invoke-static {p2, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mAdapterFactories:Ljava/util/List;

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    :goto_11
    if-ge v1, v0, :cond_25

    .line 33816594
    .line 33816595
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mAdapterFactories:Ljava/util/List;

    .line 33816596
    .line 33816597
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    check-cast v2, Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter$Factory;

    .line 33816602
    .line 33816603
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter$Factory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    if-eqz v2, :cond_22

    .line 33816608
    .line 33816609
    return-object v2

    .line 33816610
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 33816611
    .line 33816612
    goto :goto_11

    .line 33816613
    :cond_25
    sget-object p1, Lw01/a;->a:Lw01/a;

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    .line 33816617
    .line 33816618
    new-instance p1, Lw01/a$a;

    .line 33816619
    .line 33816620
    invoke-direct {p1}, Lw01/a$a;-><init>()V

    .line 33816621
    .line 33816622
    .line 33816623
    return-object p1
.end method


.method public fireOnBind(Z)V
[MOD-CHANGED]
.method public fireOnBind(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mBindCallback:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$BindCallback;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$BindCallback;->onBind(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public fireOnBind(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mBindCallback:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$BindCallback;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$BindCallback;->onBind(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public isConnected()Z
[MOD-CHANGED]
.method public isConnected()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isConnected()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public linkToDeathMonitor()Z
[MOD-CHANGED]
.method public linkToDeathMonitor()Z
    .registers 9

    .prologue
    .line 327680
    const-string v0, "linkToDeathMonitor"

    .line 327682
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mGetServiceLock:Ljava/lang/Object;

    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->unlinkToDeathMonitor()V

    .line 327688
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 327690
    const/4 v3, 0x1

    .line 327691
    if-eqz v2, :cond_41

    .line 327693
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mDeathMonitor:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;

    .line 327695
    if-nez v2, :cond_41

    .line 327697
    new-instance v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;

    .line 327699
    const/4 v4, 0x0

    .line 327700
    invoke-direct {v2, p0, v4}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$1;)V

    .line 327703
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mDeathMonitor:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_43

    .line 327705
    const/4 v2, 0x0

    .line 327706
    :try_start_1a
    iget-object v5, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 327708
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 327711
    move-result-object v5

    .line 327712
    iget-object v6, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mDeathMonitor:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;

    .line 327714
    invoke-interface {v5, v6, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 327717
    const-string v5, "IPC_BdpIPC"

    .line 327719
    new-array v6, v3, [Ljava/lang/Object;

    .line 327721
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327723
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 327728
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    aput-object v0, v6, v2

    .line 327737
    invoke-static {v5, v6}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3c
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_3c} :catch_3d
    .catchall {:try_start_1a .. :try_end_3c} :catchall_43

    .line 327740
    goto :goto_41

    .line 327741
    :catch_3d
    :try_start_3d
    iput-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mDeathMonitor:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;

    .line 327743
    monitor-exit v1

    .line 327744
    return v2

    .line 327745
    :cond_41
    :goto_41
    monitor-exit v1

    .line 327746
    return v3

    .line 327747
    :catchall_43
    move-exception v0

    .line 327748
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_43

    .line 327749
    throw v0
.end method

[INNER-ORIGINAL]
.method public linkToDeathMonitor()Z
    .registers 9

    .prologue
    .line 327680
    const-string v0, "linkToDeathMonitor"

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mGetServiceLock:Ljava/lang/Object;

    .line 327683
    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->unlinkToDeathMonitor()V

    .line 327686
    .line 327687
    .line 327688
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 327689
    .line 327690
    const/4 v3, 0x1

    .line 327691
    if-eqz v2, :cond_41

    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mDeathMonitor:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;

    .line 327694
    .line 327695
    if-nez v2, :cond_41

    .line 327696
    .line 327697
    new-instance v2, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;

    .line 327698
    .line 327699
    const/4 v4, 0x0

    .line 327700
    invoke-direct {v2, p0, v4}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$1;)V

    .line 327701
    .line 327702
    .line 327703
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mDeathMonitor:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_43

    .line 327704
    .line 327705
    const/4 v2, 0x0

    .line 327706
    :try_start_1a
    iget-object v5, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 327707
    .line 327708
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v5

    .line 327712
    iget-object v6, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mDeathMonitor:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;

    .line 327713
    .line 327714
    invoke-interface {v5, v6, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 327715
    .line 327716
    .line 327717
    const-string v5, "IPC_BdpIPC"

    .line 327718
    .line 327719
    new-array v6, v3, [Ljava/lang/Object;

    .line 327720
    .line 327721
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    aput-object v0, v6, v2

    .line 327736
    .line 327737
    invoke-static {v5, v6}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3c
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_3c} :catch_3d
    .catchall {:try_start_1a .. :try_end_3c} :catchall_43

    .line 327738
    .line 327739
    .line 327740
    goto :goto_41

    .line 327741
    :catch_3d
    :try_start_3d
    iput-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mDeathMonitor:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;

    .line 327742
    .line 327743
    monitor-exit v1

    .line 327744
    return v2

    .line 327745
    :cond_41
    :goto_41
    monitor-exit v1

    .line 327746
    return v3

    .line 327747
    :catchall_43
    move-exception v0

    .line 327748
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_43

    .line 327749
    throw v0
.end method


.method public loadServiceMethod(Ljava/lang/reflect/Method;)Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;
[MOD-CHANGED]
.method public loadServiceMethod(Ljava/lang/reflect/Method;)Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mServiceMethodCache:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mServiceMethodCache:Ljava/util/Map;

    .line 17039373
    monitor-enter v0

    .line 17039374
    :try_start_e
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mServiceMethodCache:Ljava/util/Map;

    .line 17039376
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 17039382
    if-nez v1, :cond_2c

    .line 17039384
    new-instance v1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;

    .line 17039386
    invoke-direct {v1, p0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC;Ljava/lang/reflect/Method;)V

    .line 17039389
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mInterceptors:Ljava/util/List;

    .line 17039391
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->intercept(Ljava/util/List;)Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->build()Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 17039398
    move-result-object v1

    .line 17039399
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mServiceMethodCache:Ljava/util/Map;

    .line 17039401
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    :cond_2c
    monitor-exit v0

    .line 17039405
    return-object v1

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_e .. :try_end_30} :catchall_2e

    .line 17039408
    throw p1
.end method

[INNER-ORIGINAL]
.method public loadServiceMethod(Ljava/lang/reflect/Method;)Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mServiceMethodCache:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mServiceMethodCache:Ljava/util/Map;

    .line 17039372
    .line 17039373
    monitor-enter v0

    .line 17039374
    :try_start_e
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mServiceMethodCache:Ljava/util/Map;

    .line 17039375
    .line 17039376
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 17039381
    .line 17039382
    if-nez v1, :cond_2c

    .line 17039383
    .line 17039384
    new-instance v1, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC;Ljava/lang/reflect/Method;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mInterceptors:Ljava/util/List;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->intercept(Ljava/util/List;)Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod$Builder;->build()Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mServiceMethodCache:Ljava/util/Map;

    .line 17039400
    .line 17039401
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    monitor-exit v0

    .line 17039405
    return-object v1

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_e .. :try_end_30} :catchall_2e

    .line 17039408
    throw p1
.end method


.method public registerObject(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public registerObject(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->registerObject(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public registerObject(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->registerObject(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setBindCallback(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$BindCallback;)V
[MOD-CHANGED]
.method public setBindCallback(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$BindCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mBindCallback:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$BindCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBindCallback(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$BindCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mBindCallback:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPC$BindCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public unRegisterObject(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public unRegisterObject(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->unRegisterObject(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterObject(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->unRegisterObject(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public unbind()V
[MOD-CHANGED]
.method public unbind()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "unbind service connection "

    .line 327682
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mGetServiceLock:Ljava/lang/Object;

    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 327687
    if-eqz v2, :cond_54

    .line 327689
    const-string v2, "IPC_BdpIPC"

    .line 327691
    const/4 v3, 0x1

    .line 327692
    new-array v3, v3, [Ljava/lang/Object;

    .line 327694
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327696
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 327701
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v0

    .line 327708
    const/4 v4, 0x0

    .line 327709
    aput-object v0, v3, v4

    .line 327711
    invoke-static {v2, v3}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->getServiceIntent()Landroid/content/Intent;

    .line 327717
    move-result-object v0

    .line 327718
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mContext:Landroid/content/Context;

    .line 327720
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 327722
    invoke-static {v2, v0, v3}, Lcom/bytedance/minigame/bdpbase/util/ServiceUtil;->safeStopService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 327725
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->isBinderAlive()Z

    .line 327728
    move-result v0
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_56

    .line 327729
    if-eqz v0, :cond_3f

    .line 327731
    :try_start_33
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 327733
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mCallback:Lcom/bytedance/minigame/bdpbase/ipc/ICallback;

    .line 327735
    invoke-interface {v0, v2}, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;->unRegister(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;)V
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_3a} :catch_3b
    .catchall {:try_start_33 .. :try_end_3a} :catchall_56

    .line 327738
    goto :goto_3f

    .line 327739
    :catch_3b
    move-exception v0

    .line 327740
    :try_start_3c
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 327743
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 327745
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->gcAll()V

    .line 327748
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->unlinkToDeathMonitor()V

    .line 327751
    const/4 v0, 0x0

    .line 327752
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 327754
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->fireOnUnBind()V

    .line 327757
    iput-boolean v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mPendingBindService:Z

    .line 327759
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mGetServiceLock:Ljava/lang/Object;

    .line 327761
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 327764
    :cond_54
    monitor-exit v1

    .line 327765
    return-void

    .line 327766
    :catchall_56
    move-exception v0

    .line 327767
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_3c .. :try_end_58} :catchall_56

    .line 327768
    throw v0
.end method

[INNER-ORIGINAL]
.method public unbind()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "unbind service connection "

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mGetServiceLock:Ljava/lang/Object;

    .line 327683
    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 327686
    .line 327687
    if-eqz v2, :cond_54

    .line 327688
    .line 327689
    const-string v2, "IPC_BdpIPC"

    .line 327690
    .line 327691
    const/4 v3, 0x1

    .line 327692
    new-array v3, v3, [Ljava/lang/Object;

    .line 327693
    .line 327694
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const/4 v4, 0x0

    .line 327709
    aput-object v0, v3, v4

    .line 327710
    .line 327711
    invoke-static {v2, v3}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->getServiceIntent()Landroid/content/Intent;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mContext:Landroid/content/Context;

    .line 327719
    .line 327720
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 327721
    .line 327722
    invoke-static {v2, v0, v3}, Lcom/bytedance/minigame/bdpbase/util/ServiceUtil;->safeStopService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->isBinderAlive()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_56

    .line 327729
    if-eqz v0, :cond_3f

    .line 327730
    .line 327731
    :try_start_33
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 327732
    .line 327733
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mCallback:Lcom/bytedance/minigame/bdpbase/ipc/ICallback;

    .line 327734
    .line 327735
    invoke-interface {v0, v2}, Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;->unRegister(Lcom/bytedance/minigame/bdpbase/ipc/ICallback;)V
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_3a} :catch_3b
    .catchall {:try_start_33 .. :try_end_3a} :catchall_56

    .line 327736
    .line 327737
    .line 327738
    goto :goto_3f

    .line 327739
    :catch_3b
    move-exception v0

    .line 327740
    :try_start_3c
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->gcAll()V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->unlinkToDeathMonitor()V

    .line 327749
    .line 327750
    .line 327751
    const/4 v0, 0x0

    .line 327752
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 327753
    .line 327754
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->fireOnUnBind()V

    .line 327755
    .line 327756
    .line 327757
    iput-boolean v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mPendingBindService:Z

    .line 327758
    .line 327759
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mGetServiceLock:Ljava/lang/Object;

    .line 327760
    .line 327761
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    monitor-exit v1

    .line 327765
    return-void

    .line 327766
    :catchall_56
    move-exception v0

    .line 327767
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_3c .. :try_end_58} :catchall_56

    .line 327768
    throw v0
.end method


.method public unlinkToDeathMonitor()V
[MOD-CHANGED]
.method public unlinkToDeathMonitor()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 262146
    if-eqz v0, :cond_2f

    .line 262148
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mDeathMonitor:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;

    .line 262150
    if-eqz v1, :cond_2f

    .line 262152
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mDeathMonitor:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;

    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mDeathMonitor:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;

    .line 262165
    const/4 v0, 0x1

    .line 262166
    new-array v0, v0, [Ljava/lang/Object;

    .line 262168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    const-string v3, "unlinkToDeathMonitor"

    .line 262172
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 262177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v1

    .line 262184
    aput-object v1, v0, v2

    .line 262186
    const-string v1, "IPC_BdpIPC"

    .line 262188
    invoke-static {v1, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public unlinkToDeathMonitor()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTransferService:Lcom/bytedance/minigame/bdpbase/ipc/ITransfer;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2f

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mDeathMonitor:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;

    .line 262149
    .line 262150
    if-eqz v1, :cond_2f

    .line 262151
    .line 262152
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mDeathMonitor:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 262160
    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mDeathMonitor:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$DeathMonitor;

    .line 262164
    .line 262165
    const/4 v0, 0x1

    .line 262166
    new-array v0, v0, [Ljava/lang/Object;

    .line 262167
    .line 262168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    const-string v3, "unlinkToDeathMonitor"

    .line 262171
    .line 262172
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mTargetLinkName:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    aput-object v1, v0, v2

    .line 262185
    .line 262186
    const-string v1, "IPC_BdpIPC"

    .line 262187
    .line 262188
    invoke-static {v1, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


