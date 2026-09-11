## classes18/com/bytedance/retrofit2/ServiceMethod.smali
# added=0 removed=0 changed=1

.method public static parseAnnotations(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/ServiceMethod;
[MOD-CHANGED]
.method public static parseAnnotations(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/ServiceMethod;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/Retrofit;",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/retrofit2/RetrofitMetrics;",
            ")",
            "Lcom/bytedance/retrofit2/ServiceMethod<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->createRequestFactoryStart()V

    .line 50659331
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory;->parseAnnotations(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/RequestFactory;

    .line 50659334
    move-result-object v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_3e

    .line 50659335
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->createRequestFactoryEnd()V

    .line 50659338
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 50659341
    move-result-object v1

    .line 50659342
    invoke-static {v1}, Lcom/bytedance/retrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 50659345
    move-result v2

    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    if-nez v2, :cond_32

    .line 50659349
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 50659351
    if-eq v1, v2, :cond_29

    .line 50659353
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->createHttpServiceMethodStart()V

    .line 50659356
    :try_start_1c
    invoke-static {p0, p1, v0}, Lcom/bytedance/retrofit2/HttpServiceMethod;->parseAnnotations(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RequestFactory;)Lcom/bytedance/retrofit2/HttpServiceMethod;

    .line 50659359
    move-result-object p0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_24

    .line 50659360
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->createHttpServiceMethodEnd()V

    .line 50659363
    return-object p0

    .line 50659364
    :catchall_24
    move-exception p0

    .line 50659365
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->createHttpServiceMethodEnd()V

    .line 50659368
    throw p0

    .line 50659369
    :cond_29
    const-string p0, "Service methods cannot return void."

    .line 50659371
    new-array p2, v3, [Ljava/lang/Object;

    .line 50659373
    invoke-static {p1, p0, p2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50659376
    move-result-object p0

    .line 50659377
    throw p0

    .line 50659378
    :cond_32
    const/4 p0, 0x1

    .line 50659379
    new-array p0, p0, [Ljava/lang/Object;

    .line 50659381
    aput-object v1, p0, v3

    .line 50659383
    const-string p2, "Method return type must not include a type variable or wildcard: %s"

    .line 50659385
    invoke-static {p1, p2, p0}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50659388
    move-result-object p0

    .line 50659389
    throw p0

    .line 50659390
    :catchall_3e
    move-exception p0

    .line 50659391
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->createRequestFactoryEnd()V

    .line 50659394
    throw p0
.end method

[INNER-ORIGINAL]
.method public static parseAnnotations(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/ServiceMethod;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/Retrofit;",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/retrofit2/RetrofitMetrics;",
            ")",
            "Lcom/bytedance/retrofit2/ServiceMethod<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->createRequestFactoryStart()V

    .line 50659329
    .line 50659330
    .line 50659331
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory;->parseAnnotations(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/RequestFactory;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_3e

    .line 50659335
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->createRequestFactoryEnd()V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v1

    .line 50659342
    invoke-static {v1}, Lcom/bytedance/retrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v2

    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    if-nez v2, :cond_32

    .line 50659348
    .line 50659349
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 50659350
    .line 50659351
    if-eq v1, v2, :cond_29

    .line 50659352
    .line 50659353
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->createHttpServiceMethodStart()V

    .line 50659354
    .line 50659355
    .line 50659356
    :try_start_1c
    invoke-static {p0, p1, v0}, Lcom/bytedance/retrofit2/HttpServiceMethod;->parseAnnotations(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RequestFactory;)Lcom/bytedance/retrofit2/HttpServiceMethod;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_24

    .line 50659360
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->createHttpServiceMethodEnd()V

    .line 50659361
    .line 50659362
    .line 50659363
    return-object p0

    .line 50659364
    :catchall_24
    move-exception p0

    .line 50659365
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->createHttpServiceMethodEnd()V

    .line 50659366
    .line 50659367
    .line 50659368
    throw p0

    .line 50659369
    :cond_29
    const-string p0, "Service methods cannot return void."

    .line 50659370
    .line 50659371
    new-array p2, v3, [Ljava/lang/Object;

    .line 50659372
    .line 50659373
    invoke-static {p1, p0, p2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p0

    .line 50659377
    throw p0

    .line 50659378
    :cond_32
    const/4 p0, 0x1

    .line 50659379
    new-array p0, p0, [Ljava/lang/Object;

    .line 50659380
    .line 50659381
    aput-object v1, p0, v3

    .line 50659382
    .line 50659383
    const-string p2, "Method return type must not include a type variable or wildcard: %s"

    .line 50659384
    .line 50659385
    invoke-static {p1, p2, p0}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    throw p0

    .line 50659390
    :catchall_3e
    move-exception p0

    .line 50659391
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->createRequestFactoryEnd()V

    .line 50659392
    .line 50659393
    .line 50659394
    throw p0
.end method


