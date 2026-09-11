## classes17/com/bytedance/lynx/service/network/a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;)Lcom/bytedance/lynx/service/network/b;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/bytedance/lynx/service/network/b;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/lynx/service/network/a$a;

    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/lynx/service/network/a$a;-><init>()V

    .line 17039365
    new-instance v1, Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17039367
    invoke-direct {v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>()V

    .line 17039370
    invoke-virtual {v1, p1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    .line 17039376
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    .line 17039379
    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17039382
    move-result-object p1

    .line 17039383
    new-instance v1, Liq1/a;

    .line 17039385
    invoke-direct {v1}, Liq1/a;-><init>()V

    .line 17039388
    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->build()Lcom/bytedance/retrofit2/Retrofit;

    .line 17039399
    move-result-object p1

    .line 17039400
    new-instance v0, Lcom/bytedance/lynx/service/network/a$b;

    .line 17039402
    invoke-direct {v0, p1}, Lcom/bytedance/lynx/service/network/a$b;-><init>(Lcom/bytedance/retrofit2/Retrofit;)V

    .line 17039405
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/bytedance/lynx/service/network/b;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/lynx/service/network/a$a;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/lynx/service/network/a$a;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v1, p1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    .line 17039375
    .line 17039376
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    new-instance v1, Liq1/a;

    .line 17039384
    .line 17039385
    invoke-direct {v1}, Liq1/a;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->build()Lcom/bytedance/retrofit2/Retrofit;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    new-instance v0, Lcom/bytedance/lynx/service/network/a$b;

    .line 17039401
    .line 17039402
    invoke-direct {v0, p1}, Lcom/bytedance/lynx/service/network/a$b;-><init>(Lcom/bytedance/retrofit2/Retrofit;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object v0
.end method


