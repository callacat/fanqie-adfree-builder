## classes15/com/bytedance/android/live/livelite/network/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f497

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/live/livelite/network/k;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/network/k;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/live/livelite/network/d;->c:Lcom/bytedance/android/live/livelite/network/k;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f497

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/live/livelite/network/k;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/network/k;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/live/livelite/network/d;->c:Lcom/bytedance/android/live/livelite/network/k;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393221
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393224
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/network/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393226
    sget-object v0, Lcom/bytedance/android/live/livelite/network/d;->c:Lcom/bytedance/android/live/livelite/network/k;

    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393233
    const-string v2, "https://"

    .line 393235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    sget-object v2, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 393240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 393246
    move-result-object v3

    .line 393247
    invoke-interface {v3}, Lcom/bytedance/android/live/livelite/api/a;->getNetworkService()Lcom/bytedance/android/live/livelite/api/network/INetworkService;

    .line 393250
    move-result-object v3

    .line 393251
    invoke-interface {v3}, Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;->getHostDomain()Ljava/lang/String;

    .line 393254
    move-result-object v3

    .line 393255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393261
    move-result-object v1

    .line 393262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 393268
    move-result-object v2

    .line 393269
    invoke-interface {v2}, Lcom/bytedance/android/live/livelite/api/a;->getNetworkService()Lcom/bytedance/android/live/livelite/api/network/INetworkService;

    .line 393272
    move-result-object v2

    .line 393273
    new-instance v3, Lcom/bytedance/android/live/livelite/network/h;

    .line 393275
    invoke-direct {v3, v0, v2}, Lcom/bytedance/android/live/livelite/network/h;-><init>(Lcom/bytedance/android/live/livelite/network/k;Lcom/bytedance/android/live/livelite/api/network/INetworkService;)V

    .line 393278
    new-instance v0, Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 393280
    invoke-direct {v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>()V

    .line 393283
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 393286
    move-result-object v0

    .line 393287
    new-instance v1, Lcom/bytedance/android/live/livelite/network/i;

    .line 393289
    invoke-direct {v1, v3}, Lcom/bytedance/android/live/livelite/network/i;-><init>(Lcom/bytedance/android/live/livelite/network/h;)V

    .line 393292
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 393295
    move-result-object v0

    .line 393296
    sget-object v1, Lcom/bytedance/android/live/livelite/network/NetworkGson;->b:Lcom/bytedance/android/live/livelite/network/NetworkGson;

    .line 393298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    sget-object v1, Lcom/bytedance/android/live/livelite/network/NetworkGson;->a:Lkotlin/Lazy;

    .line 393303
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393306
    move-result-object v1

    .line 393307
    check-cast v1, Lcom/google/gson/Gson;

    .line 393309
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 393316
    move-result-object v0

    .line 393317
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    .line 393319
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    .line 393322
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 393325
    move-result-object v0

    .line 393326
    sget-object v1, Lpv/b;->a:Lpv/b$a;

    .line 393328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    sget-object v1, Lpv/b$a;->l:Lpv/a;

    .line 393333
    invoke-virtual {v1}, Lpv/a;->a()Ljava/lang/Boolean;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393340
    move-result v1

    .line 393341
    if-eqz v1, :cond_87

    .line 393343
    new-instance v1, Lcom/bytedance/android/live/livelite/network/e;

    .line 393345
    invoke-direct {v1}, Lcom/bytedance/android/live/livelite/network/e;-><init>()V

    .line 393348
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 393351
    :cond_87
    sget-object v1, Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor;->b:Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor;

    .line 393353
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 393356
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->build()Lcom/bytedance/retrofit2/Retrofit;

    .line 393359
    move-result-object v0

    .line 393360
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/network/d;->b:Lcom/bytedance/retrofit2/Retrofit;

    .line 393362
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393220
    .line 393221
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/network/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393225
    .line 393226
    sget-object v0, Lcom/bytedance/android/live/livelite/network/d;->c:Lcom/bytedance/android/live/livelite/network/k;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    const-string v2, "https://"

    .line 393234
    .line 393235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    sget-object v2, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 393239
    .line 393240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    invoke-interface {v3}, Lcom/bytedance/android/live/livelite/api/a;->getNetworkService()Lcom/bytedance/android/live/livelite/api/network/INetworkService;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    invoke-interface {v3}, Lcom/bytedance/android/live/livelite/api/network/IHostNetwork;->getHostDomain()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    .line 393264
    .line 393265
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    invoke-interface {v2}, Lcom/bytedance/android/live/livelite/api/a;->getNetworkService()Lcom/bytedance/android/live/livelite/api/network/INetworkService;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    new-instance v3, Lcom/bytedance/android/live/livelite/network/h;

    .line 393274
    .line 393275
    invoke-direct {v3, v0, v2}, Lcom/bytedance/android/live/livelite/network/h;-><init>(Lcom/bytedance/android/live/livelite/network/k;Lcom/bytedance/android/live/livelite/api/network/INetworkService;)V

    .line 393276
    .line 393277
    .line 393278
    new-instance v0, Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 393279
    .line 393280
    invoke-direct {v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    new-instance v1, Lcom/bytedance/android/live/livelite/network/i;

    .line 393288
    .line 393289
    invoke-direct {v1, v3}, Lcom/bytedance/android/live/livelite/network/i;-><init>(Lcom/bytedance/android/live/livelite/network/h;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    sget-object v1, Lcom/bytedance/android/live/livelite/network/NetworkGson;->b:Lcom/bytedance/android/live/livelite/network/NetworkGson;

    .line 393297
    .line 393298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    .line 393300
    .line 393301
    sget-object v1, Lcom/bytedance/android/live/livelite/network/NetworkGson;->a:Lkotlin/Lazy;

    .line 393302
    .line 393303
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    check-cast v1, Lcom/google/gson/Gson;

    .line 393308
    .line 393309
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    .line 393318
    .line 393319
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    sget-object v1, Lpv/b;->a:Lpv/b$a;

    .line 393327
    .line 393328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    sget-object v1, Lpv/b$a;->l:Lpv/a;

    .line 393332
    .line 393333
    invoke-virtual {v1}, Lpv/a;->a()Ljava/lang/Boolean;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v1

    .line 393341
    if-eqz v1, :cond_87

    .line 393342
    .line 393343
    new-instance v1, Lcom/bytedance/android/live/livelite/network/e;

    .line 393344
    .line 393345
    invoke-direct {v1}, Lcom/bytedance/android/live/livelite/network/e;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    sget-object v1, Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor;->b:Lcom/bytedance/android/live/livelite/network/RequestPathReplaceInterceptor;

    .line 393352
    .line 393353
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Retrofit$Builder;->build()Lcom/bytedance/retrofit2/Retrofit;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/network/d;->b:Lcom/bytedance/retrofit2/Retrofit;

    .line 393361
    .line 393362
    return-void
.end method


.method public static a()Lcom/bytedance/android/live/livelite/network/d;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/android/live/livelite/network/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/livelite/network/d;->d:Lcom/bytedance/android/live/livelite/network/d;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/android/live/livelite/network/d;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/android/live/livelite/network/d;->d:Lcom/bytedance/android/live/livelite/network/d;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/android/live/livelite/network/d;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/android/live/livelite/network/d;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/android/live/livelite/network/d;->d:Lcom/bytedance/android/live/livelite/network/d;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/android/live/livelite/network/d;->d:Lcom/bytedance/android/live/livelite/network/d;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/android/live/livelite/network/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/livelite/network/d;->d:Lcom/bytedance/android/live/livelite/network/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/android/live/livelite/network/d;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/android/live/livelite/network/d;->d:Lcom/bytedance/android/live/livelite/network/d;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/android/live/livelite/network/d;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/android/live/livelite/network/d;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/android/live/livelite/network/d;->d:Lcom/bytedance/android/live/livelite/network/d;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/android/live/livelite/network/d;->d:Lcom/bytedance/android/live/livelite/network/d;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
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
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/d;->b:Lcom/bytedance/retrofit2/Retrofit;

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/network/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973840
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
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
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/network/d;->b:Lcom/bytedance/retrofit2/Retrofit;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/network/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-object v0
.end method


