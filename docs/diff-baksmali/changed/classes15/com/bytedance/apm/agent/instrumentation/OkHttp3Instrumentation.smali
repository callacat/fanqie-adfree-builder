## classes15/com/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation.smali
# added=0 removed=0 changed=2

.method public static build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;
[MOD-CHANGED]
.method public static build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039371
    move-result v1

    .line 17039372
    add-int/lit8 v1, v1, -0x1

    .line 17039374
    :goto_e
    if-ltz v1, :cond_20

    .line 17039376
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    instance-of v2, v2, Lcom/bytedance/apm/agent/instrumentation/interceptor/AddHeaderInterceptor;

    .line 17039386
    if-eqz v2, :cond_1d

    .line 17039388
    return-object v0

    .line 17039389
    :cond_1d
    add-int/lit8 v1, v1, -0x1

    .line 17039391
    goto :goto_e

    .line 17039392
    :cond_20
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/interceptor/AddHeaderInterceptor;

    .line 17039394
    invoke-direct {v1}, Lcom/bytedance/apm/agent/instrumentation/interceptor/AddHeaderInterceptor;-><init>()V

    .line 17039397
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 17039400
    move-result-object p0

    .line 17039401
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;

    .line 17039403
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-direct {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;-><init>(Lokhttp3/EventListener$Factory;)V

    .line 17039410
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 17039413
    move-result-object p0

    .line 17039414
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17039417
    move-result-object p0

    .line 17039418
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    add-int/lit8 v1, v1, -0x1

    .line 17039373
    .line 17039374
    :goto_e
    if-ltz v1, :cond_20

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    instance-of v2, v2, Lcom/bytedance/apm/agent/instrumentation/interceptor/AddHeaderInterceptor;

    .line 17039385
    .line 17039386
    if-eqz v2, :cond_1d

    .line 17039387
    .line 17039388
    return-object v0

    .line 17039389
    :cond_1d
    add-int/lit8 v1, v1, -0x1

    .line 17039390
    .line 17039391
    goto :goto_e

    .line 17039392
    :cond_20
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/interceptor/AddHeaderInterceptor;

    .line 17039393
    .line 17039394
    invoke-direct {v1}, Lcom/bytedance/apm/agent/instrumentation/interceptor/AddHeaderInterceptor;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-direct {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;-><init>(Lokhttp3/EventListener$Factory;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p0

    .line 17039418
    return-object p0
.end method


.method public static init()Lokhttp3/OkHttpClient;
[MOD-CHANGED]
.method public static init()Lokhttp3/OkHttpClient;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 196610
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 196613
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/interceptor/AddHeaderInterceptor;

    .line 196615
    invoke-direct {v1}, Lcom/bytedance/apm/agent/instrumentation/interceptor/AddHeaderInterceptor;-><init>()V

    .line 196618
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 196621
    move-result-object v0

    .line 196622
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-direct {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;-><init>(Lokhttp3/EventListener$Factory;)V

    .line 196628
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static init()Lokhttp3/OkHttpClient;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/interceptor/AddHeaderInterceptor;

    .line 196614
    .line 196615
    invoke-direct {v1}, Lcom/bytedance/apm/agent/instrumentation/interceptor/AddHeaderInterceptor;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-direct {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;-><init>(Lokhttp3/EventListener$Factory;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


