.class public final Lcom/bytedance/admetaversesdk/adbase/http/HttpServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7df96

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/admetaversesdk/adbase/http/HttpServiceFactory$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/admetaversesdk/adbase/http/HttpServiceFactory$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/admetaversesdk/adbase/http/HttpServiceFactory;->a:Ljava/util/LinkedHashMap;

    .line 131084
    .line 131085
    return-void
.end method

.method public static declared-synchronized a(Ljava/util/List;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    const-class v0, Lcom/bytedance/admetaversesdk/adbase/http/HttpServiceFactory;

    .line 50659329
    .line 50659330
    monitor-enter v0

    .line 50659331
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v1

    .line 50659346
    sget-object v2, Lcom/bytedance/admetaversesdk/adbase/http/HttpServiceFactory;->a:Ljava/util/LinkedHashMap;

    .line 50659347
    .line 50659348
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v3

    .line 50659352
    if-nez v3, :cond_4a

    .line 50659353
    .line 50659354
    new-instance v3, Lcom/google/gson/GsonBuilder;

    .line 50659355
    .line 50659356
    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v3

    .line 50659363
    new-instance v4, Lcom/bytedance/admetaversesdk/adbase/http/XCollectionTypeAdapterFactory;

    .line 50659364
    .line 50659365
    new-instance v5, Lcom/google/gson/internal/ConstructorConstructor;

    .line 50659366
    .line 50659367
    new-instance v6, Ljava/util/HashMap;

    .line 50659368
    .line 50659369
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-direct {v5, v6}, Lcom/google/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-direct {v4, v5}, Lcom/bytedance/admetaversesdk/adbase/http/XCollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v3, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v3

    .line 50659382
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v3

    .line 50659386
    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v3

    .line 50659390
    const/4 v4, 0x0

    .line 50659391
    invoke-static {p2, p0, v3, v4, v4}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p0

    .line 50659395
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v3

    .line 50659399
    invoke-virtual {v2, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_4c

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    monitor-exit v0

    .line 50659403
    return-object v3

    .line 50659404
    :catchall_4c
    move-exception p0

    .line 50659405
    monitor-exit v0

    .line 50659406
    throw p0
.end method
