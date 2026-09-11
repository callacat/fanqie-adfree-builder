.class public final Lokhttp3/RealCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/RealCall$AsyncCall;
    }
.end annotation


# instance fields
.field final client:Lokhttp3/OkHttpClient;

.field public eventListener:Lokhttp3/EventListener;

.field private executed:Z

.field final forWebSocket:Z

.field final originalRequest:Lokhttp3/Request;

.field final retryAndFollowUpInterceptor:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

.field final timeout:Lokio/AsyncTimeout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b89

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-object p1, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 50593797
    iput-object p2, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    .line 50593799
    iput-boolean p3, p0, Lokhttp3/RealCall;->forWebSocket:Z

    .line 50593801
    new-instance p2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 50593803
    invoke-direct {p2, p1, p3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lokhttp3/OkHttpClient;Z)V

    .line 50593806
    iput-object p2, p0, Lokhttp3/RealCall;->retryAndFollowUpInterceptor:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 50593808
    new-instance p2, Lokhttp3/RealCall$1;

    .line 50593810
    invoke-direct {p2, p0}, Lokhttp3/RealCall$1;-><init>(Lokhttp3/RealCall;)V

    .line 50593813
    iput-object p2, p0, Lokhttp3/RealCall;->timeout:Lokio/AsyncTimeout;

    .line 50593815
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->callTimeoutMillis()I

    .line 50593818
    move-result p1

    .line 50593819
    int-to-long v0, p1

    .line 50593820
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50593822
    invoke-virtual {p2, v0, v1, p1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 50593825
    return-void
.end method

.method private captureCallStackTrace()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "response.body().close()"

    .line 131078
    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    iget-object v1, p0, Lokhttp3/RealCall;->retryAndFollowUpInterceptor:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 131084
    invoke-virtual {v1, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->setCallStackTrace(Ljava/lang/Object;)V

    .line 131087
    return-void
.end method

.method public static newRealCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)Lokhttp3/RealCall;
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lokhttp3/RealCall;

    .line 50462722
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 50462725
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    .line 50462728
    move-result-object p0

    .line 50462729
    invoke-interface {p0, v0}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 50462732
    move-result-object p0

    .line 50462733
    iput-object p0, v0, Lokhttp3/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 50462735
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lokhttp3/ttnet/TTOkHttpConstants;->ERR_TTNET_UNKNOWN:I

    .line 65538
    invoke-virtual {p0, v0}, Lokhttp3/RealCall;->cancelWithError(I)V

    .line 65541
    return-void
.end method

.method public cancelWithError(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lokhttp3/RealCall;->retryAndFollowUpInterceptor:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 16842754
    invoke-virtual {v0, p1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->cancel(I)V

    .line 16842757
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokhttp3/RealCall;->clone()Lokhttp3/RealCall;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public bridge synthetic clone()Lokhttp3/Call;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokhttp3/RealCall;->clone()Lokhttp3/RealCall;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method

.method public clone()Lokhttp3/RealCall;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 196610
    iget-object v1, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    .line 196612
    iget-boolean v2, p0, Lokhttp3/RealCall;->forWebSocket:Z

    .line 196614
    invoke-static {v0, v1, v2}, Lokhttp3/RealCall;->newRealCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)Lokhttp3/RealCall;

    .line 196617
    move-result-object v0

    .line 196618
    return-object v0
.end method

.method public enqueue(Lokhttp3/Callback;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/RealCall;->executed:Z

    .line 17039363
    if-nez v0, :cond_20

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Lokhttp3/RealCall;->executed:Z

    .line 17039368
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_28

    .line 17039369
    invoke-direct {p0}, Lokhttp3/RealCall;->captureCallStackTrace()V

    .line 17039372
    iget-object v0, p0, Lokhttp3/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 17039374
    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 17039377
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 17039379
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 17039382
    move-result-object v0

    .line 17039383
    new-instance v1, Lokhttp3/RealCall$AsyncCall;

    .line 17039385
    invoke-direct {v1, p0, p1}, Lokhttp3/RealCall$AsyncCall;-><init>(Lokhttp3/RealCall;Lokhttp3/Callback;)V

    .line 17039388
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->enqueue(Lokhttp3/RealCall$AsyncCall;)V

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    :try_start_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039394
    const-string v0, "Already Executed"

    .line 17039396
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw p1

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_28

    .line 17039402
    throw p1
.end method

.method public execute()Lokhttp3/Response;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/RealCall;->executed:Z

    .line 327683
    if-nez v0, :cond_4e

    .line 327685
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lokhttp3/RealCall;->executed:Z

    .line 327688
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_56

    .line 327689
    invoke-direct {p0}, Lokhttp3/RealCall;->captureCallStackTrace()V

    .line 327692
    iget-object v0, p0, Lokhttp3/RealCall;->timeout:Lokio/AsyncTimeout;

    .line 327694
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 327697
    iget-object v0, p0, Lokhttp3/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 327699
    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 327702
    :try_start_16
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 327704
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->executed(Lokhttp3/RealCall;)V

    .line 327711
    invoke-virtual {p0}, Lokhttp3/RealCall;->getResponseWithInterceptorChain()Lokhttp3/Response;

    .line 327714
    move-result-object v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_23} :catch_39
    .catchall {:try_start_16 .. :try_end_23} :catchall_37

    .line 327715
    if-eqz v0, :cond_2f

    .line 327717
    iget-object v1, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 327719
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished(Lokhttp3/RealCall;)V

    .line 327726
    return-object v0

    .line 327727
    :cond_2f
    :try_start_2f
    new-instance v0, Ljava/io/IOException;

    .line 327729
    const-string v1, "Canceled"

    .line 327731
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327734
    throw v0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_37} :catch_39
    .catchall {:try_start_2f .. :try_end_37} :catchall_37

    .line 327735
    :catchall_37
    move-exception v0

    .line 327736
    goto :goto_44

    .line 327737
    :catch_39
    move-exception v0

    .line 327738
    :try_start_3a
    invoke-virtual {p0, v0}, Lokhttp3/RealCall;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 327741
    move-result-object v0

    .line 327742
    iget-object v1, p0, Lokhttp3/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 327744
    invoke-virtual {v1, p0, v0}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 327747
    throw v0
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_37

    .line 327748
    :goto_44
    iget-object v1, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 327750
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished(Lokhttp3/RealCall;)V

    .line 327757
    throw v0

    .line 327758
    :cond_4e
    :try_start_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327760
    const-string v1, "Already Executed"

    .line 327762
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327765
    throw v0

    .line 327766
    :catchall_56
    move-exception v0

    .line 327767
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_56

    .line 327768
    throw v0
.end method

.method public getResponseWithInterceptorChain()Lokhttp3/Response;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v1, Ljava/util/ArrayList;

    .line 393218
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 393223
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    .line 393226
    move-result-object v0

    .line 393227
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393230
    iget-object v0, p0, Lokhttp3/RealCall;->retryAndFollowUpInterceptor:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 393232
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393235
    new-instance v0, Lokhttp3/internal/http/BridgeInterceptor;

    .line 393237
    iget-object v2, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 393239
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    .line 393242
    move-result-object v2

    .line 393243
    invoke-direct {v0, v2}, Lokhttp3/internal/http/BridgeInterceptor;-><init>(Lokhttp3/CookieJar;)V

    .line 393246
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393249
    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor;

    .line 393251
    iget-object v2, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 393253
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->internalCache()Lokhttp3/internal/cache/InternalCache;

    .line 393256
    move-result-object v2

    .line 393257
    invoke-direct {v0, v2}, Lokhttp3/internal/cache/CacheInterceptor;-><init>(Lokhttp3/internal/cache/InternalCache;)V

    .line 393260
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393263
    new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;

    .line 393265
    iget-object v2, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 393267
    invoke-direct {v0, v2}, Lokhttp3/internal/connection/ConnectInterceptor;-><init>(Lokhttp3/OkHttpClient;)V

    .line 393270
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393273
    iget-boolean v0, p0, Lokhttp3/RealCall;->forWebSocket:Z

    .line 393275
    if-nez v0, :cond_46

    .line 393277
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 393279
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    .line 393282
    move-result-object v0

    .line 393283
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393286
    :cond_46
    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    .line 393288
    iget-boolean v2, p0, Lokhttp3/RealCall;->forWebSocket:Z

    .line 393290
    invoke-direct {v0, v2}, Lokhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    .line 393293
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393296
    new-instance v12, Lokhttp3/internal/http/RealInterceptorChain;

    .line 393298
    const/4 v2, 0x0

    .line 393299
    const/4 v3, 0x0

    .line 393300
    const/4 v4, 0x0

    .line 393301
    const/4 v5, 0x0

    .line 393302
    iget-object v6, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    .line 393304
    iget-object v8, p0, Lokhttp3/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 393306
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 393308
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    .line 393311
    move-result v9

    .line 393312
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 393314
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    .line 393317
    move-result v10

    .line 393318
    iget-object v0, p0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 393320
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    .line 393323
    move-result v11

    .line 393324
    move-object v0, v12

    .line 393325
    move-object v7, p0

    .line 393326
    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 393329
    iget-object v0, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    .line 393331
    invoke-interface {v12, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 393334
    move-result-object v0

    .line 393335
    iget-object v1, p0, Lokhttp3/RealCall;->retryAndFollowUpInterceptor:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 393337
    invoke-virtual {v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    .line 393340
    move-result v1

    .line 393341
    if-nez v1, :cond_80

    .line 393343
    return-object v0

    .line 393344
    :cond_80
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 393347
    new-instance v0, Ljava/io/IOException;

    .line 393349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393351
    const-string v2, "Canceled#Reason="

    .line 393353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393356
    iget-object v2, p0, Lokhttp3/RealCall;->retryAndFollowUpInterceptor:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 393358
    invoke-virtual {v2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceledReason()Z

    .line 393361
    move-result v2

    .line 393362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    move-result-object v1

    .line 393369
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393372
    throw v0
.end method

.method public isCanceled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/RealCall;->retryAndFollowUpInterceptor:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 65538
    invoke-virtual {v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/RealCall;->executed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

.method public redactedUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    .line 131074
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public request()Lokhttp3/Request;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    .line 2
    return-object v0
.end method

.method public streamAllocation()Lokhttp3/internal/connection/StreamAllocation;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/RealCall;->retryAndFollowUpInterceptor:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 65538
    invoke-virtual {v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation()Lokhttp3/internal/connection/StreamAllocation;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/RealCall;->timeout:Lokio/AsyncTimeout;

    .line 2
    return-object v0
.end method

.method public timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lokhttp3/RealCall;->timeout:Lokio/AsyncTimeout;

    .line 16973826
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 16973835
    const-string v1, "timeout"

    .line 16973837
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16973845
    :cond_15
    return-object v0
.end method

.method public toLoggableString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lokhttp3/RealCall;->isCanceled()Z

    .line 262152
    move-result v1

    .line 262153
    if-eqz v1, :cond_e

    .line 262155
    const-string v1, "canceled "

    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    const-string v1, ""

    .line 262160
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-boolean v1, p0, Lokhttp3/RealCall;->forWebSocket:Z

    .line 262165
    if-eqz v1, :cond_1b

    .line 262167
    const-string/jumbo v1, "web socket"

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const-string v1, "call"

    .line 262173
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, " to "

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {p0}, Lokhttp3/RealCall;->redactedUrl()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method
