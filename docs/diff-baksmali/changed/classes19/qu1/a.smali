## classes19/qu1/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a52a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lqu1/a;->a:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a52a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lqu1/a;->a:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static declared-synchronized a(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static declared-synchronized a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-class v0, Lqu1/a;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039368
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getHost()Ljava/lang/String;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    const-string v2, "/"

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    sget-object v2, Lqu1/a;->a:Ljava/util/Map;

    .line 17039390
    move-object v3, v2

    .line 17039391
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039393
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object v3

    .line 17039397
    check-cast v3, Lcom/bytedance/retrofit2/Retrofit;

    .line 17039399
    if-nez v3, :cond_37

    .line 17039401
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 17039404
    move-result-object v3

    .line 17039405
    const/4 v4, 0x0

    .line 17039406
    invoke-static {v1, v4, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17039409
    move-result-object v3

    .line 17039410
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039412
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    :cond_37
    invoke-virtual {v3, p0}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039418
    move-result-object p0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_3d

    .line 17039419
    monitor-exit v0

    .line 17039420
    return-object p0

    .line 17039421
    :catchall_3d
    move-exception p0

    .line 17039422
    monitor-exit v0

    .line 17039423
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-class v0, Lqu1/a;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getHost()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v2, "/"

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    sget-object v2, Lqu1/a;->a:Ljava/util/Map;

    .line 17039389
    .line 17039390
    move-object v3, v2

    .line 17039391
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039392
    .line 17039393
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    check-cast v3, Lcom/bytedance/retrofit2/Retrofit;

    .line 17039398
    .line 17039399
    if-nez v3, :cond_37

    .line 17039400
    .line 17039401
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v3

    .line 17039405
    const/4 v4, 0x0

    .line 17039406
    invoke-static {v1, v4, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v3

    .line 17039410
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039411
    .line 17039412
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    invoke-virtual {v3, p0}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_3d

    .line 17039419
    monitor-exit v0

    .line 17039420
    return-object p0

    .line 17039421
    :catchall_3d
    move-exception p0

    .line 17039422
    monitor-exit v0

    .line 17039423
    throw p0
.end method


