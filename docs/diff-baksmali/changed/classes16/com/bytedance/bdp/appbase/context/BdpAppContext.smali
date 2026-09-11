## classes16/com/bytedance/bdp/appbase/context/BdpAppContext.smali
# added=0 removed=0 changed=28

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393222
    move-result-wide v0

    .line 393223
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->createTime:J

    .line 393225
    const-string v0, "BdpAppContext"

    .line 393227
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->TAG:Ljava/lang/String;

    .line 393229
    new-instance v0, Lcom/bytedance/bdp/appbase/context/BdpAppContext$a;

    .line 393231
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext$a;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 393234
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mLifecycleObserver:Lcom/bytedance/bdp/appbase/context/BdpAppContext$a;

    .line 393236
    new-instance v0, Lcom/bytedance/bdp/appbase/context/BdpAppContext$mLifecycle$2;

    .line 393238
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext$mLifecycle$2;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 393241
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393244
    move-result-object v0

    .line 393245
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mLifecycle$delegate:Lkotlin/Lazy;

    .line 393247
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mLifecycleObserver:Lcom/bytedance/bdp/appbase/context/BdpAppContext$a;

    .line 393249
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->addLifeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393252
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 393254
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->dispatchLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 393257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393262
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393265
    move-result-object v1

    .line 393266
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393269
    move-result-object v1

    .line 393270
    const-string v2, ""

    .line 393272
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    const/4 v3, 0x0

    .line 393276
    const/4 v4, 0x6

    .line 393277
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393280
    move-result-object v1

    .line 393281
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393290
    move-result-wide v3

    .line 393291
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393297
    move-result-object v0

    .line 393298
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mUniqueId:Ljava/lang/String;

    .line 393300
    new-instance v1, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 393302
    invoke-direct {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;-><init>(Ljava/lang/String;)V

    .line 393305
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->log:Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 393307
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393310
    move-result-object v0

    .line 393311
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 393313
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393316
    move-result-object v0

    .line 393317
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 393319
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393326
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->applicationContext:Landroid/app/Application;

    .line 393328
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 393330
    new-instance v1, Lcom/bytedance/bdp/appbase/context/BdpAppContext$registeredAppBaseModules$2;

    .line 393332
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext$registeredAppBaseModules$2;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 393335
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393338
    move-result-object v0

    .line 393339
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->registeredAppBaseModules$delegate:Lkotlin/Lazy;

    .line 393341
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393343
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393346
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mContextServiceImplMap:Ljava/util/Map;

    .line 393348
    new-instance v0, Ljava/util/HashMap;

    .line 393350
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393353
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mContextServiceLockMap:Ljava/util/HashMap;

    .line 393355
    new-instance v0, Ljava/lang/Object;

    .line 393357
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393360
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mGenerateContextServiceImplLock:Ljava/lang/Object;

    .line 393362
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393220
    .line 393221
    .line 393222
    move-result-wide v0

    .line 393223
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->createTime:J

    .line 393224
    .line 393225
    const-string v0, "BdpAppContext"

    .line 393226
    .line 393227
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->TAG:Ljava/lang/String;

    .line 393228
    .line 393229
    new-instance v0, Lcom/bytedance/bdp/appbase/context/BdpAppContext$a;

    .line 393230
    .line 393231
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext$a;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 393232
    .line 393233
    .line 393234
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mLifecycleObserver:Lcom/bytedance/bdp/appbase/context/BdpAppContext$a;

    .line 393235
    .line 393236
    new-instance v0, Lcom/bytedance/bdp/appbase/context/BdpAppContext$mLifecycle$2;

    .line 393237
    .line 393238
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext$mLifecycle$2;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 393239
    .line 393240
    .line 393241
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mLifecycle$delegate:Lkotlin/Lazy;

    .line 393246
    .line 393247
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mLifecycleObserver:Lcom/bytedance/bdp/appbase/context/BdpAppContext$a;

    .line 393248
    .line 393249
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->addLifeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393250
    .line 393251
    .line 393252
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 393253
    .line 393254
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->dispatchLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 393255
    .line 393256
    .line 393257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    const-string v2, ""

    .line 393271
    .line 393272
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    const/4 v3, 0x0

    .line 393276
    const/4 v4, 0x6

    .line 393277
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393288
    .line 393289
    .line 393290
    move-result-wide v3

    .line 393291
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mUniqueId:Ljava/lang/String;

    .line 393299
    .line 393300
    new-instance v1, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 393301
    .line 393302
    invoke-direct {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;-><init>(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->log:Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 393306
    .line 393307
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 393312
    .line 393313
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 393318
    .line 393319
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->applicationContext:Landroid/app/Application;

    .line 393327
    .line 393328
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 393329
    .line 393330
    new-instance v1, Lcom/bytedance/bdp/appbase/context/BdpAppContext$registeredAppBaseModules$2;

    .line 393331
    .line 393332
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext$registeredAppBaseModules$2;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->registeredAppBaseModules$delegate:Lkotlin/Lazy;

    .line 393340
    .line 393341
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393342
    .line 393343
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mContextServiceImplMap:Ljava/util/Map;

    .line 393347
    .line 393348
    new-instance v0, Ljava/util/HashMap;

    .line 393349
    .line 393350
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393351
    .line 393352
    .line 393353
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mContextServiceLockMap:Ljava/util/HashMap;

    .line 393354
    .line 393355
    new-instance v0, Ljava/lang/Object;

    .line 393356
    .line 393357
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393358
    .line 393359
    .line 393360
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mGenerateContextServiceImplLock:Ljava/lang/Object;

    .line 393361
    .line 393362
    return-void
.end method


.method private final getAllRegisterModuleName()Ljava/lang/String;
[MOD-CHANGED]
.method private final getAllRegisterModuleName()Ljava/lang/String;
    .registers 10

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getRegisteredAppBaseModules()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ", "

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    sget-object v6, Lcom/bytedance/bdp/appbase/context/BdpAppContext$getAllRegisterModuleName$1;->INSTANCE:Lcom/bytedance/bdp/appbase/context/BdpAppContext$getAllRegisterModuleName$1;

    .line 196620
    const/16 v7, 0x1e

    .line 196622
    const/4 v8, 0x0

    .line 196623
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAllRegisterModuleName()Ljava/lang/String;
    .registers 10

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getRegisteredAppBaseModules()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ", "

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    sget-object v6, Lcom/bytedance/bdp/appbase/context/BdpAppContext$getAllRegisterModuleName$1;->INSTANCE:Lcom/bytedance/bdp/appbase/context/BdpAppContext$getAllRegisterModuleName$1;

    .line 196619
    .line 196620
    const/16 v7, 0x1e

    .line 196621
    .line 196622
    const/4 v8, 0x0

    .line 196623
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method private final getMLifecycle()Landroidx/lifecycle/LifecycleRegistry;
[MOD-CHANGED]
.method private final getMLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mLifecycle$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mLifecycle$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getRegisteredAppBaseModules()Ljava/util/concurrent/CopyOnWriteArrayList;
[MOD-CHANGED]
.method private final getRegisteredAppBaseModules()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->registeredAppBaseModules$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getRegisteredAppBaseModules()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->registeredAppBaseModules$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getServiceFromModuleOpt(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;
[MOD-CHANGED]
.method private final getServiceFromModuleOpt(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/bdp/appbase/context/service/ContextService<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mContextServiceImplMap:Ljava/util/Map;

    .line 17104898
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v1, Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    return-object v1

    .line 17104907
    :cond_b
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getServiceLock(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104910
    move-result-object v1

    .line 17104911
    monitor-enter v1

    .line 17104912
    :try_start_10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    if-eqz v2, :cond_1e

    .line 17104921
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_7d

    .line 17104924
    monitor-exit v1

    .line 17104925
    return-object v2

    .line 17104926
    :cond_1e
    :try_start_1e
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getRegisteredAppBaseModules()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v2

    .line 17104934
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_42

    .line 17104940
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v4

    .line 17104944
    check-cast v4, Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;

    .line 17104946
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;->getContextServiceFetcher()Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;

    .line 17104949
    move-result-object v4

    .line 17104950
    invoke-virtual {v4, p0, p1}, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;->createContextServiceImpl(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 17104953
    move-result-object v4

    .line 17104954
    if-nez v4, :cond_3d

    .line 17104956
    goto :goto_26

    .line 17104957
    :cond_3d
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_1e .. :try_end_40} :catchall_7d

    .line 17104960
    monitor-exit v1

    .line 17104961
    return-object v4

    .line 17104962
    :cond_42
    :try_start_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_44
    .catchall {:try_start_42 .. :try_end_44} :catchall_7d

    .line 17104964
    monitor-exit v1

    .line 17104965
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->TAG:Ljava/lang/String;

    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104972
    const-string v4, "can not found contextServiceClass:"

    .line 17104974
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    const-string v4, " registeredAppBaseModules: "

    .line 17104982
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAllRegisterModuleName()Ljava/lang/String;

    .line 17104988
    move-result-object v4

    .line 17104989
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object v2

    .line 17104996
    aput-object v2, v1, v3

    .line 17104998
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17105003
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17105005
    const-string v2, "can not found contextServiceClass:"

    .line 17105007
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105010
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105016
    move-result-object p1

    .line 17105017
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105020
    throw v0

    .line 17105021
    :catchall_7d
    move-exception p1

    .line 17105022
    monitor-exit v1

    .line 17105023
    throw p1
.end method

[INNER-ORIGINAL]
.method private final getServiceFromModuleOpt(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/bdp/appbase/context/service/ContextService<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mContextServiceImplMap:Ljava/util/Map;

    .line 17104897
    .line 17104898
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v1, Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_b

    .line 17104905
    .line 17104906
    return-object v1

    .line 17104907
    :cond_b
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getServiceLock(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    monitor-enter v1

    .line 17104912
    :try_start_10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 17104917
    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    if-eqz v2, :cond_1e

    .line 17104920
    .line 17104921
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_7d

    .line 17104922
    .line 17104923
    .line 17104924
    monitor-exit v1

    .line 17104925
    return-object v2

    .line 17104926
    :cond_1e
    :try_start_1e
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getRegisteredAppBaseModules()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_42

    .line 17104939
    .line 17104940
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    check-cast v4, Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;

    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;->getContextServiceFetcher()Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    invoke-virtual {v4, p0, p1}, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;->createContextServiceImpl(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    if-nez v4, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_26

    .line 17104957
    :cond_3d
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_1e .. :try_end_40} :catchall_7d

    .line 17104958
    .line 17104959
    .line 17104960
    monitor-exit v1

    .line 17104961
    return-object v4

    .line 17104962
    :cond_42
    :try_start_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_44
    .catchall {:try_start_42 .. :try_end_44} :catchall_7d

    .line 17104963
    .line 17104964
    monitor-exit v1

    .line 17104965
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->TAG:Ljava/lang/String;

    .line 17104966
    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    const-string v4, "can not found contextServiceClass:"

    .line 17104973
    .line 17104974
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v4, " registeredAppBaseModules: "

    .line 17104981
    .line 17104982
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAllRegisterModuleName()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v4

    .line 17104989
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v2

    .line 17104996
    aput-object v2, v1, v3

    .line 17104997
    .line 17104998
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    .line 17105000
    .line 17105001
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17105002
    .line 17105003
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17105004
    .line 17105005
    const-string v2, "can not found contextServiceClass:"

    .line 17105006
    .line 17105007
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object p1

    .line 17105017
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105018
    .line 17105019
    .line 17105020
    throw v0

    .line 17105021
    :catchall_7d
    move-exception p1

    .line 17105022
    monitor-exit v1

    .line 17105023
    throw p1
.end method


.method public final addLifeObserver(Landroidx/lifecycle/LifecycleObserver;)V
[MOD-CHANGED]
.method public final addLifeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/appbase/context/BdpAppContext$addLifeObserver$1;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext$addLifeObserver$1;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Landroidx/lifecycle/LifecycleObserver;)V

    .line 16908297
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMainQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final addLifeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/appbase/context/BdpAppContext$addLifeObserver$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext$addLifeObserver$1;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Landroidx/lifecycle/LifecycleObserver;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMainQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final dispatchLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final dispatchLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->isDestroyed()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance v0, Lcom/bytedance/bdp/appbase/context/BdpAppContext$dispatchLifecycleEvent$1;

    .line 16973837
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext$dispatchLifecycleEvent$1;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16973840
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMainQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->isDestroyed()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance v0, Lcom/bytedance/bdp/appbase/context/BdpAppContext$dispatchLifecycleEvent$1;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext$dispatchLifecycleEvent$1;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMainQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public finishApp(I)V
[MOD-CHANGED]
.method public finishApp(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->dispatchLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->finishing:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public finishApp(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->dispatchLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->finishing:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public getApplicationContext()Landroid/app/Application;
[MOD-CHANGED]
.method public getApplicationContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->applicationContext:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApplicationContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->applicationContext:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCreateTime()J
[MOD-CHANGED]
.method public final getCreateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->createTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCreateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->createTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getDependAppBaseModules()Ljava/util/List;
[MOD-CHANGED]
.method public getDependAppBaseModules()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDependAppBaseModules()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getMLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getMLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;
[MOD-CHANGED]
.method public getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->log:Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLog()Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->log:Lcom/bytedance/bdp/appbase/base/log/BdpAppContextLogger;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRegisteredAppBaseModules()Ljava/util/List;
[MOD-CHANGED]
.method public getRegisteredAppBaseModules()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getRegisteredAppBaseModules()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRegisteredAppBaseModules()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getRegisteredAppBaseModules()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;
[MOD-CHANGED]
.method public getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/bdp/appbase/context/service/ContextService<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mHasInitServiceMap:Z

    .line 17039366
    if-nez v0, :cond_1c

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mGenerateContextServiceImplLock:Ljava/lang/Object;

    .line 17039370
    monitor-enter v0

    .line 17039371
    :try_start_b
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mHasInitServiceMap:Z

    .line 17039373
    if-nez v1, :cond_15

    .line 17039375
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->initServiceMap()V

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    iput-boolean v1, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mHasInitServiceMap:Z

    .line 17039381
    :cond_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_19

    .line 17039383
    monitor-exit v0

    .line 17039384
    goto :goto_1c

    .line 17039385
    :catchall_19
    move-exception p1

    .line 17039386
    monitor-exit v0

    .line 17039387
    throw p1

    .line 17039388
    :cond_1c
    :goto_1c
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getServiceFromModuleOpt(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/bdp/appbase/context/service/ContextService<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mHasInitServiceMap:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_1c

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mGenerateContextServiceImplLock:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    monitor-enter v0

    .line 17039371
    :try_start_b
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mHasInitServiceMap:Z

    .line 17039372
    .line 17039373
    if-nez v1, :cond_15

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->initServiceMap()V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    iput-boolean v1, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mHasInitServiceMap:Z

    .line 17039380
    .line 17039381
    :cond_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_19

    .line 17039382
    .line 17039383
    monitor-exit v0

    .line 17039384
    goto :goto_1c

    .line 17039385
    :catchall_19
    move-exception p1

    .line 17039386
    monitor-exit v0

    .line 17039387
    throw p1

    .line 17039388
    :cond_1c
    :goto_1c
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getServiceFromModuleOpt(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method


.method public getServiceLock(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getServiceLock(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mContextServiceLockMap:Ljava/util/HashMap;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mContextServiceLockMap:Ljava/util/HashMap;

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object v1

    .line 16973837
    if-nez v1, :cond_19

    .line 16973839
    new-instance v1, Ljava/lang/Object;

    .line 16973841
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16973844
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mContextServiceLockMap:Ljava/util/HashMap;

    .line 16973846
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1b

    .line 16973849
    :cond_19
    monitor-exit v0

    .line 16973850
    return-object v1

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit v0

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public getServiceLock(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mContextServiceLockMap:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mContextServiceLockMap:Ljava/util/HashMap;

    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    if-nez v1, :cond_19

    .line 16973838
    .line 16973839
    new-instance v1, Ljava/lang/Object;

    .line 16973840
    .line 16973841
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mContextServiceLockMap:Ljava/util/HashMap;

    .line 16973845
    .line 16973846
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1b

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    monitor-exit v0

    .line 16973850
    return-object v1

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit v0

    .line 16973853
    throw p1
.end method


.method public getStartUpTimeMs()Ljava/lang/Long;
[MOD-CHANGED]
.method public getStartUpTimeMs()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->startUpTimeMs:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStartUpTimeMs()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->startUpTimeMs:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUniqueId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUniqueId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mUniqueId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUniqueId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mUniqueId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getRegisteredAppBaseModules()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;

    .line 196628
    invoke-virtual {v1, p0}, Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;->onAttachedToContext(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getRegisteredAppBaseModules()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;

    .line 196627
    .line 196628
    invoke-virtual {v1, p0}, Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;->onAttachedToContext(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-void
.end method


.method public final isDestroyed()Z
[MOD-CHANGED]
.method public final isDestroyed()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 196618
    if-eq v0, v1, :cond_13

    .line 196620
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->finishing:Z

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDestroyed()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 196617
    .line 196618
    if-eq v0, v1, :cond_13

    .line 196619
    .line 196620
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->finishing:Z

    .line 196621
    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->onDestroy()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->onDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final preloadService()V
[MOD-CHANGED]
.method public final preloadService()V
    .registers 13

    .prologue
    .line 393216
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_11

    .line 393222
    const-string v0, "important_key_log"

    .line 393224
    new-array v3, v1, [Ljava/lang/Object;

    .line 393226
    const-string v4, "preloadService start"

    .line 393228
    aput-object v4, v3, v2

    .line 393230
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393233
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393236
    move-result-wide v3

    .line 393237
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mContextServiceImplMap:Ljava/util/Map;

    .line 393239
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getRegisteredAppBaseModules()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393242
    move-result-object v5

    .line 393243
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393246
    move-result-object v5

    .line 393247
    const/4 v6, 0x0

    .line 393248
    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393251
    move-result v7

    .line 393252
    if-eqz v7, :cond_7a

    .line 393254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393257
    move-result-object v7

    .line 393258
    check-cast v7, Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;

    .line 393260
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;->getContextServiceFetcher()Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;

    .line 393263
    move-result-object v7

    .line 393264
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;->getAllContextServiceClass()Ljava/util/Map;

    .line 393267
    move-result-object v8

    .line 393268
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393271
    move-result-object v8

    .line 393272
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393275
    move-result-object v8

    .line 393276
    :cond_3c
    :goto_3c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 393279
    move-result v9

    .line 393280
    if-eqz v9, :cond_20

    .line 393282
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393285
    move-result-object v9

    .line 393286
    check-cast v9, Ljava/util/Map$Entry;

    .line 393288
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393291
    move-result-object v9

    .line 393292
    instance-of v10, v9, Ljava/lang/Class;

    .line 393294
    if-eqz v10, :cond_53

    .line 393296
    check-cast v9, Ljava/lang/Class;

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v9, 0x0

    .line 393300
    :goto_54
    if-nez v9, :cond_57

    .line 393302
    goto :goto_3c

    .line 393303
    :cond_57
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    move-result-object v10

    .line 393307
    if-nez v10, :cond_3c

    .line 393309
    invoke-virtual {p0, v9}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getServiceLock(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393312
    move-result-object v10

    .line 393313
    monitor-enter v10

    .line 393314
    :try_start_62
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    move-result-object v11

    .line 393318
    if-nez v11, :cond_71

    .line 393320
    invoke-virtual {v7, p0, v9}, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;->createContextServiceImpl(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 393323
    move-result-object v11

    .line 393324
    if-eqz v11, :cond_71

    .line 393326
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    :cond_71
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_73
    .catchall {:try_start_62 .. :try_end_73} :catchall_77

    .line 393331
    monitor-exit v10

    .line 393332
    add-int/lit8 v6, v6, 0x1

    .line 393334
    goto :goto_3c

    .line 393335
    :catchall_77
    move-exception v0

    .line 393336
    monitor-exit v10

    .line 393337
    throw v0

    .line 393338
    :cond_7a
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 393340
    if-eqz v0, :cond_a2

    .line 393342
    const-string v0, "important_key_log"

    .line 393344
    new-array v1, v1, [Ljava/lang/Object;

    .line 393346
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393348
    const-string v7, "preloadService finish duration:"

    .line 393350
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393356
    move-result-wide v7

    .line 393357
    sub-long/2addr v7, v3

    .line 393358
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393361
    const-string v3, " count:"

    .line 393363
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393369
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    move-result-object v3

    .line 393373
    aput-object v3, v1, v2

    .line 393375
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393378
    :cond_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadService()V
    .registers 13

    .prologue
    .line 393216
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_11

    .line 393221
    .line 393222
    const-string v0, "important_key_log"

    .line 393223
    .line 393224
    new-array v3, v1, [Ljava/lang/Object;

    .line 393225
    .line 393226
    const-string v4, "preloadService start"

    .line 393227
    .line 393228
    aput-object v4, v3, v2

    .line 393229
    .line 393230
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393231
    .line 393232
    .line 393233
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393234
    .line 393235
    .line 393236
    move-result-wide v3

    .line 393237
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mContextServiceImplMap:Ljava/util/Map;

    .line 393238
    .line 393239
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getRegisteredAppBaseModules()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v5

    .line 393243
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v5

    .line 393247
    const/4 v6, 0x0

    .line 393248
    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v7

    .line 393252
    if-eqz v7, :cond_7a

    .line 393253
    .line 393254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v7

    .line 393258
    check-cast v7, Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;

    .line 393259
    .line 393260
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;->getContextServiceFetcher()Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v7

    .line 393264
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;->getAllContextServiceClass()Ljava/util/Map;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v8

    .line 393268
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v8

    .line 393272
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v8

    .line 393276
    :cond_3c
    :goto_3c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v9

    .line 393280
    if-eqz v9, :cond_20

    .line 393281
    .line 393282
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v9

    .line 393286
    check-cast v9, Ljava/util/Map$Entry;

    .line 393287
    .line 393288
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v9

    .line 393292
    instance-of v10, v9, Ljava/lang/Class;

    .line 393293
    .line 393294
    if-eqz v10, :cond_53

    .line 393295
    .line 393296
    check-cast v9, Ljava/lang/Class;

    .line 393297
    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v9, 0x0

    .line 393300
    :goto_54
    if-nez v9, :cond_57

    .line 393301
    .line 393302
    goto :goto_3c

    .line 393303
    :cond_57
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v10

    .line 393307
    if-nez v10, :cond_3c

    .line 393308
    .line 393309
    invoke-virtual {p0, v9}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getServiceLock(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v10

    .line 393313
    monitor-enter v10

    .line 393314
    :try_start_62
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v11

    .line 393318
    if-nez v11, :cond_71

    .line 393319
    .line 393320
    invoke-virtual {v7, p0, v9}, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;->createContextServiceImpl(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v11

    .line 393324
    if-eqz v11, :cond_71

    .line 393325
    .line 393326
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_73
    .catchall {:try_start_62 .. :try_end_73} :catchall_77

    .line 393330
    .line 393331
    monitor-exit v10

    .line 393332
    add-int/lit8 v6, v6, 0x1

    .line 393333
    .line 393334
    goto :goto_3c

    .line 393335
    :catchall_77
    move-exception v0

    .line 393336
    monitor-exit v10

    .line 393337
    throw v0

    .line 393338
    :cond_7a
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 393339
    .line 393340
    if-eqz v0, :cond_a2

    .line 393341
    .line 393342
    const-string v0, "important_key_log"

    .line 393343
    .line 393344
    new-array v1, v1, [Ljava/lang/Object;

    .line 393345
    .line 393346
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    const-string v7, "preloadService finish duration:"

    .line 393349
    .line 393350
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393354
    .line 393355
    .line 393356
    move-result-wide v7

    .line 393357
    sub-long/2addr v7, v3

    .line 393358
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    const-string v3, " count:"

    .line 393362
    .line 393363
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v3

    .line 393373
    aput-object v3, v1, v2

    .line 393374
    .line 393375
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    return-void
.end method


.method public registerAppBaseModule(Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;)V
[MOD-CHANGED]
.method public registerAppBaseModule(Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getRegisteredAppBaseModules()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_18

    .line 16973838
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getRegisteredAppBaseModules()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 16973845
    invoke-virtual {p1, p0}, Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;->onAttachedToContext(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public registerAppBaseModule(Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getRegisteredAppBaseModules()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_18

    .line 16973837
    .line 16973838
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getRegisteredAppBaseModules()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1, p0}, Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;->onAttachedToContext(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final registerService(Ljava/lang/Class;Lcom/bytedance/bdp/appbase/context/service/ContextService;)V
[MOD-CHANGED]
.method public final registerService(Ljava/lang/Class;Lcom/bytedance/bdp/appbase/context/service/ContextService;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "T2:",
            "Lcom/bytedance/bdp/appbase/context/service/ContextService<",
            "TT1;>;>(",
            "Ljava/lang/Class<",
            "TT2;>;TT2;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->init$bdp_infrastructure_release()V

    .line 33685510
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mContextServiceImplMap:Ljava/util/Map;

    .line 33685512
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerService(Ljava/lang/Class;Lcom/bytedance/bdp/appbase/context/service/ContextService;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "T2:",
            "Lcom/bytedance/bdp/appbase/context/service/ContextService<",
            "TT1;>;>(",
            "Ljava/lang/Class<",
            "TT2;>;TT2;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->init$bdp_infrastructure_release()V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->mContextServiceImplMap:Ljava/util/Map;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final removeLifeObserver(Landroidx/lifecycle/LifecycleObserver;)V
[MOD-CHANGED]
.method public final removeLifeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/appbase/context/BdpAppContext$removeLifeObserver$1;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext$removeLifeObserver$1;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Landroidx/lifecycle/LifecycleObserver;)V

    .line 16908297
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMainQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeLifeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/bdp/appbase/context/BdpAppContext$removeLifeObserver$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext$removeLifeObserver$1;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Landroidx/lifecycle/LifecycleObserver;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->runOnMainQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setStartUpTimeMs(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public setStartUpTimeMs(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->startUpTimeMs:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartUpTimeMs(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->startUpTimeMs:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public unregisterAppBaseModule(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public unregisterAppBaseModule(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getRegisteredAppBaseModules()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_24

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    move-object v2, v1

    .line 17039383
    check-cast v2, Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_c

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    :goto_25
    check-cast v1, Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;

    .line 17039399
    if-eqz v1, :cond_33

    .line 17039401
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getRegisteredAppBaseModules()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039408
    invoke-virtual {v1, p0}, Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;->onDetachedFromContext(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterAppBaseModule(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getRegisteredAppBaseModules()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_24

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    move-object v2, v1

    .line 17039383
    check-cast v2, Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_c

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    :goto_25
    check-cast v1, Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;

    .line 17039398
    .line 17039399
    if-eqz v1, :cond_33

    .line 17039400
    .line 17039401
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getRegisteredAppBaseModules()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v1, p0}, Lcom/bytedance/bdp/appbase/context/module/AppBaseModule;->onDetachedFromContext(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


