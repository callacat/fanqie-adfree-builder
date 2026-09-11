## classes15/com/bytedance/android/live/utility/lazy/ServiceProvider.smali
# added=0 removed=0 changed=10

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->serviceConfigMap:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->serviceConfigMap:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static hasRegisterService(Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public static hasRegisterService(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->inst()Lcom/bytedance/android/live/utility/lazy/ServiceProvider;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->serviceConfigMap:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasRegisterService(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->inst()Lcom/bytedance/android/live/utility/lazy/ServiceProvider;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->serviceConfigMap:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final inst()Lcom/bytedance/android/live/utility/lazy/ServiceProvider;
[MOD-CHANGED]
.method public static final inst()Lcom/bytedance/android/live/utility/lazy/ServiceProvider;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Single;->INSTANCE:Lcom/bytedance/android/live/utility/lazy/ServiceProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final inst()Lcom/bytedance/android/live/utility/lazy/ServiceProvider;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Single;->INSTANCE:Lcom/bytedance/android/live/utility/lazy/ServiceProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method private internalProvide(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method private internalProvide(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->serviceConfigMap:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-nez p1, :cond_c

    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    iget-object v1, p1, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;->cachedConfig:Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config;

    .line 17039374
    if-nez v1, :cond_1d

    .line 17039376
    iget-object v1, p1, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;->provider:Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;

    .line 17039378
    new-instance v2, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config;

    .line 17039380
    invoke-direct {v2, v0}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config;-><init>(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$1;)V

    .line 17039383
    invoke-interface {v1, v2}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;->setup(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config;)Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config;

    .line 17039386
    move-result-object v0

    .line 17039387
    iput-object v0, p1, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;->cachedConfig:Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config;

    .line 17039389
    :cond_1d
    iget-object v0, p1, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;->instance:Ljava/lang/Object;

    .line 17039391
    if-nez v0, :cond_35

    .line 17039393
    const-class v0, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;

    .line 17039395
    monitor-enter v0

    .line 17039396
    :try_start_24
    iget-object v1, p1, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;->instance:Ljava/lang/Object;

    .line 17039398
    if-nez v1, :cond_30

    .line 17039400
    iget-object v1, p1, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;->cachedConfig:Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config;

    .line 17039402
    invoke-virtual {v1}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config;->getValue()Ljava/lang/Object;

    .line 17039405
    move-result-object v1

    .line 17039406
    iput-object v1, p1, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;->instance:Ljava/lang/Object;

    .line 17039408
    :cond_30
    monitor-exit v0

    .line 17039409
    goto :goto_35

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_24 .. :try_end_34} :catchall_32

    .line 17039412
    throw p1

    .line 17039413
    :cond_35
    :goto_35
    iget-object p1, p1, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;->instance:Ljava/lang/Object;

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method private internalProvide(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->serviceConfigMap:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-nez p1, :cond_c

    .line 17039370
    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    iget-object v1, p1, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;->cachedConfig:Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config;

    .line 17039373
    .line 17039374
    if-nez v1, :cond_1d

    .line 17039375
    .line 17039376
    iget-object v1, p1, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;->provider:Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;

    .line 17039377
    .line 17039378
    new-instance v2, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config;

    .line 17039379
    .line 17039380
    invoke-direct {v2, v0}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config;-><init>(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$1;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {v1, v2}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;->setup(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config;)Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    iput-object v0, p1, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;->cachedConfig:Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config;

    .line 17039388
    .line 17039389
    :cond_1d
    iget-object v0, p1, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;->instance:Ljava/lang/Object;

    .line 17039390
    .line 17039391
    if-nez v0, :cond_35

    .line 17039392
    .line 17039393
    const-class v0, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;

    .line 17039394
    .line 17039395
    monitor-enter v0

    .line 17039396
    :try_start_24
    iget-object v1, p1, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;->instance:Ljava/lang/Object;

    .line 17039397
    .line 17039398
    if-nez v1, :cond_30

    .line 17039399
    .line 17039400
    iget-object v1, p1, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;->cachedConfig:Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config;

    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config;->getValue()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    iput-object v1, p1, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;->instance:Ljava/lang/Object;

    .line 17039407
    .line 17039408
    :cond_30
    monitor-exit v0

    .line 17039409
    goto :goto_35

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_24 .. :try_end_34} :catchall_32

    .line 17039412
    throw p1

    .line 17039413
    :cond_35
    :goto_35
    iget-object p1, p1, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;->instance:Ljava/lang/Object;

    .line 17039414
    .line 17039415
    return-object p1
.end method


.method private varargs internalRegister(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;[Ljava/lang/Class;)V
[MOD-CHANGED]
.method private varargs internalRegister(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;[Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider<",
            "Lcom/bytedance/android/live/base/IService;",
            ">;[",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;-><init>(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;Lcom/bytedance/android/live/utility/lazy/ServiceProvider$1;)V

    .line 33751046
    array-length p1, p2

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-ge v1, p1, :cond_14

    .line 33751050
    aget-object v2, p2, v1

    .line 33751052
    iget-object v3, p0, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->serviceConfigMap:Ljava/util/Map;

    .line 33751054
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    add-int/lit8 v1, v1, 0x1

    .line 33751059
    goto :goto_8

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private varargs internalRegister(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;[Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider<",
            "Lcom/bytedance/android/live/base/IService;",
            ">;[",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;-><init>(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;Lcom/bytedance/android/live/utility/lazy/ServiceProvider$1;)V

    .line 33751044
    .line 33751045
    .line 33751046
    array-length p1, p2

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-ge v1, p1, :cond_14

    .line 33751049
    .line 33751050
    aget-object v2, p2, v1

    .line 33751051
    .line 33751052
    iget-object v3, p0, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->serviceConfigMap:Ljava/util/Map;

    .line 33751053
    .line 33751054
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    add-int/lit8 v1, v1, 0x1

    .line 33751058
    .line 33751059
    goto :goto_8

    .line 33751060
    :cond_14
    return-void
.end method


.method public static provide(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static provide(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->inst()Lcom/bytedance/android/live/utility/lazy/ServiceProvider;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {v0, p0}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->internalProvide(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static provide(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->inst()Lcom/bytedance/android/live/utility/lazy/ServiceProvider;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {v0, p0}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->internalProvide(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static varargs registerService(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;[Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static varargs registerService(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;[Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider<",
            "Lcom/bytedance/android/live/base/IService;",
            ">;[",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->inst()Lcom/bytedance/android/live/utility/lazy/ServiceProvider;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->internalRegister(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;[Ljava/lang/Class;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs registerService(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;[Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider<",
            "Lcom/bytedance/android/live/base/IService;",
            ">;[",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->inst()Lcom/bytedance/android/live/utility/lazy/ServiceProvider;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->internalRegister(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;[Ljava/lang/Class;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static registerService(Ljava/lang/Class;Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;)V
[MOD-CHANGED]
.method public static registerService(Ljava/lang/Class;Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->inst()Lcom/bytedance/android/live/utility/lazy/ServiceProvider;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->internalRegister(Ljava/lang/Class;Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;)V

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerService(Ljava/lang/Class;Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->inst()Lcom/bytedance/android/live/utility/lazy/ServiceProvider;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->internalRegister(Ljava/lang/Class;Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method


.method public internalRegister(Ljava/lang/Class;Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;)V
[MOD-CHANGED]
.method public internalRegister(Ljava/lang/Class;Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-direct {v0, p2, v1}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;-><init>(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;Lcom/bytedance/android/live/utility/lazy/ServiceProvider$1;)V

    .line 33685510
    iget-object p2, p0, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->serviceConfigMap:Ljava/util/Map;

    .line 33685512
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public internalRegister(Ljava/lang/Class;Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-direct {v0, p2, v1}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;-><init>(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;Lcom/bytedance/android/live/utility/lazy/ServiceProvider$1;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object p2, p0, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->serviceConfigMap:Ljava/util/Map;

    .line 33685511
    .line 33685512
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


