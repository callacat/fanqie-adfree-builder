## classes18/com/bytedance/retrofit2/Retrofit.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Lcom/bytedance/retrofit2/Endpoint;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/Endpoint;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Endpoint;",
            "Lcom/bytedance/retrofit2/client/Client$Provider;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 134414336
    const/4 v9, 0x0

    .line 134414337
    move-object v0, p0

    .line 134414338
    move-object v1, p1

    .line 134414339
    move-object v2, p2

    .line 134414340
    move-object v3, p3

    .line 134414341
    move-object v4, p4

    .line 134414342
    move-object v5, p5

    .line 134414343
    move-object/from16 v6, p6

    .line 134414345
    move-object/from16 v7, p7

    .line 134414347
    move/from16 v8, p8

    .line 134414349
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/retrofit2/Retrofit;-><init>(Lcom/bytedance/retrofit2/Endpoint;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLcom/bytedance/retrofit2/cache/ICacheServer;)V

    .line 134414352
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/Endpoint;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Endpoint;",
            "Lcom/bytedance/retrofit2/client/Client$Provider;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 134414336
    const/4 v9, 0x0

    .line 134414337
    move-object v0, p0

    .line 134414338
    move-object v1, p1

    .line 134414339
    move-object v2, p2

    .line 134414340
    move-object v3, p3

    .line 134414341
    move-object v4, p4

    .line 134414342
    move-object v5, p5

    .line 134414343
    move-object/from16 v6, p6

    .line 134414344
    .line 134414345
    move-object/from16 v7, p7

    .line 134414346
    .line 134414347
    move/from16 v8, p8

    .line 134414348
    .line 134414349
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/retrofit2/Retrofit;-><init>(Lcom/bytedance/retrofit2/Endpoint;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLcom/bytedance/retrofit2/cache/ICacheServer;)V

    .line 134414350
    .line 134414351
    .line 134414352
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/retrofit2/Endpoint;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLcom/bytedance/retrofit2/cache/ICacheServer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/Endpoint;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLcom/bytedance/retrofit2/cache/ICacheServer;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Endpoint;",
            "Lcom/bytedance/retrofit2/client/Client$Provider;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Lcom/bytedance/retrofit2/cache/ICacheServer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257091
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 151257093
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 151257096
    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCache:Ljava/util/Map;

    .line 151257098
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 151257100
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 151257103
    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCacheNew:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151257105
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit;->server:Lcom/bytedance/retrofit2/Endpoint;

    .line 151257107
    iput-object p2, p0, Lcom/bytedance/retrofit2/Retrofit;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 151257109
    iput-object p3, p0, Lcom/bytedance/retrofit2/Retrofit;->interceptors:Ljava/util/List;

    .line 151257111
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 151257114
    move-result-object p1

    .line 151257115
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 151257117
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 151257120
    move-result-object p1

    .line 151257121
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 151257123
    iput-object p6, p0, Lcom/bytedance/retrofit2/Retrofit;->httpExecutor:Ljava/util/concurrent/Executor;

    .line 151257125
    iput-object p7, p0, Lcom/bytedance/retrofit2/Retrofit;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 151257127
    iput-boolean p8, p0, Lcom/bytedance/retrofit2/Retrofit;->validateEagerly:Z

    .line 151257129
    iput-object p9, p0, Lcom/bytedance/retrofit2/Retrofit;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    .line 151257131
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/Endpoint;Lcom/bytedance/retrofit2/client/Client$Provider;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLcom/bytedance/retrofit2/cache/ICacheServer;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Endpoint;",
            "Lcom/bytedance/retrofit2/client/Client$Provider;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Lcom/bytedance/retrofit2/cache/ICacheServer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257089
    .line 151257090
    .line 151257091
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 151257092
    .line 151257093
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 151257094
    .line 151257095
    .line 151257096
    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCache:Ljava/util/Map;

    .line 151257097
    .line 151257098
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 151257099
    .line 151257100
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 151257101
    .line 151257102
    .line 151257103
    iput-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCacheNew:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151257104
    .line 151257105
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit;->server:Lcom/bytedance/retrofit2/Endpoint;

    .line 151257106
    .line 151257107
    iput-object p2, p0, Lcom/bytedance/retrofit2/Retrofit;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 151257108
    .line 151257109
    iput-object p3, p0, Lcom/bytedance/retrofit2/Retrofit;->interceptors:Ljava/util/List;

    .line 151257110
    .line 151257111
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 151257112
    .line 151257113
    .line 151257114
    move-result-object p1

    .line 151257115
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 151257116
    .line 151257117
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 151257118
    .line 151257119
    .line 151257120
    move-result-object p1

    .line 151257121
    iput-object p1, p0, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 151257122
    .line 151257123
    iput-object p6, p0, Lcom/bytedance/retrofit2/Retrofit;->httpExecutor:Ljava/util/concurrent/Executor;

    .line 151257124
    .line 151257125
    iput-object p7, p0, Lcom/bytedance/retrofit2/Retrofit;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 151257126
    .line 151257127
    iput-boolean p8, p0, Lcom/bytedance/retrofit2/Retrofit;->validateEagerly:Z

    .line 151257128
    .line 151257129
    iput-object p9, p0, Lcom/bytedance/retrofit2/Retrofit;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    .line 151257130
    .line 151257131
    return-void
.end method


.method private eagerlyValidateMethods(Ljava/lang/Class;)V
[MOD-CHANGED]
.method private eagerlyValidateMethods(Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->get()Lcom/bytedance/retrofit2/Platform;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17039367
    move-result-object p1

    .line 17039368
    array-length v1, p1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, v1, :cond_24

    .line 17039372
    aget-object v3, p1, v2

    .line 17039374
    invoke-virtual {v0, v3}, Lcom/bytedance/retrofit2/Platform;->isDefaultMethod(Ljava/lang/reflect/Method;)Z

    .line 17039377
    move-result v4

    .line 17039378
    if-nez v4, :cond_21

    .line 17039380
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 17039383
    move-result v4

    .line 17039384
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17039387
    move-result v4

    .line 17039388
    if-nez v4, :cond_21

    .line 17039390
    invoke-virtual {p0, v3}, Lcom/bytedance/retrofit2/Retrofit;->loadServiceMethod(Ljava/lang/reflect/Method;)Lcom/bytedance/retrofit2/ServiceMethod;

    .line 17039393
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 17039395
    goto :goto_a

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method private eagerlyValidateMethods(Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->get()Lcom/bytedance/retrofit2/Platform;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    array-length v1, p1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    if-ge v2, v1, :cond_24

    .line 17039371
    .line 17039372
    aget-object v3, p1, v2

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v3}, Lcom/bytedance/retrofit2/Platform;->isDefaultMethod(Ljava/lang/reflect/Method;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v4

    .line 17039378
    if-nez v4, :cond_21

    .line 17039379
    .line 17039380
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v4

    .line 17039384
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v4

    .line 17039388
    if-nez v4, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v3}, Lcom/bytedance/retrofit2/Retrofit;->loadServiceMethod(Ljava/lang/reflect/Method;)Lcom/bytedance/retrofit2/ServiceMethod;

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 17039394
    .line 17039395
    goto :goto_a

    .line 17039396
    :cond_24
    return-void
.end method


.method public static setCommonInterceptor(Ljava/util/concurrent/CopyOnWriteArrayList;)V
[MOD-CHANGED]
.method public static setCommonInterceptor(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/retrofit2/Retrofit;->sCommonInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCommonInterceptor(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/retrofit2/Retrofit;->sCommonInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public cacheServer()Lcom/bytedance/retrofit2/cache/ICacheServer;
[MOD-CHANGED]
.method public cacheServer()Lcom/bytedance/retrofit2/cache/ICacheServer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public cacheServer()Lcom/bytedance/retrofit2/cache/ICacheServer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    .line 1
    .line 2
    return-object v0
.end method


.method public callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/CallAdapter;
[MOD-CHANGED]
.method public callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/CallAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/retrofit2/Retrofit;->nextCallAdapter(Lcom/bytedance/retrofit2/CallAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/CallAdapter;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/CallAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/retrofit2/Retrofit;->nextCallAdapter(Lcom/bytedance/retrofit2/CallAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/CallAdapter;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


.method public callAdapterFactories()Ljava/util/List;
[MOD-CHANGED]
.method public callAdapterFactories()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public callAdapterFactories()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public callbackExecutor()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public callbackExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public callbackExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method


.method public clientProvider()Lcom/bytedance/retrofit2/client/Client$Provider;
[MOD-CHANGED]
.method public clientProvider()Lcom/bytedance/retrofit2/client/Client$Provider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public clientProvider()Lcom/bytedance/retrofit2/client/Client$Provider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 1
    .line 2
    return-object v0
.end method


.method public converterFactories()Ljava/util/List;
[MOD-CHANGED]
.method public converterFactories()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public converterFactories()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public create(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public create(Ljava/lang/Class;)Ljava/lang/Object;
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
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->validateServiceInterface(Ljava/lang/Class;)V

    .line 16973827
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/Retrofit;->validateEagerly:Z

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/Retrofit;->eagerlyValidateMethods(Ljava/lang/Class;)V

    .line 16973834
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    new-array v1, v1, [Ljava/lang/Class;

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    aput-object p1, v1, v2

    .line 16973844
    new-instance v2, Lcom/bytedance/retrofit2/Retrofit$1;

    .line 16973846
    invoke-direct {v2, p0, p1}, Lcom/bytedance/retrofit2/Retrofit$1;-><init>(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)V

    .line 16973849
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public create(Ljava/lang/Class;)Ljava/lang/Object;
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
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->validateServiceInterface(Ljava/lang/Class;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/Retrofit;->validateEagerly:Z

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_a

    .line 16973830
    .line 16973831
    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/Retrofit;->eagerlyValidateMethods(Ljava/lang/Class;)V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    new-array v1, v1, [Ljava/lang/Class;

    .line 16973840
    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    aput-object p1, v1, v2

    .line 16973843
    .line 16973844
    new-instance v2, Lcom/bytedance/retrofit2/Retrofit$1;

    .line 16973845
    .line 16973846
    invoke-direct {v2, p0, p1}, Lcom/bytedance/retrofit2/Retrofit$1;-><init>(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method


.method public headerConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
[MOD-CHANGED]
.method public headerConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "type == null"

    .line 33816579
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816582
    const-string v0, "annotations == null"

    .line 33816584
    invoke-static {p2, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816587
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 33816589
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816592
    move-result v0

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    :goto_12
    if-ge v1, v0, :cond_26

    .line 33816596
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 33816598
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816601
    move-result-object v2

    .line 33816602
    check-cast v2, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 33816604
    invoke-virtual {v2, p1, p2, p0}, Lcom/bytedance/retrofit2/Converter$Factory;->headerConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;

    .line 33816607
    move-result-object v2

    .line 33816608
    if-eqz v2, :cond_23

    .line 33816610
    return-object v2

    .line 33816611
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 33816613
    goto :goto_12

    .line 33816614
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816616
    const-string p2, "Could not locate header converter"

    .line 33816618
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816621
    throw p1
.end method

[INNER-ORIGINAL]
.method public headerConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "type == null"

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    const-string v0, "annotations == null"

    .line 33816583
    .line 33816584
    invoke-static {p2, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 33816588
    .line 33816589
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    :goto_12
    if-ge v1, v0, :cond_26

    .line 33816595
    .line 33816596
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 33816597
    .line 33816598
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    check-cast v2, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 33816603
    .line 33816604
    invoke-virtual {v2, p1, p2, p0}, Lcom/bytedance/retrofit2/Converter$Factory;->headerConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    if-eqz v2, :cond_23

    .line 33816609
    .line 33816610
    return-object v2

    .line 33816611
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 33816612
    .line 33816613
    goto :goto_12

    .line 33816614
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816615
    .line 33816616
    const-string p2, "Could not locate header converter"

    .line 33816617
    .line 33816618
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    throw p1
.end method


.method public httpExecutor()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public httpExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->httpExecutor:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public httpExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->httpExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method


.method public interceptors()Ljava/util/List;
[MOD-CHANGED]
.method public interceptors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->interceptors:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public interceptors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->interceptors:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public loadServiceMethod(Ljava/lang/reflect/Method;)Lcom/bytedance/retrofit2/ServiceMethod;
[MOD-CHANGED]
.method public loadServiceMethod(Ljava/lang/reflect/Method;)Lcom/bytedance/retrofit2/ServiceMethod;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/bytedance/retrofit2/ServiceMethod<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/retrofit2/RetrofitConfig;->isLoadServiceMethodOptOpen()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104902
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/Retrofit;->loadServiceMethodNew(Ljava/lang/reflect/Method;)Lcom/bytedance/retrofit2/ServiceMethod;

    .line 17104905
    move-result-object p1

    .line 17104906
    return-object p1

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCache:Ljava/util/Map;

    .line 17104909
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Lcom/bytedance/retrofit2/ServiceMethod;

    .line 17104915
    if-eqz v0, :cond_2b

    .line 17104917
    instance-of p1, v0, Lcom/bytedance/retrofit2/HttpServiceMethod;

    .line 17104919
    if-eqz p1, :cond_2a

    .line 17104921
    new-instance p1, Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104923
    invoke-direct {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;-><init>()V

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizInvokeRetrofitRequestInterfaceStart(Z)V

    .line 17104930
    move-object v1, v0

    .line 17104931
    check-cast v1, Lcom/bytedance/retrofit2/HttpServiceMethod;

    .line 17104933
    iget-object v1, v1, Lcom/bytedance/retrofit2/HttpServiceMethod;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 17104935
    invoke-virtual {v1, p1}, Lcom/bytedance/retrofit2/RequestFactory;->setRetrofitMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 17104938
    :cond_2a
    return-object v0

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCache:Ljava/util/Map;

    .line 17104941
    monitor-enter v0

    .line 17104942
    :try_start_2e
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCache:Ljava/util/Map;

    .line 17104944
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Lcom/bytedance/retrofit2/ServiceMethod;

    .line 17104950
    if-nez v1, :cond_4a

    .line 17104952
    new-instance v1, Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104954
    invoke-direct {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;-><init>()V

    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    invoke-virtual {v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizInvokeRetrofitRequestInterfaceStart(Z)V

    .line 17104961
    invoke-static {p0, p1, v1}, Lcom/bytedance/retrofit2/ServiceMethod;->parseAnnotations(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/ServiceMethod;

    .line 17104964
    move-result-object v1

    .line 17104965
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCache:Ljava/util/Map;

    .line 17104967
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    :cond_4a
    monitor-exit v0

    .line 17104971
    return-object v1

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_2e .. :try_end_4e} :catchall_4c

    .line 17104974
    throw p1
.end method

[INNER-ORIGINAL]
.method public loadServiceMethod(Ljava/lang/reflect/Method;)Lcom/bytedance/retrofit2/ServiceMethod;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/bytedance/retrofit2/ServiceMethod<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/retrofit2/RetrofitConfig;->isLoadServiceMethodOptOpen()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/Retrofit;->loadServiceMethodNew(Ljava/lang/reflect/Method;)Lcom/bytedance/retrofit2/ServiceMethod;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    return-object p1

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCache:Ljava/util/Map;

    .line 17104908
    .line 17104909
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Lcom/bytedance/retrofit2/ServiceMethod;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_2b

    .line 17104916
    .line 17104917
    instance-of p1, v0, Lcom/bytedance/retrofit2/HttpServiceMethod;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_2a

    .line 17104920
    .line 17104921
    new-instance p1, Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104922
    .line 17104923
    invoke-direct {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizInvokeRetrofitRequestInterfaceStart(Z)V

    .line 17104928
    .line 17104929
    .line 17104930
    move-object v1, v0

    .line 17104931
    check-cast v1, Lcom/bytedance/retrofit2/HttpServiceMethod;

    .line 17104932
    .line 17104933
    iget-object v1, v1, Lcom/bytedance/retrofit2/HttpServiceMethod;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 17104934
    .line 17104935
    invoke-virtual {v1, p1}, Lcom/bytedance/retrofit2/RequestFactory;->setRetrofitMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    return-object v0

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCache:Ljava/util/Map;

    .line 17104940
    .line 17104941
    monitor-enter v0

    .line 17104942
    :try_start_2e
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCache:Ljava/util/Map;

    .line 17104943
    .line 17104944
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Lcom/bytedance/retrofit2/ServiceMethod;

    .line 17104949
    .line 17104950
    if-nez v1, :cond_4a

    .line 17104951
    .line 17104952
    new-instance v1, Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104953
    .line 17104954
    invoke-direct {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    invoke-virtual {v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizInvokeRetrofitRequestInterfaceStart(Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p0, p1, v1}, Lcom/bytedance/retrofit2/ServiceMethod;->parseAnnotations(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/ServiceMethod;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCache:Ljava/util/Map;

    .line 17104966
    .line 17104967
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    monitor-exit v0

    .line 17104971
    return-object v1

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_2e .. :try_end_4e} :catchall_4c

    .line 17104974
    throw p1
.end method


.method public loadServiceMethodNew(Ljava/lang/reflect/Method;)Lcom/bytedance/retrofit2/ServiceMethod;
[MOD-CHANGED]
.method public loadServiceMethodNew(Ljava/lang/reflect/Method;)Lcom/bytedance/retrofit2/ServiceMethod;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/bytedance/retrofit2/ServiceMethod<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCacheNew:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    instance-of v1, v0, Lcom/bytedance/retrofit2/ServiceMethod;

    .line 17104904
    if-eqz v1, :cond_22

    .line 17104906
    instance-of p1, v0, Lcom/bytedance/retrofit2/HttpServiceMethod;

    .line 17104908
    if-eqz p1, :cond_1f

    .line 17104910
    new-instance p1, Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104912
    invoke-direct {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;-><init>()V

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizInvokeRetrofitRequestInterfaceStart(Z)V

    .line 17104919
    move-object v1, v0

    .line 17104920
    check-cast v1, Lcom/bytedance/retrofit2/HttpServiceMethod;

    .line 17104922
    iget-object v1, v1, Lcom/bytedance/retrofit2/HttpServiceMethod;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 17104924
    invoke-virtual {v1, p1}, Lcom/bytedance/retrofit2/RequestFactory;->setRetrofitMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 17104927
    :cond_1f
    check-cast v0, Lcom/bytedance/retrofit2/ServiceMethod;

    .line 17104929
    return-object v0

    .line 17104930
    :cond_22
    if-nez v0, :cond_4b

    .line 17104932
    new-instance v1, Ljava/lang/Object;

    .line 17104934
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17104937
    monitor-enter v1

    .line 17104938
    :try_start_2a
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCacheNew:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104940
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object v0

    .line 17104944
    if-nez v0, :cond_46

    .line 17104946
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104948
    invoke-direct {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;-><init>()V

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    invoke-virtual {v0, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizInvokeRetrofitRequestInterfaceStart(Z)V

    .line 17104955
    invoke-static {p0, p1, v0}, Lcom/bytedance/retrofit2/ServiceMethod;->parseAnnotations(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/ServiceMethod;

    .line 17104958
    move-result-object v0

    .line 17104959
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCacheNew:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104961
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    monitor-exit v1

    .line 17104965
    return-object v0

    .line 17104966
    :cond_46
    monitor-exit v1

    .line 17104967
    goto :goto_4b

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_2a .. :try_end_4a} :catchall_48

    .line 17104970
    throw p1

    .line 17104971
    :cond_4b
    :goto_4b
    monitor-enter v0

    .line 17104972
    :try_start_4c
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCacheNew:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104974
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    move-result-object p1

    .line 17104978
    check-cast p1, Lcom/bytedance/retrofit2/ServiceMethod;

    .line 17104980
    monitor-exit v0

    .line 17104981
    return-object p1

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_4c .. :try_end_58} :catchall_56

    .line 17104984
    throw p1
.end method

[INNER-ORIGINAL]
.method public loadServiceMethodNew(Ljava/lang/reflect/Method;)Lcom/bytedance/retrofit2/ServiceMethod;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/bytedance/retrofit2/ServiceMethod<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCacheNew:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    instance-of v1, v0, Lcom/bytedance/retrofit2/ServiceMethod;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_22

    .line 17104905
    .line 17104906
    instance-of p1, v0, Lcom/bytedance/retrofit2/HttpServiceMethod;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_1f

    .line 17104909
    .line 17104910
    new-instance p1, Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104911
    .line 17104912
    invoke-direct {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizInvokeRetrofitRequestInterfaceStart(Z)V

    .line 17104917
    .line 17104918
    .line 17104919
    move-object v1, v0

    .line 17104920
    check-cast v1, Lcom/bytedance/retrofit2/HttpServiceMethod;

    .line 17104921
    .line 17104922
    iget-object v1, v1, Lcom/bytedance/retrofit2/HttpServiceMethod;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, p1}, Lcom/bytedance/retrofit2/RequestFactory;->setRetrofitMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    check-cast v0, Lcom/bytedance/retrofit2/ServiceMethod;

    .line 17104928
    .line 17104929
    return-object v0

    .line 17104930
    :cond_22
    if-nez v0, :cond_4b

    .line 17104931
    .line 17104932
    new-instance v1, Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    monitor-enter v1

    .line 17104938
    :try_start_2a
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCacheNew:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    if-nez v0, :cond_46

    .line 17104945
    .line 17104946
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17104947
    .line 17104948
    invoke-direct {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    invoke-virtual {v0, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizInvokeRetrofitRequestInterfaceStart(Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p0, p1, v0}, Lcom/bytedance/retrofit2/ServiceMethod;->parseAnnotations(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/ServiceMethod;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCacheNew:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104960
    .line 17104961
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    monitor-exit v1

    .line 17104965
    return-object v0

    .line 17104966
    :cond_46
    monitor-exit v1

    .line 17104967
    goto :goto_4b

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_2a .. :try_end_4a} :catchall_48

    .line 17104970
    throw p1

    .line 17104971
    :cond_4b
    :goto_4b
    monitor-enter v0

    .line 17104972
    :try_start_4c
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit;->serviceMethodCacheNew:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104973
    .line 17104974
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    check-cast p1, Lcom/bytedance/retrofit2/ServiceMethod;

    .line 17104979
    .line 17104980
    monitor-exit v0

    .line 17104981
    return-object p1

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_4c .. :try_end_58} :catchall_56

    .line 17104984
    throw p1
.end method


.method public newBuilder()Lcom/bytedance/retrofit2/Retrofit$Builder;
[MOD-CHANGED]
.method public newBuilder()Lcom/bytedance/retrofit2/Retrofit$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>(Lcom/bytedance/retrofit2/Retrofit;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newBuilder()Lcom/bytedance/retrofit2/Retrofit$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>(Lcom/bytedance/retrofit2/Retrofit;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public nextCallAdapter(Lcom/bytedance/retrofit2/CallAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/CallAdapter;
[MOD-CHANGED]
.method public nextCallAdapter(Lcom/bytedance/retrofit2/CallAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/CallAdapter;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string/jumbo v0, "returnType == null"

    .line 50724867
    invoke-static {p2, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724870
    const-string v0, "annotations == null"

    .line 50724872
    invoke-static {p3, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724875
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 50724877
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50724880
    move-result v0

    .line 50724881
    add-int/lit8 v0, v0, 0x1

    .line 50724883
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 50724885
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724888
    move-result v1

    .line 50724889
    move v2, v0

    .line 50724890
    :goto_1a
    if-ge v2, v1, :cond_2e

    .line 50724892
    iget-object v3, p0, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 50724894
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724897
    move-result-object v3

    .line 50724898
    check-cast v3, Lcom/bytedance/retrofit2/CallAdapter$Factory;

    .line 50724900
    invoke-virtual {v3, p2, p3, p0}, Lcom/bytedance/retrofit2/CallAdapter$Factory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/CallAdapter;

    .line 50724903
    move-result-object v3

    .line 50724904
    if-eqz v3, :cond_2b

    .line 50724906
    return-object v3

    .line 50724907
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 50724909
    goto :goto_1a

    .line 50724910
    :cond_2e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724912
    const-string v1, "Could not locate call adapter for "

    .line 50724914
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724917
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724920
    const-string p2, ".\n"

    .line 50724922
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    const-string p2, "\n   * "

    .line 50724927
    if-eqz p1, :cond_67

    .line 50724929
    const-string p1, "  Skipped:"

    .line 50724931
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    const/4 p1, 0x0

    .line 50724935
    :goto_47
    if-ge p1, v0, :cond_62

    .line 50724937
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 50724942
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724945
    move-result-object v1

    .line 50724946
    check-cast v1, Lcom/bytedance/retrofit2/CallAdapter$Factory;

    .line 50724948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    move-result-object v1

    .line 50724952
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724955
    move-result-object v1

    .line 50724956
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    add-int/lit8 p1, p1, 0x1

    .line 50724961
    goto :goto_47

    .line 50724962
    :cond_62
    const/16 p1, 0xa

    .line 50724964
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724967
    :cond_67
    const-string p1, "  Tried:"

    .line 50724969
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    iget-object p1, p0, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 50724974
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724977
    move-result p1

    .line 50724978
    :goto_72
    if-ge v0, p1, :cond_8d

    .line 50724980
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 50724985
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724988
    move-result-object v1

    .line 50724989
    check-cast v1, Lcom/bytedance/retrofit2/CallAdapter$Factory;

    .line 50724991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724994
    move-result-object v1

    .line 50724995
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724998
    move-result-object v1

    .line 50724999
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725002
    add-int/lit8 v0, v0, 0x1

    .line 50725004
    goto :goto_72

    .line 50725005
    :cond_8d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725007
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725010
    move-result-object p2

    .line 50725011
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725014
    throw p1
.end method

[INNER-ORIGINAL]
.method public nextCallAdapter(Lcom/bytedance/retrofit2/CallAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/CallAdapter;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/CallAdapter$Factory;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string/jumbo v0, "returnType == null"

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {p2, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724868
    .line 50724869
    .line 50724870
    const-string v0, "annotations == null"

    .line 50724871
    .line 50724872
    invoke-static {p3, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724873
    .line 50724874
    .line 50724875
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 50724876
    .line 50724877
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v0

    .line 50724881
    add-int/lit8 v0, v0, 0x1

    .line 50724882
    .line 50724883
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 50724884
    .line 50724885
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v1

    .line 50724889
    move v2, v0

    .line 50724890
    :goto_1a
    if-ge v2, v1, :cond_2e

    .line 50724891
    .line 50724892
    iget-object v3, p0, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 50724893
    .line 50724894
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v3

    .line 50724898
    check-cast v3, Lcom/bytedance/retrofit2/CallAdapter$Factory;

    .line 50724899
    .line 50724900
    invoke-virtual {v3, p2, p3, p0}, Lcom/bytedance/retrofit2/CallAdapter$Factory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/CallAdapter;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v3

    .line 50724904
    if-eqz v3, :cond_2b

    .line 50724905
    .line 50724906
    return-object v3

    .line 50724907
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 50724908
    .line 50724909
    goto :goto_1a

    .line 50724910
    :cond_2e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    const-string v1, "Could not locate call adapter for "

    .line 50724913
    .line 50724914
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    .line 50724920
    const-string p2, ".\n"

    .line 50724921
    .line 50724922
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    const-string p2, "\n   * "

    .line 50724926
    .line 50724927
    if-eqz p1, :cond_67

    .line 50724928
    .line 50724929
    const-string p1, "  Skipped:"

    .line 50724930
    .line 50724931
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    .line 50724934
    const/4 p1, 0x0

    .line 50724935
    :goto_47
    if-ge p1, v0, :cond_62

    .line 50724936
    .line 50724937
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 50724941
    .line 50724942
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    check-cast v1, Lcom/bytedance/retrofit2/CallAdapter$Factory;

    .line 50724947
    .line 50724948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v1

    .line 50724952
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v1

    .line 50724956
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    .line 50724959
    add-int/lit8 p1, p1, 0x1

    .line 50724960
    .line 50724961
    goto :goto_47

    .line 50724962
    :cond_62
    const/16 p1, 0xa

    .line 50724963
    .line 50724964
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    .line 50724967
    :cond_67
    const-string p1, "  Tried:"

    .line 50724968
    .line 50724969
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    iget-object p1, p0, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 50724973
    .line 50724974
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p1

    .line 50724978
    :goto_72
    if-ge v0, p1, :cond_8d

    .line 50724979
    .line 50724980
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 50724984
    .line 50724985
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v1

    .line 50724989
    check-cast v1, Lcom/bytedance/retrofit2/CallAdapter$Factory;

    .line 50724990
    .line 50724991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v1

    .line 50724995
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v1

    .line 50724999
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    .line 50725002
    add-int/lit8 v0, v0, 0x1

    .line 50725003
    .line 50725004
    goto :goto_72

    .line 50725005
    :cond_8d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725006
    .line 50725007
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p2

    .line 50725011
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725012
    .line 50725013
    .line 50725014
    throw p1
.end method


.method public nextRequestBodyConverter(Lcom/bytedance/retrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
[MOD-CHANGED]
.method public nextRequestBodyConverter(Lcom/bytedance/retrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    const-string/jumbo v0, "type == null"

    .line 67502083
    invoke-static {p2, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502086
    const-string/jumbo v0, "parameterAnnotations == null"

    .line 67502089
    invoke-static {p3, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502092
    const-string v0, "methodAnnotations == null"

    .line 67502094
    invoke-static {p4, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502097
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 67502099
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67502102
    move-result v0

    .line 67502103
    add-int/lit8 v0, v0, 0x1

    .line 67502105
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 67502107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67502110
    move-result v1

    .line 67502111
    move v2, v0

    .line 67502112
    :goto_20
    if-ge v2, v1, :cond_34

    .line 67502114
    iget-object v3, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 67502116
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502119
    move-result-object v3

    .line 67502120
    check-cast v3, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 67502122
    invoke-virtual {v3, p2, p3, p4, p0}, Lcom/bytedance/retrofit2/Converter$Factory;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;

    .line 67502125
    move-result-object v3

    .line 67502126
    if-eqz v3, :cond_31

    .line 67502128
    return-object v3

    .line 67502129
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 67502131
    goto :goto_20

    .line 67502132
    :cond_34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502134
    const-string p4, "Could not locate RequestBody converter for "

    .line 67502136
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502139
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502142
    const-string p2, ".\n"

    .line 67502144
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502147
    const-string p2, "\n   * "

    .line 67502149
    if-eqz p1, :cond_6d

    .line 67502151
    const-string p1, "  Skipped:"

    .line 67502153
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502156
    const/4 p1, 0x0

    .line 67502157
    :goto_4d
    if-ge p1, v0, :cond_68

    .line 67502159
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502162
    iget-object p4, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 67502164
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502167
    move-result-object p4

    .line 67502168
    check-cast p4, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 67502170
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502173
    move-result-object p4

    .line 67502174
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67502177
    move-result-object p4

    .line 67502178
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502181
    add-int/lit8 p1, p1, 0x1

    .line 67502183
    goto :goto_4d

    .line 67502184
    :cond_68
    const/16 p1, 0xa

    .line 67502186
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502189
    :cond_6d
    const-string p1, "  Tried:"

    .line 67502191
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502194
    iget-object p1, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 67502196
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502199
    move-result p1

    .line 67502200
    :goto_78
    if-ge v0, p1, :cond_93

    .line 67502202
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502205
    iget-object p4, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 67502207
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502210
    move-result-object p4

    .line 67502211
    check-cast p4, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 67502213
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502216
    move-result-object p4

    .line 67502217
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67502220
    move-result-object p4

    .line 67502221
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502224
    add-int/lit8 v0, v0, 0x1

    .line 67502226
    goto :goto_78

    .line 67502227
    :cond_93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67502229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502232
    move-result-object p2

    .line 67502233
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502236
    throw p1
.end method

[INNER-ORIGINAL]
.method public nextRequestBodyConverter(Lcom/bytedance/retrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    const-string/jumbo v0, "type == null"

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-static {p2, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502084
    .line 67502085
    .line 67502086
    const-string/jumbo v0, "parameterAnnotations == null"

    .line 67502087
    .line 67502088
    .line 67502089
    invoke-static {p3, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502090
    .line 67502091
    .line 67502092
    const-string v0, "methodAnnotations == null"

    .line 67502093
    .line 67502094
    invoke-static {p4, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502095
    .line 67502096
    .line 67502097
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 67502098
    .line 67502099
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v0

    .line 67502103
    add-int/lit8 v0, v0, 0x1

    .line 67502104
    .line 67502105
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 67502106
    .line 67502107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v1

    .line 67502111
    move v2, v0

    .line 67502112
    :goto_20
    if-ge v2, v1, :cond_34

    .line 67502113
    .line 67502114
    iget-object v3, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 67502115
    .line 67502116
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v3

    .line 67502120
    check-cast v3, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 67502121
    .line 67502122
    invoke-virtual {v3, p2, p3, p4, p0}, Lcom/bytedance/retrofit2/Converter$Factory;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object v3

    .line 67502126
    if-eqz v3, :cond_31

    .line 67502127
    .line 67502128
    return-object v3

    .line 67502129
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 67502130
    .line 67502131
    goto :goto_20

    .line 67502132
    :cond_34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502133
    .line 67502134
    const-string p4, "Could not locate RequestBody converter for "

    .line 67502135
    .line 67502136
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502140
    .line 67502141
    .line 67502142
    const-string p2, ".\n"

    .line 67502143
    .line 67502144
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502145
    .line 67502146
    .line 67502147
    const-string p2, "\n   * "

    .line 67502148
    .line 67502149
    if-eqz p1, :cond_6d

    .line 67502150
    .line 67502151
    const-string p1, "  Skipped:"

    .line 67502152
    .line 67502153
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502154
    .line 67502155
    .line 67502156
    const/4 p1, 0x0

    .line 67502157
    :goto_4d
    if-ge p1, v0, :cond_68

    .line 67502158
    .line 67502159
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502160
    .line 67502161
    .line 67502162
    iget-object p4, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 67502163
    .line 67502164
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object p4

    .line 67502168
    check-cast p4, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 67502169
    .line 67502170
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object p4

    .line 67502174
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object p4

    .line 67502178
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502179
    .line 67502180
    .line 67502181
    add-int/lit8 p1, p1, 0x1

    .line 67502182
    .line 67502183
    goto :goto_4d

    .line 67502184
    :cond_68
    const/16 p1, 0xa

    .line 67502185
    .line 67502186
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502187
    .line 67502188
    .line 67502189
    :cond_6d
    const-string p1, "  Tried:"

    .line 67502190
    .line 67502191
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502192
    .line 67502193
    .line 67502194
    iget-object p1, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 67502195
    .line 67502196
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502197
    .line 67502198
    .line 67502199
    move-result p1

    .line 67502200
    :goto_78
    if-ge v0, p1, :cond_93

    .line 67502201
    .line 67502202
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502203
    .line 67502204
    .line 67502205
    iget-object p4, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 67502206
    .line 67502207
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object p4

    .line 67502211
    check-cast p4, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 67502212
    .line 67502213
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object p4

    .line 67502217
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p4

    .line 67502221
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502222
    .line 67502223
    .line 67502224
    add-int/lit8 v0, v0, 0x1

    .line 67502225
    .line 67502226
    goto :goto_78

    .line 67502227
    :cond_93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67502228
    .line 67502229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p2

    .line 67502233
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502234
    .line 67502235
    .line 67502236
    throw p1
.end method


.method public nextResponseBodyConverter(Lcom/bytedance/retrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
[MOD-CHANGED]
.method public nextResponseBodyConverter(Lcom/bytedance/retrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string/jumbo v0, "type == null"

    .line 50724867
    invoke-static {p2, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724870
    const-string v0, "annotations == null"

    .line 50724872
    invoke-static {p3, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724875
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 50724877
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50724880
    move-result v0

    .line 50724881
    add-int/lit8 v0, v0, 0x1

    .line 50724883
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 50724885
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724888
    move-result v1

    .line 50724889
    move v2, v0

    .line 50724890
    :goto_1a
    if-ge v2, v1, :cond_2e

    .line 50724892
    iget-object v3, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 50724894
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724897
    move-result-object v3

    .line 50724898
    check-cast v3, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 50724900
    invoke-virtual {v3, p2, p3, p0}, Lcom/bytedance/retrofit2/Converter$Factory;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;

    .line 50724903
    move-result-object v3

    .line 50724904
    if-eqz v3, :cond_2b

    .line 50724906
    return-object v3

    .line 50724907
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 50724909
    goto :goto_1a

    .line 50724910
    :cond_2e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724912
    const-string v1, "Could not locate TypedInput converter for "

    .line 50724914
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724917
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724920
    const-string p2, ".\n"

    .line 50724922
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    const-string p2, "\n   * "

    .line 50724927
    if-eqz p1, :cond_67

    .line 50724929
    const-string p1, "  Skipped:"

    .line 50724931
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    const/4 p1, 0x0

    .line 50724935
    :goto_47
    if-ge p1, v0, :cond_62

    .line 50724937
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 50724942
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724945
    move-result-object v1

    .line 50724946
    check-cast v1, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 50724948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    move-result-object v1

    .line 50724952
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724955
    move-result-object v1

    .line 50724956
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    add-int/lit8 p1, p1, 0x1

    .line 50724961
    goto :goto_47

    .line 50724962
    :cond_62
    const/16 p1, 0xa

    .line 50724964
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724967
    :cond_67
    const-string p1, "  Tried:"

    .line 50724969
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    iget-object p1, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 50724974
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724977
    move-result p1

    .line 50724978
    :goto_72
    if-ge v0, p1, :cond_8d

    .line 50724980
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 50724985
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724988
    move-result-object v1

    .line 50724989
    check-cast v1, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 50724991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724994
    move-result-object v1

    .line 50724995
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724998
    move-result-object v1

    .line 50724999
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725002
    add-int/lit8 v0, v0, 0x1

    .line 50725004
    goto :goto_72

    .line 50725005
    :cond_8d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725007
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725010
    move-result-object p2

    .line 50725011
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725014
    throw p1
.end method

[INNER-ORIGINAL]
.method public nextResponseBodyConverter(Lcom/bytedance/retrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/Converter$Factory;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string/jumbo v0, "type == null"

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {p2, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724868
    .line 50724869
    .line 50724870
    const-string v0, "annotations == null"

    .line 50724871
    .line 50724872
    invoke-static {p3, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724873
    .line 50724874
    .line 50724875
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 50724876
    .line 50724877
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v0

    .line 50724881
    add-int/lit8 v0, v0, 0x1

    .line 50724882
    .line 50724883
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 50724884
    .line 50724885
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v1

    .line 50724889
    move v2, v0

    .line 50724890
    :goto_1a
    if-ge v2, v1, :cond_2e

    .line 50724891
    .line 50724892
    iget-object v3, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 50724893
    .line 50724894
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v3

    .line 50724898
    check-cast v3, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 50724899
    .line 50724900
    invoke-virtual {v3, p2, p3, p0}, Lcom/bytedance/retrofit2/Converter$Factory;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v3

    .line 50724904
    if-eqz v3, :cond_2b

    .line 50724905
    .line 50724906
    return-object v3

    .line 50724907
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 50724908
    .line 50724909
    goto :goto_1a

    .line 50724910
    :cond_2e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    const-string v1, "Could not locate TypedInput converter for "

    .line 50724913
    .line 50724914
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    .line 50724920
    const-string p2, ".\n"

    .line 50724921
    .line 50724922
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    const-string p2, "\n   * "

    .line 50724926
    .line 50724927
    if-eqz p1, :cond_67

    .line 50724928
    .line 50724929
    const-string p1, "  Skipped:"

    .line 50724930
    .line 50724931
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    .line 50724934
    const/4 p1, 0x0

    .line 50724935
    :goto_47
    if-ge p1, v0, :cond_62

    .line 50724936
    .line 50724937
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 50724941
    .line 50724942
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    check-cast v1, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 50724947
    .line 50724948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v1

    .line 50724952
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v1

    .line 50724956
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    .line 50724959
    add-int/lit8 p1, p1, 0x1

    .line 50724960
    .line 50724961
    goto :goto_47

    .line 50724962
    :cond_62
    const/16 p1, 0xa

    .line 50724963
    .line 50724964
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    .line 50724967
    :cond_67
    const-string p1, "  Tried:"

    .line 50724968
    .line 50724969
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    iget-object p1, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 50724973
    .line 50724974
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p1

    .line 50724978
    :goto_72
    if-ge v0, p1, :cond_8d

    .line 50724979
    .line 50724980
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    iget-object v1, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 50724984
    .line 50724985
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v1

    .line 50724989
    check-cast v1, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 50724990
    .line 50724991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v1

    .line 50724995
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v1

    .line 50724999
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    .line 50725002
    add-int/lit8 v0, v0, 0x1

    .line 50725003
    .line 50725004
    goto :goto_72

    .line 50725005
    :cond_8d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725006
    .line 50725007
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p2

    .line 50725011
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725012
    .line 50725013
    .line 50725014
    throw p1
.end method


.method public objectConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
[MOD-CHANGED]
.method public objectConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "type == null"

    .line 33816579
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816582
    const-string v0, "annotations == null"

    .line 33816584
    invoke-static {p2, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816587
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 33816589
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816592
    move-result v0

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    :goto_12
    if-ge v1, v0, :cond_26

    .line 33816596
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 33816598
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816601
    move-result-object v2

    .line 33816602
    check-cast v2, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 33816604
    invoke-virtual {v2, p1, p2, p0}, Lcom/bytedance/retrofit2/Converter$Factory;->objectConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;

    .line 33816607
    move-result-object v2

    .line 33816608
    if-eqz v2, :cond_23

    .line 33816610
    return-object v2

    .line 33816611
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 33816613
    goto :goto_12

    .line 33816614
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816616
    const-string p2, "Could not locate object converter"

    .line 33816618
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816621
    throw p1
.end method

[INNER-ORIGINAL]
.method public objectConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "type == null"

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    const-string v0, "annotations == null"

    .line 33816583
    .line 33816584
    invoke-static {p2, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 33816588
    .line 33816589
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    :goto_12
    if-ge v1, v0, :cond_26

    .line 33816595
    .line 33816596
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 33816597
    .line 33816598
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    check-cast v2, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 33816603
    .line 33816604
    invoke-virtual {v2, p1, p2, p0}, Lcom/bytedance/retrofit2/Converter$Factory;->objectConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    if-eqz v2, :cond_23

    .line 33816609
    .line 33816610
    return-object v2

    .line 33816611
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 33816612
    .line 33816613
    goto :goto_12

    .line 33816614
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816615
    .line 33816616
    const-string p2, "Could not locate object converter"

    .line 33816617
    .line 33816618
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    throw p1
.end method


.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
[MOD-CHANGED]
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->nextRequestBodyConverter(Lcom/bytedance/retrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 50397188
    move-result-object p1

    .line 50397189
    return-object p1
.end method

[INNER-ORIGINAL]
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->nextRequestBodyConverter(Lcom/bytedance/retrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 50397186
    .line 50397187
    .line 50397188
    move-result-object p1

    .line 50397189
    return-object p1
.end method


.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
[MOD-CHANGED]
.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/retrofit2/Retrofit;->nextResponseBodyConverter(Lcom/bytedance/retrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/retrofit2/Retrofit;->nextResponseBodyConverter(Lcom/bytedance/retrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


.method public server()Lcom/bytedance/retrofit2/Endpoint;
[MOD-CHANGED]
.method public server()Lcom/bytedance/retrofit2/Endpoint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->server:Lcom/bytedance/retrofit2/Endpoint;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public server()Lcom/bytedance/retrofit2/Endpoint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->server:Lcom/bytedance/retrofit2/Endpoint;

    .line 1
    .line 2
    return-object v0
.end method


.method public stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
[MOD-CHANGED]
.method public stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "type == null"

    .line 33816579
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816582
    const-string v0, "annotations == null"

    .line 33816584
    invoke-static {p2, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816587
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 33816589
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816592
    move-result v0

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    :goto_12
    if-ge v1, v0, :cond_26

    .line 33816596
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 33816598
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816601
    move-result-object v2

    .line 33816602
    check-cast v2, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 33816604
    invoke-virtual {v2, p1, p2, p0}, Lcom/bytedance/retrofit2/Converter$Factory;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;

    .line 33816607
    move-result-object v2

    .line 33816608
    if-eqz v2, :cond_23

    .line 33816610
    return-object v2

    .line 33816611
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 33816613
    goto :goto_12

    .line 33816614
    :cond_26
    sget-object p1, Lcom/bytedance/retrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$ToStringConverter;

    .line 33816616
    return-object p1
.end method

[INNER-ORIGINAL]
.method public stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "type == null"

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    const-string v0, "annotations == null"

    .line 33816583
    .line 33816584
    invoke-static {p2, v0}, Lcom/bytedance/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 33816588
    .line 33816589
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    :goto_12
    if-ge v1, v0, :cond_26

    .line 33816595
    .line 33816596
    iget-object v2, p0, Lcom/bytedance/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    .line 33816597
    .line 33816598
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    check-cast v2, Lcom/bytedance/retrofit2/Converter$Factory;

    .line 33816603
    .line 33816604
    invoke-virtual {v2, p1, p2, p0}, Lcom/bytedance/retrofit2/Converter$Factory;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    if-eqz v2, :cond_23

    .line 33816609
    .line 33816610
    return-object v2

    .line 33816611
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 33816612
    .line 33816613
    goto :goto_12

    .line 33816614
    :cond_26
    sget-object p1, Lcom/bytedance/retrofit2/BuiltInConverters$ToStringConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$ToStringConverter;

    .line 33816615
    .line 33816616
    return-object p1
.end method


