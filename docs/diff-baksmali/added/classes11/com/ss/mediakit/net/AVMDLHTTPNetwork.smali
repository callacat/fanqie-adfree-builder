.class public Lcom/ss/mediakit/net/AVMDLHTTPNetwork;
.super Lcom/ss/mediakit/net/AVMDLNetClient;
.source "SourceFile"


# static fields
.field public static final JSON:Lokhttp3/MediaType;

.field private static mClient:Lokhttp3/OkHttpClient;


# instance fields
.field private mCall:Lokhttp3/Call;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa37eb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "application/json"

    .line 131080
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;->JSON:Lokhttp3/MediaType;

    .line 131086
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/mediakit/net/AVMDLNetClient;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;->mCall:Lokhttp3/Call;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_f

    .line 131082
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;->mCall:Lokhttp3/Call;

    .line 131084
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 131087
    :cond_f
    return-void
.end method

.method public startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    const-class v0, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;

    .line 50659330
    monitor-enter v0

    .line 50659331
    :try_start_3
    sget-object v1, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;->mClient:Lokhttp3/OkHttpClient;

    .line 50659333
    if-nez v1, :cond_30

    .line 50659335
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 50659337
    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->init()Lokhttp3/OkHttpClient;

    .line 50659340
    move-result-object v1

    .line 50659341
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 50659344
    move-result-object v1

    .line 50659345
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50659347
    const-wide/16 v3, 0xa

    .line 50659349
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 50659356
    move-result-object v1

    .line 50659357
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 50659360
    move-result-object v1

    .line 50659361
    instance-of v2, v1, Lokhttp3/OkHttpClient$Builder;

    .line 50659363
    if-nez v2, :cond_2a

    .line 50659365
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 50659368
    move-result-object v1

    .line 50659369
    goto :goto_2e

    .line 50659370
    :cond_2a
    invoke-static {v1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 50659373
    move-result-object v1

    .line 50659374
    :goto_2e
    sput-object v1, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;->mClient:Lokhttp3/OkHttpClient;

    .line 50659376
    :cond_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_6f

    .line 50659377
    new-instance v0, Lokhttp3/Request$Builder;

    .line 50659379
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 50659382
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50659385
    move-result-object p1

    .line 50659386
    if-eqz p2, :cond_5a

    .line 50659388
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50659391
    move-result-object v0

    .line 50659392
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659395
    move-result-object v0

    .line 50659396
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659399
    move-result v1

    .line 50659400
    if-eqz v1, :cond_5a

    .line 50659402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659405
    move-result-object v1

    .line 50659406
    check-cast v1, Ljava/lang/String;

    .line 50659408
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    move-result-object v2

    .line 50659412
    check-cast v2, Ljava/lang/String;

    .line 50659414
    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50659417
    goto :goto_44

    .line 50659418
    :cond_5a
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 50659421
    move-result-object p1

    .line 50659422
    sget-object p2, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;->mClient:Lokhttp3/OkHttpClient;

    .line 50659424
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 50659427
    move-result-object p1

    .line 50659428
    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;->mCall:Lokhttp3/Call;

    .line 50659430
    new-instance p2, Lcom/ss/mediakit/net/AVMDLHTTPNetwork$1;

    .line 50659432
    invoke-direct {p2, p0, p3}, Lcom/ss/mediakit/net/AVMDLHTTPNetwork$1;-><init>(Lcom/ss/mediakit/net/AVMDLHTTPNetwork;Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V

    .line 50659435
    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 50659438
    return-void

    .line 50659439
    :catchall_6f
    move-exception p1

    .line 50659440
    :try_start_70
    monitor-exit v0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    .line 50659441
    throw p1
.end method

.method public startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    const-class v0, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;

    .line 84279298
    monitor-enter v0

    .line 84279299
    :try_start_3
    sget-object v1, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;->mClient:Lokhttp3/OkHttpClient;

    .line 84279301
    if-nez v1, :cond_30

    .line 84279303
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 84279305
    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->init()Lokhttp3/OkHttpClient;

    .line 84279308
    move-result-object v1

    .line 84279309
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 84279312
    move-result-object v1

    .line 84279313
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84279315
    const-wide/16 v3, 0xa

    .line 84279317
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 84279320
    move-result-object v1

    .line 84279321
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 84279324
    move-result-object v1

    .line 84279325
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 84279328
    move-result-object v1

    .line 84279329
    instance-of v2, v1, Lokhttp3/OkHttpClient$Builder;

    .line 84279331
    if-nez v2, :cond_2a

    .line 84279333
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 84279336
    move-result-object v1

    .line 84279337
    goto :goto_2e

    .line 84279338
    :cond_2a
    invoke-static {v1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 84279341
    move-result-object v1

    .line 84279342
    :goto_2e
    sput-object v1, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;->mClient:Lokhttp3/OkHttpClient;

    .line 84279344
    :cond_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_85

    .line 84279345
    new-instance v0, Lokhttp3/Request$Builder;

    .line 84279347
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 84279350
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84279353
    move-result-object p1

    .line 84279354
    if-eqz p2, :cond_60

    .line 84279356
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 84279359
    move-result v0

    .line 84279360
    if-lez v0, :cond_60

    .line 84279362
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84279365
    move-result-object v0

    .line 84279366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279369
    move-result-object v0

    .line 84279370
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279373
    move-result v1

    .line 84279374
    if-eqz v1, :cond_60

    .line 84279376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279379
    move-result-object v1

    .line 84279380
    check-cast v1, Ljava/lang/String;

    .line 84279382
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279385
    move-result-object v2

    .line 84279386
    check-cast v2, Ljava/lang/String;

    .line 84279388
    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84279391
    goto :goto_4a

    .line 84279392
    :cond_60
    const/4 p2, 0x1

    .line 84279393
    if-ne p4, p2, :cond_70

    .line 84279395
    sget-object p2, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;->JSON:Lokhttp3/MediaType;

    .line 84279397
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84279400
    move-result-object p3

    .line 84279401
    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 84279404
    move-result-object p2

    .line 84279405
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 84279408
    :cond_70
    sget-object p2, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;->mClient:Lokhttp3/OkHttpClient;

    .line 84279410
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 84279413
    move-result-object p1

    .line 84279414
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 84279417
    move-result-object p1

    .line 84279418
    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;->mCall:Lokhttp3/Call;

    .line 84279420
    new-instance p2, Lcom/ss/mediakit/net/AVMDLHTTPNetwork$2;

    .line 84279422
    invoke-direct {p2, p0, p5}, Lcom/ss/mediakit/net/AVMDLHTTPNetwork$2;-><init>(Lcom/ss/mediakit/net/AVMDLHTTPNetwork;Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V

    .line 84279425
    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 84279428
    return-void

    .line 84279429
    :catchall_85
    move-exception p1

    .line 84279430
    :try_start_86
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    .line 84279431
    throw p1
.end method
