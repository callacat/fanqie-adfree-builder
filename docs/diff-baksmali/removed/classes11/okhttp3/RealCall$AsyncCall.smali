.class final Lokhttp3/RealCall$AsyncCall;
.super Lokhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsyncCall"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final responseCallback:Lokhttp3/Callback;

.field final synthetic this$0:Lokhttp3/RealCall;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5b8a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lokhttp3/RealCall;

    .line 131079
    .line 131080
    return-void
.end method

.method public constructor <init>(Lokhttp3/RealCall;Lokhttp3/Callback;)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 33751041
    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-virtual {p1}, Lokhttp3/RealCall;->redactedUrl()Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    aput-object p1, v0, v1

    .line 33751051
    .line 33751052
    const-string p1, "OkHttp %s"

    .line 33751053
    .line 33751054
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p2, p0, Lokhttp3/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 33751058
    .line 33751059
    return-void
.end method


# virtual methods
.method public execute()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "canceled due to "

    .line 393217
    .line 393218
    const-string v1, "Callback failure for "

    .line 393219
    .line 393220
    iget-object v2, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 393221
    .line 393222
    iget-object v2, v2, Lokhttp3/RealCall;->timeout:Lokio/AsyncTimeout;

    .line 393223
    .line 393224
    invoke-virtual {v2}, Lokio/AsyncTimeout;->enter()V

    .line 393225
    .line 393226
    .line 393227
    const/4 v2, 0x0

    .line 393228
    :try_start_c
    iget-object v3, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 393229
    .line 393230
    invoke-virtual {v3}, Lokhttp3/RealCall;->getResponseWithInterceptorChain()Lokhttp3/Response;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_12} :catch_4d
    .catchall {:try_start_c .. :try_end_12} :catchall_2c

    .line 393234
    const/4 v3, 0x1

    .line 393235
    :try_start_13
    iget-object v4, p0, Lokhttp3/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 393236
    .line 393237
    iget-object v5, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 393238
    .line 393239
    invoke-interface {v4, v5, v2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1a} :catch_29
    .catchall {:try_start_13 .. :try_end_1a} :catchall_26

    .line 393240
    .line 393241
    .line 393242
    :goto_1a
    iget-object v0, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 393243
    .line 393244
    iget-object v0, v0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 393245
    .line 393246
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->finished(Lokhttp3/RealCall$AsyncCall;)V

    .line 393251
    .line 393252
    .line 393253
    goto :goto_80

    .line 393254
    :catchall_26
    move-exception v1

    .line 393255
    const/4 v2, 0x1

    .line 393256
    goto :goto_2d

    .line 393257
    :catch_29
    move-exception v0

    .line 393258
    const/4 v2, 0x1

    .line 393259
    goto :goto_4e

    .line 393260
    :catchall_2c
    move-exception v1

    .line 393261
    :goto_2d
    :try_start_2d
    iget-object v3, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 393262
    .line 393263
    invoke-virtual {v3}, Lokhttp3/RealCall;->cancel()V

    .line 393264
    .line 393265
    .line 393266
    if-nez v2, :cond_4c

    .line 393267
    .line 393268
    new-instance v2, Ljava/io/IOException;

    .line 393269
    .line 393270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    iget-object v0, p0, Lokhttp3/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 393286
    .line 393287
    iget-object v3, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 393288
    .line 393289
    invoke-interface {v0, v3, v2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 393290
    .line 393291
    .line 393292
    :cond_4c
    throw v1

    .line 393293
    :catch_4d
    move-exception v0

    .line 393294
    :goto_4e
    iget-object v3, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 393295
    .line 393296
    invoke-virtual {v3, v0}, Lokhttp3/RealCall;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    if-eqz v2, :cond_71

    .line 393301
    .line 393302
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    iget-object v1, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 393312
    .line 393313
    invoke-virtual {v1}, Lokhttp3/RealCall;->toLoggableString()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    const/4 v3, 0x4

    .line 393325
    invoke-virtual {v2, v3, v1, v0}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 393326
    .line 393327
    .line 393328
    goto :goto_1a

    .line 393329
    :cond_71
    iget-object v1, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 393330
    .line 393331
    iget-object v2, v1, Lokhttp3/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 393332
    .line 393333
    invoke-virtual {v2, v1, v0}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 393334
    .line 393335
    .line 393336
    iget-object v1, p0, Lokhttp3/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 393337
    .line 393338
    iget-object v2, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 393339
    .line 393340
    invoke-interface {v1, v2, v0}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_7f
    .catchall {:try_start_2d .. :try_end_7f} :catchall_81

    .line 393341
    .line 393342
    .line 393343
    goto :goto_1a

    .line 393344
    :goto_80
    return-void

    .line 393345
    :catchall_81
    move-exception v0

    .line 393346
    iget-object v1, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 393347
    .line 393348
    iget-object v1, v1, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 393349
    .line 393350
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished(Lokhttp3/RealCall$AsyncCall;)V

    .line 393355
    .line 393356
    .line 393357
    throw v0
.end method

.method public executeOn(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_3} :catch_6
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 17039361
    .line 17039362
    .line 17039363
    goto :goto_2c

    .line 17039364
    :catchall_4
    move-exception p1

    .line 17039365
    goto :goto_2d

    .line 17039366
    :catch_6
    move-exception p1

    .line 17039367
    :try_start_7
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 17039368
    .line 17039369
    const-string v1, "executor rejected"

    .line 17039370
    .line 17039371
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lokhttp3/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v1, v0}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lokhttp3/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 17039389
    .line 17039390
    invoke-interface {p1, v1, v0}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_4

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p1, p0}, Lokhttp3/Dispatcher;->finished(Lokhttp3/RealCall$AsyncCall;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void

    .line 17039405
    :goto_2d
    iget-object v0, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 17039406
    .line 17039407
    iget-object v0, v0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->finished(Lokhttp3/RealCall$AsyncCall;)V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p1
.end method

.method public get()Lokhttp3/RealCall;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 1
    .line 2
    return-object v0
.end method

.method public host()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 131073
    .line 131074
    iget-object v0, v0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public request()Lokhttp3/Request;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    .line 65537
    .line 65538
    iget-object v0, v0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    .line 65539
    .line 65540
    return-object v0
.end method
