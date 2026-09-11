## classes17/com/bytedance/lynx/service/network/LynxHttpService$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/lynx/service/network/LynxHttpService$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/service/network/LynxHttpService$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a$a;->a:Lcom/bytedance/lynx/service/network/LynxHttpService$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/service/network/LynxHttpService$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a$a;->a:Lcom/bytedance/lynx/service/network/LynxHttpService$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAsyncResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public final onAsyncResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a$a;->a:Lcom/bytedance/lynx/service/network/LynxHttpService$a;

    .line 34013186
    iget-object v0, v0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    const/4 v2, 0x1

    .line 34013190
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34013193
    move-result v0

    .line 34013194
    if-nez v0, :cond_d

    .line 34013196
    return-void

    .line 34013197
    :cond_d
    iget-object v0, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a$a;->a:Lcom/bytedance/lynx/service/network/LynxHttpService$a;

    .line 34013199
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->d()Z

    .line 34013202
    move-result v0

    .line 34013203
    const-string v3, "NetworkModule"

    .line 34013205
    const-string v4, "NetworkModule.callback"

    .line 34013207
    if-eqz v0, :cond_e1

    .line 34013209
    iget-object v0, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a$a;->a:Lcom/bytedance/lynx/service/network/LynxHttpService$a;

    .line 34013211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013214
    new-instance v5, Lcom/lynx/jsbridge/network/HttpResponse;

    .line 34013216
    invoke-direct {v5}, Lcom/lynx/jsbridge/network/HttpResponse;-><init>()V

    .line 34013219
    iget-object v6, v0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->a:Lcom/lynx/jsbridge/network/HttpRequest;

    .line 34013221
    invoke-virtual {v6}, Lcom/lynx/jsbridge/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 34013224
    move-result-object v6

    .line 34013225
    invoke-virtual {v5, v6}, Lcom/lynx/jsbridge/network/HttpResponse;->setUrl(Ljava/lang/String;)V

    .line 34013228
    new-instance v6, Lcom/bytedance/lynx/service/network/LynxHttpService$NetTask$1;

    .line 34013230
    invoke-direct {v6, v0, v5, p2}, Lcom/bytedance/lynx/service/network/LynxHttpService$NetTask$1;-><init>(Lcom/bytedance/lynx/service/network/LynxHttpService$a;Lcom/lynx/jsbridge/network/HttpResponse;Lcom/bytedance/retrofit2/SsResponse;)V

    .line 34013233
    invoke-static {v4, v6}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013236
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 34013239
    move-result v6

    .line 34013240
    invoke-virtual {v5, v6}, Lcom/lynx/jsbridge/network/HttpResponse;->setStatusCode(I)V

    .line 34013243
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 34013246
    move-result-object v6

    .line 34013247
    invoke-static {v5, v6}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->a(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/util/List;)V

    .line 34013250
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 34013253
    sget-object v4, Lcom/bytedance/lynx/service/network/d;->b:Lcom/bytedance/lynx/service/network/d$a;

    .line 34013255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013258
    const-string v4, "onRequestResponseStreaming"

    .line 34013260
    invoke-static {v3, v4}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013263
    iget-object v3, v0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->b:Lcom/lynx/tasm/service/LynxHttpRequestCallback;

    .line 34013265
    invoke-virtual {v3, v5}, Lcom/lynx/tasm/service/LynxHttpRequestCallback;->invoke(Lcom/lynx/jsbridge/network/HttpResponse;)V

    .line 34013268
    invoke-virtual {v5}, Lcom/lynx/jsbridge/network/HttpResponse;->getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 34013271
    move-result-object v3

    .line 34013272
    if-eqz v3, :cond_81

    .line 34013274
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013277
    move-result-object v3

    .line 34013278
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013281
    move-result-object v3

    .line 34013282
    :cond_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013285
    move-result v4

    .line 34013286
    if-eqz v4, :cond_81

    .line 34013288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013291
    move-result-object v4

    .line 34013292
    check-cast v4, Ljava/util/Map$Entry;

    .line 34013294
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013297
    move-result-object v5

    .line 34013298
    check-cast v5, Ljava/lang/String;

    .line 34013300
    const-string v6, "Content-Type"

    .line 34013302
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013305
    move-result v5

    .line 34013306
    if-eqz v5, :cond_62

    .line 34013308
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013311
    move-result-object v3

    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    const/4 v3, 0x0

    .line 34013314
    :goto_82
    if-eqz v3, :cond_95

    .line 34013316
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013319
    move-result-object v3

    .line 34013320
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013323
    move-result-object v3

    .line 34013324
    const-string v4, "text/event-stream"

    .line 34013326
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013329
    move-result v3

    .line 34013330
    if-eqz v3, :cond_95

    .line 34013332
    const/4 v1, 0x1

    .line 34013333
    :cond_95
    :try_start_95
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013336
    move-result-object p2

    .line 34013337
    check-cast p2, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34013339
    invoke-interface {p2}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 34013342
    move-result-object p2

    .line 34013343
    if-eqz v1, :cond_a7

    .line 34013345
    iget-object v1, v0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->c:Lcom/lynx/jsbridge/network/HttpStreamingDelegate;

    .line 34013347
    invoke-virtual {v1, p2}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->streamingBodySSE(Ljava/io/InputStream;)V

    .line 34013350
    goto :goto_b6

    .line 34013351
    :cond_a7
    iget-boolean v1, v0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->d:Z

    .line 34013353
    if-eqz v1, :cond_b1

    .line 34013355
    iget-object v1, v0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->c:Lcom/lynx/jsbridge/network/HttpStreamingDelegate;

    .line 34013357
    invoke-virtual {v1, p2}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->deprecatedChunkedStreamingBody(Ljava/io/InputStream;)V

    .line 34013360
    goto :goto_b6

    .line 34013361
    :cond_b1
    iget-object v1, v0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->c:Lcom/lynx/jsbridge/network/HttpStreamingDelegate;

    .line 34013363
    invoke-virtual {v1, p2}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->streamingBody(Ljava/io/InputStream;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_b6} :catch_c0
    .catchall {:try_start_95 .. :try_end_b6} :catchall_be

    .line 34013366
    :goto_b6
    iget-object p2, v0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->c:Lcom/lynx/jsbridge/network/HttpStreamingDelegate;

    .line 34013368
    invoke-virtual {p2}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->onEnd()V

    .line 34013371
    if-eqz p1, :cond_165

    .line 34013373
    goto :goto_d1

    .line 34013374
    :catchall_be
    move-exception p2

    .line 34013375
    goto :goto_d6

    .line 34013376
    :catch_c0
    move-exception p2

    .line 34013377
    :try_start_c1
    iget-object v1, v0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->c:Lcom/lynx/jsbridge/network/HttpStreamingDelegate;

    .line 34013379
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 34013382
    move-result-object p2

    .line 34013383
    invoke-virtual {v1, p2}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->onError(Ljava/lang/String;)V
    :try_end_ca
    .catchall {:try_start_c1 .. :try_end_ca} :catchall_be

    .line 34013386
    iget-object p2, v0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->c:Lcom/lynx/jsbridge/network/HttpStreamingDelegate;

    .line 34013388
    invoke-virtual {p2}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->onEnd()V

    .line 34013391
    if-eqz p1, :cond_165

    .line 34013393
    :goto_d1
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 34013396
    goto/16 :goto_165

    .line 34013398
    :goto_d6
    iget-object v0, v0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->c:Lcom/lynx/jsbridge/network/HttpStreamingDelegate;

    .line 34013400
    invoke-virtual {v0}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->onEnd()V

    .line 34013403
    if-eqz p1, :cond_e0

    .line 34013405
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 34013408
    :cond_e0
    throw p2

    .line 34013409
    :cond_e1
    iget-object v0, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a$a;->a:Lcom/bytedance/lynx/service/network/LynxHttpService$a;

    .line 34013411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013414
    new-instance v2, Lcom/lynx/jsbridge/network/HttpResponse;

    .line 34013416
    invoke-direct {v2}, Lcom/lynx/jsbridge/network/HttpResponse;-><init>()V

    .line 34013419
    iget-object v5, v0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->a:Lcom/lynx/jsbridge/network/HttpRequest;

    .line 34013421
    invoke-virtual {v5}, Lcom/lynx/jsbridge/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 34013424
    move-result-object v5

    .line 34013425
    invoke-virtual {v2, v5}, Lcom/lynx/jsbridge/network/HttpResponse;->setUrl(Ljava/lang/String;)V

    .line 34013428
    :try_start_f4
    new-instance v5, Lcom/bytedance/lynx/service/network/LynxHttpService$NetTask$2;

    .line 34013430
    invoke-direct {v5, v0, v2}, Lcom/bytedance/lynx/service/network/LynxHttpService$NetTask$2;-><init>(Lcom/bytedance/lynx/service/network/LynxHttpService$a;Lcom/lynx/jsbridge/network/HttpResponse;)V

    .line 34013433
    invoke-static {v4, v5}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013436
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 34013439
    move-result v5

    .line 34013440
    invoke-virtual {v2, v5}, Lcom/lynx/jsbridge/network/HttpResponse;->setStatusCode(I)V

    .line 34013443
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 34013446
    move-result-object v5

    .line 34013447
    invoke-static {v2, v5}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->a(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/util/List;)V

    .line 34013450
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013453
    move-result-object v5

    .line 34013454
    if-eqz v5, :cond_126

    .line 34013456
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013459
    move-result-object p2

    .line 34013460
    check-cast p2, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34013462
    invoke-interface {p2}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 34013465
    move-result-object p2

    .line 34013466
    invoke-static {p2}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->c(Ljava/io/InputStream;)[B

    .line 34013469
    move-result-object p2

    .line 34013470
    invoke-virtual {v2, p2}, Lcom/lynx/jsbridge/network/HttpResponse;->setHttpBody([B)V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_121} :catch_124
    .catchall {:try_start_f4 .. :try_end_121} :catchall_122

    .line 34013473
    goto :goto_126

    .line 34013474
    :catchall_122
    move-exception p2

    .line 34013475
    goto :goto_166

    .line 34013476
    :catch_124
    move-exception p2

    .line 34013477
    goto :goto_129

    .line 34013478
    :cond_126
    :goto_126
    if-eqz p1, :cond_153

    .line 34013480
    goto :goto_150

    .line 34013481
    :goto_129
    :try_start_129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013483
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013486
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013489
    move-result-object v6

    .line 34013490
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013493
    move-result-object v6

    .line 34013494
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013497
    const-string v6, ":"

    .line 34013499
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013502
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013505
    move-result-object p2

    .line 34013506
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013509
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013512
    move-result-object p2

    .line 34013513
    const/16 v5, 0x1f3

    .line 34013515
    invoke-static {v2, p2, v5, v1}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->b(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/lang/String;II)V
    :try_end_14e
    .catchall {:try_start_129 .. :try_end_14e} :catchall_122

    .line 34013518
    if-eqz p1, :cond_153

    .line 34013520
    :goto_150
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 34013523
    :cond_153
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 34013526
    sget-object p1, Lcom/bytedance/lynx/service/network/d;->b:Lcom/bytedance/lynx/service/network/d$a;

    .line 34013528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013531
    const-string p1, "onRequestResponse"

    .line 34013533
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013536
    iget-object p1, v0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->b:Lcom/lynx/tasm/service/LynxHttpRequestCallback;

    .line 34013538
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/service/LynxHttpRequestCallback;->invoke(Lcom/lynx/jsbridge/network/HttpResponse;)V

    .line 34013541
    :cond_165
    :goto_165
    return-void

    .line 34013542
    :goto_166
    if-eqz p1, :cond_16b

    .line 34013544
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 34013547
    :cond_16b
    throw p2
.end method

[INNER-ORIGINAL]
.method public final onAsyncResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a$a;->a:Lcom/bytedance/lynx/service/network/LynxHttpService$a;

    .line 34013185
    .line 34013186
    iget-object v0, v0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013187
    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    const/4 v2, 0x1

    .line 34013190
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v0

    .line 34013194
    if-nez v0, :cond_d

    .line 34013195
    .line 34013196
    return-void

    .line 34013197
    :cond_d
    iget-object v0, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a$a;->a:Lcom/bytedance/lynx/service/network/LynxHttpService$a;

    .line 34013198
    .line 34013199
    invoke-virtual {v0}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->d()Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v0

    .line 34013203
    const-string v3, "NetworkModule"

    .line 34013204
    .line 34013205
    const-string v4, "NetworkModule.callback"

    .line 34013206
    .line 34013207
    if-eqz v0, :cond_e1

    .line 34013208
    .line 34013209
    iget-object v0, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a$a;->a:Lcom/bytedance/lynx/service/network/LynxHttpService$a;

    .line 34013210
    .line 34013211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013212
    .line 34013213
    .line 34013214
    new-instance v5, Lcom/lynx/jsbridge/network/HttpResponse;

    .line 34013215
    .line 34013216
    invoke-direct {v5}, Lcom/lynx/jsbridge/network/HttpResponse;-><init>()V

    .line 34013217
    .line 34013218
    .line 34013219
    iget-object v6, v0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->a:Lcom/lynx/jsbridge/network/HttpRequest;

    .line 34013220
    .line 34013221
    invoke-virtual {v6}, Lcom/lynx/jsbridge/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v6

    .line 34013225
    invoke-virtual {v5, v6}, Lcom/lynx/jsbridge/network/HttpResponse;->setUrl(Ljava/lang/String;)V

    .line 34013226
    .line 34013227
    .line 34013228
    new-instance v6, Lcom/bytedance/lynx/service/network/LynxHttpService$NetTask$1;

    .line 34013229
    .line 34013230
    invoke-direct {v6, v0, v5, p2}, Lcom/bytedance/lynx/service/network/LynxHttpService$NetTask$1;-><init>(Lcom/bytedance/lynx/service/network/LynxHttpService$a;Lcom/lynx/jsbridge/network/HttpResponse;Lcom/bytedance/retrofit2/SsResponse;)V

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-static {v4, v6}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v6

    .line 34013240
    invoke-virtual {v5, v6}, Lcom/lynx/jsbridge/network/HttpResponse;->setStatusCode(I)V

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v6

    .line 34013247
    invoke-static {v5, v6}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->a(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/util/List;)V

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 34013251
    .line 34013252
    .line 34013253
    sget-object v4, Lcom/bytedance/lynx/service/network/d;->b:Lcom/bytedance/lynx/service/network/d$a;

    .line 34013254
    .line 34013255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    .line 34013257
    .line 34013258
    const-string v4, "onRequestResponseStreaming"

    .line 34013259
    .line 34013260
    invoke-static {v3, v4}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013261
    .line 34013262
    .line 34013263
    iget-object v3, v0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->b:Lcom/lynx/tasm/service/LynxHttpRequestCallback;

    .line 34013264
    .line 34013265
    invoke-virtual {v3, v5}, Lcom/lynx/tasm/service/LynxHttpRequestCallback;->invoke(Lcom/lynx/jsbridge/network/HttpResponse;)V

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {v5}, Lcom/lynx/jsbridge/network/HttpResponse;->getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v3

    .line 34013272
    if-eqz v3, :cond_81

    .line 34013273
    .line 34013274
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v3

    .line 34013278
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v3

    .line 34013282
    :cond_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v4

    .line 34013286
    if-eqz v4, :cond_81

    .line 34013287
    .line 34013288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v4

    .line 34013292
    check-cast v4, Ljava/util/Map$Entry;

    .line 34013293
    .line 34013294
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v5

    .line 34013298
    check-cast v5, Ljava/lang/String;

    .line 34013299
    .line 34013300
    const-string v6, "Content-Type"

    .line 34013301
    .line 34013302
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v5

    .line 34013306
    if-eqz v5, :cond_62

    .line 34013307
    .line 34013308
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v3

    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    const/4 v3, 0x0

    .line 34013314
    :goto_82
    if-eqz v3, :cond_95

    .line 34013315
    .line 34013316
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v3

    .line 34013320
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v3

    .line 34013324
    const-string v4, "text/event-stream"

    .line 34013325
    .line 34013326
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v3

    .line 34013330
    if-eqz v3, :cond_95

    .line 34013331
    .line 34013332
    const/4 v1, 0x1

    .line 34013333
    :cond_95
    :try_start_95
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object p2

    .line 34013337
    check-cast p2, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34013338
    .line 34013339
    invoke-interface {p2}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object p2

    .line 34013343
    if-eqz v1, :cond_a7

    .line 34013344
    .line 34013345
    iget-object v1, v0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->c:Lcom/lynx/jsbridge/network/HttpStreamingDelegate;

    .line 34013346
    .line 34013347
    invoke-virtual {v1, p2}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->streamingBodySSE(Ljava/io/InputStream;)V

    .line 34013348
    .line 34013349
    .line 34013350
    goto :goto_b6

    .line 34013351
    :cond_a7
    iget-boolean v1, v0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->d:Z

    .line 34013352
    .line 34013353
    if-eqz v1, :cond_b1

    .line 34013354
    .line 34013355
    iget-object v1, v0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->c:Lcom/lynx/jsbridge/network/HttpStreamingDelegate;

    .line 34013356
    .line 34013357
    invoke-virtual {v1, p2}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->deprecatedChunkedStreamingBody(Ljava/io/InputStream;)V

    .line 34013358
    .line 34013359
    .line 34013360
    goto :goto_b6

    .line 34013361
    :cond_b1
    iget-object v1, v0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->c:Lcom/lynx/jsbridge/network/HttpStreamingDelegate;

    .line 34013362
    .line 34013363
    invoke-virtual {v1, p2}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->streamingBody(Ljava/io/InputStream;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_b6} :catch_c0
    .catchall {:try_start_95 .. :try_end_b6} :catchall_be

    .line 34013364
    .line 34013365
    .line 34013366
    :goto_b6
    iget-object p2, v0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->c:Lcom/lynx/jsbridge/network/HttpStreamingDelegate;

    .line 34013367
    .line 34013368
    invoke-virtual {p2}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->onEnd()V

    .line 34013369
    .line 34013370
    .line 34013371
    if-eqz p1, :cond_165

    .line 34013372
    .line 34013373
    goto :goto_d1

    .line 34013374
    :catchall_be
    move-exception p2

    .line 34013375
    goto :goto_d6

    .line 34013376
    :catch_c0
    move-exception p2

    .line 34013377
    :try_start_c1
    iget-object v1, v0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->c:Lcom/lynx/jsbridge/network/HttpStreamingDelegate;

    .line 34013378
    .line 34013379
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p2

    .line 34013383
    invoke-virtual {v1, p2}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->onError(Ljava/lang/String;)V
    :try_end_ca
    .catchall {:try_start_c1 .. :try_end_ca} :catchall_be

    .line 34013384
    .line 34013385
    .line 34013386
    iget-object p2, v0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->c:Lcom/lynx/jsbridge/network/HttpStreamingDelegate;

    .line 34013387
    .line 34013388
    invoke-virtual {p2}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->onEnd()V

    .line 34013389
    .line 34013390
    .line 34013391
    if-eqz p1, :cond_165

    .line 34013392
    .line 34013393
    :goto_d1
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 34013394
    .line 34013395
    .line 34013396
    goto/16 :goto_165

    .line 34013397
    .line 34013398
    :goto_d6
    iget-object v0, v0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->c:Lcom/lynx/jsbridge/network/HttpStreamingDelegate;

    .line 34013399
    .line 34013400
    invoke-virtual {v0}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->onEnd()V

    .line 34013401
    .line 34013402
    .line 34013403
    if-eqz p1, :cond_e0

    .line 34013404
    .line 34013405
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 34013406
    .line 34013407
    .line 34013408
    :cond_e0
    throw p2

    .line 34013409
    :cond_e1
    iget-object v0, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a$a;->a:Lcom/bytedance/lynx/service/network/LynxHttpService$a;

    .line 34013410
    .line 34013411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013412
    .line 34013413
    .line 34013414
    new-instance v2, Lcom/lynx/jsbridge/network/HttpResponse;

    .line 34013415
    .line 34013416
    invoke-direct {v2}, Lcom/lynx/jsbridge/network/HttpResponse;-><init>()V

    .line 34013417
    .line 34013418
    .line 34013419
    iget-object v5, v0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->a:Lcom/lynx/jsbridge/network/HttpRequest;

    .line 34013420
    .line 34013421
    invoke-virtual {v5}, Lcom/lynx/jsbridge/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v5

    .line 34013425
    invoke-virtual {v2, v5}, Lcom/lynx/jsbridge/network/HttpResponse;->setUrl(Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    :try_start_f4
    new-instance v5, Lcom/bytedance/lynx/service/network/LynxHttpService$NetTask$2;

    .line 34013429
    .line 34013430
    invoke-direct {v5, v0, v2}, Lcom/bytedance/lynx/service/network/LynxHttpService$NetTask$2;-><init>(Lcom/bytedance/lynx/service/network/LynxHttpService$a;Lcom/lynx/jsbridge/network/HttpResponse;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-static {v4, v5}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v5

    .line 34013440
    invoke-virtual {v2, v5}, Lcom/lynx/jsbridge/network/HttpResponse;->setStatusCode(I)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v5

    .line 34013447
    invoke-static {v2, v5}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->a(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/util/List;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v5

    .line 34013454
    if-eqz v5, :cond_126

    .line 34013455
    .line 34013456
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p2

    .line 34013460
    check-cast p2, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34013461
    .line 34013462
    invoke-interface {p2}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object p2

    .line 34013466
    invoke-static {p2}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->c(Ljava/io/InputStream;)[B

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object p2

    .line 34013470
    invoke-virtual {v2, p2}, Lcom/lynx/jsbridge/network/HttpResponse;->setHttpBody([B)V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_121} :catch_124
    .catchall {:try_start_f4 .. :try_end_121} :catchall_122

    .line 34013471
    .line 34013472
    .line 34013473
    goto :goto_126

    .line 34013474
    :catchall_122
    move-exception p2

    .line 34013475
    goto :goto_166

    .line 34013476
    :catch_124
    move-exception p2

    .line 34013477
    goto :goto_129

    .line 34013478
    :cond_126
    :goto_126
    if-eqz p1, :cond_153

    .line 34013479
    .line 34013480
    goto :goto_150

    .line 34013481
    :goto_129
    :try_start_129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013482
    .line 34013483
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v6

    .line 34013490
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v6

    .line 34013494
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013495
    .line 34013496
    .line 34013497
    const-string v6, ":"

    .line 34013498
    .line 34013499
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object p2

    .line 34013506
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object p2

    .line 34013513
    const/16 v5, 0x1f3

    .line 34013514
    .line 34013515
    invoke-static {v2, p2, v5, v1}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->b(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/lang/String;II)V
    :try_end_14e
    .catchall {:try_start_129 .. :try_end_14e} :catchall_122

    .line 34013516
    .line 34013517
    .line 34013518
    if-eqz p1, :cond_153

    .line 34013519
    .line 34013520
    :goto_150
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 34013521
    .line 34013522
    .line 34013523
    :cond_153
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 34013524
    .line 34013525
    .line 34013526
    sget-object p1, Lcom/bytedance/lynx/service/network/d;->b:Lcom/bytedance/lynx/service/network/d$a;

    .line 34013527
    .line 34013528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013529
    .line 34013530
    .line 34013531
    const-string p1, "onRequestResponse"

    .line 34013532
    .line 34013533
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013534
    .line 34013535
    .line 34013536
    iget-object p1, v0, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->b:Lcom/lynx/tasm/service/LynxHttpRequestCallback;

    .line 34013537
    .line 34013538
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/service/LynxHttpRequestCallback;->invoke(Lcom/lynx/jsbridge/network/HttpResponse;)V

    .line 34013539
    .line 34013540
    .line 34013541
    :cond_165
    :goto_165
    return-void

    .line 34013542
    :goto_166
    if-eqz p1, :cond_16b

    .line 34013543
    .line 34013544
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 34013545
    .line 34013546
    .line 34013547
    :cond_16b
    throw p2
.end method


.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-object p1, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a$a;->a:Lcom/bytedance/lynx/service/network/LynxHttpService$a;

    .line 34013186
    iget-object p1, p1, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013188
    const/4 v0, 0x0

    .line 34013189
    const/4 v1, 0x1

    .line 34013190
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34013193
    move-result p1

    .line 34013194
    if-nez p1, :cond_d

    .line 34013196
    return-void

    .line 34013197
    :cond_d
    iget-object p1, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a$a;->a:Lcom/bytedance/lynx/service/network/LynxHttpService$a;

    .line 34013199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013202
    new-instance v1, Lcom/lynx/jsbridge/network/HttpResponse;

    .line 34013204
    invoke-direct {v1}, Lcom/lynx/jsbridge/network/HttpResponse;-><init>()V

    .line 34013207
    iget-object v2, p1, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->a:Lcom/lynx/jsbridge/network/HttpRequest;

    .line 34013209
    invoke-virtual {v2}, Lcom/lynx/jsbridge/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 34013212
    move-result-object v2

    .line 34013213
    invoke-virtual {v1, v2}, Lcom/lynx/jsbridge/network/HttpResponse;->setUrl(Ljava/lang/String;)V

    .line 34013216
    instance-of v2, p2, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 34013218
    const/16 v3, 0x1f3

    .line 34013220
    const-string v4, ":"

    .line 34013222
    if-eqz v2, :cond_51

    .line 34013224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013232
    move-result-object v2

    .line 34013233
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013236
    move-result-object v2

    .line 34013237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013240
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013243
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013246
    move-result-object v2

    .line 34013247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013253
    move-result-object v0

    .line 34013254
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 34013256
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;->getCronetInternalErrorCode()I

    .line 34013259
    move-result p2

    .line 34013260
    invoke-static {v1, v0, v3, p2}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->b(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/lang/String;II)V

    .line 34013263
    goto/16 :goto_e8

    .line 34013265
    :cond_51
    instance-of v2, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 34013267
    const-string v5, ","

    .line 34013269
    if-eqz v2, :cond_8d

    .line 34013271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    move-result-object v2

    .line 34013280
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013283
    move-result-object v2

    .line 34013284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013287
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013293
    move-result-object v2

    .line 34013294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013297
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013300
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 34013302
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 34013305
    move-result v2

    .line 34013306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013312
    move-result-object v0

    .line 34013313
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 34013316
    move-result v2

    .line 34013317
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getCronetInternalErrorCode()I

    .line 34013320
    move-result p2

    .line 34013321
    invoke-static {v1, v0, v2, p2}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->b(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/lang/String;II)V

    .line 34013324
    goto :goto_e8

    .line 34013325
    :cond_8d
    instance-of v2, p2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 34013327
    if-eqz v2, :cond_c3

    .line 34013329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013331
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013337
    move-result-object v3

    .line 34013338
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013341
    move-result-object v3

    .line 34013342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013345
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013351
    move-result-object v3

    .line 34013352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013355
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013358
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 34013360
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 34013363
    move-result v3

    .line 34013364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013370
    move-result-object v2

    .line 34013371
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 34013374
    move-result p2

    .line 34013375
    invoke-static {v1, v2, p2, v0}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->b(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/lang/String;II)V

    .line 34013378
    goto :goto_e8

    .line 34013379
    :cond_c3
    instance-of v2, p2, Ljava/lang/Exception;

    .line 34013381
    if-eqz v2, :cond_e8

    .line 34013383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013385
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013388
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013391
    move-result-object v5

    .line 34013392
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013395
    move-result-object v5

    .line 34013396
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013399
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013405
    move-result-object p2

    .line 34013406
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013412
    move-result-object p2

    .line 34013413
    invoke-static {v1, p2, v3, v0}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->b(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/lang/String;II)V

    .line 34013416
    :cond_e8
    :goto_e8
    sget-object p2, Lcom/bytedance/lynx/service/network/d;->b:Lcom/bytedance/lynx/service/network/d$a;

    .line 34013418
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013421
    const-string p2, "NetworkModule"

    .line 34013423
    const-string v0, "onRequestFailure"

    .line 34013425
    invoke-static {p2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013428
    iget-object p2, p1, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->b:Lcom/lynx/tasm/service/LynxHttpRequestCallback;

    .line 34013430
    invoke-virtual {p2, v1}, Lcom/lynx/tasm/service/LynxHttpRequestCallback;->invoke(Lcom/lynx/jsbridge/network/HttpResponse;)V

    .line 34013433
    invoke-virtual {p1}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->d()Z

    .line 34013436
    move-result p2

    .line 34013437
    if-eqz p2, :cond_10f

    .line 34013439
    iget-object p2, p1, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->c:Lcom/lynx/jsbridge/network/HttpStreamingDelegate;

    .line 34013441
    if-eqz p2, :cond_10f

    .line 34013443
    invoke-virtual {v1}, Lcom/lynx/jsbridge/network/HttpResponse;->getStatusText()Ljava/lang/String;

    .line 34013446
    move-result-object v0

    .line 34013447
    invoke-virtual {p2, v0}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->onError(Ljava/lang/String;)V

    .line 34013450
    iget-object p1, p1, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->c:Lcom/lynx/jsbridge/network/HttpStreamingDelegate;

    .line 34013452
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->onEnd()V

    .line 34013455
    :cond_10f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-object p1, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a$a;->a:Lcom/bytedance/lynx/service/network/LynxHttpService$a;

    .line 34013185
    .line 34013186
    iget-object p1, p1, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013187
    .line 34013188
    const/4 v0, 0x0

    .line 34013189
    const/4 v1, 0x1

    .line 34013190
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result p1

    .line 34013194
    if-nez p1, :cond_d

    .line 34013195
    .line 34013196
    return-void

    .line 34013197
    :cond_d
    iget-object p1, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$a$a;->a:Lcom/bytedance/lynx/service/network/LynxHttpService$a;

    .line 34013198
    .line 34013199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    .line 34013201
    .line 34013202
    new-instance v1, Lcom/lynx/jsbridge/network/HttpResponse;

    .line 34013203
    .line 34013204
    invoke-direct {v1}, Lcom/lynx/jsbridge/network/HttpResponse;-><init>()V

    .line 34013205
    .line 34013206
    .line 34013207
    iget-object v2, p1, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->a:Lcom/lynx/jsbridge/network/HttpRequest;

    .line 34013208
    .line 34013209
    invoke-virtual {v2}, Lcom/lynx/jsbridge/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v2

    .line 34013213
    invoke-virtual {v1, v2}, Lcom/lynx/jsbridge/network/HttpResponse;->setUrl(Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    instance-of v2, p2, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 34013217
    .line 34013218
    const/16 v3, 0x1f3

    .line 34013219
    .line 34013220
    const-string v4, ":"

    .line 34013221
    .line 34013222
    if-eqz v2, :cond_51

    .line 34013223
    .line 34013224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013225
    .line 34013226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v2

    .line 34013233
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v2

    .line 34013237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v2

    .line 34013247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v0

    .line 34013254
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 34013255
    .line 34013256
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;->getCronetInternalErrorCode()I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result p2

    .line 34013260
    invoke-static {v1, v0, v3, p2}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->b(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/lang/String;II)V

    .line 34013261
    .line 34013262
    .line 34013263
    goto/16 :goto_e8

    .line 34013264
    .line 34013265
    :cond_51
    instance-of v2, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 34013266
    .line 34013267
    const-string v5, ","

    .line 34013268
    .line 34013269
    if-eqz v2, :cond_8d

    .line 34013270
    .line 34013271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013272
    .line 34013273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v2

    .line 34013280
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v2

    .line 34013284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v2

    .line 34013294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    .line 34013300
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 34013301
    .line 34013302
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v2

    .line 34013306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v0

    .line 34013313
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v2

    .line 34013317
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getCronetInternalErrorCode()I

    .line 34013318
    .line 34013319
    .line 34013320
    move-result p2

    .line 34013321
    invoke-static {v1, v0, v2, p2}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->b(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/lang/String;II)V

    .line 34013322
    .line 34013323
    .line 34013324
    goto :goto_e8

    .line 34013325
    :cond_8d
    instance-of v2, p2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 34013326
    .line 34013327
    if-eqz v2, :cond_c3

    .line 34013328
    .line 34013329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v3

    .line 34013338
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v3

    .line 34013342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v3

    .line 34013352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013356
    .line 34013357
    .line 34013358
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 34013359
    .line 34013360
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v3

    .line 34013364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v2

    .line 34013371
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 34013372
    .line 34013373
    .line 34013374
    move-result p2

    .line 34013375
    invoke-static {v1, v2, p2, v0}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->b(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/lang/String;II)V

    .line 34013376
    .line 34013377
    .line 34013378
    goto :goto_e8

    .line 34013379
    :cond_c3
    instance-of v2, p2, Ljava/lang/Exception;

    .line 34013380
    .line 34013381
    if-eqz v2, :cond_e8

    .line 34013382
    .line 34013383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013384
    .line 34013385
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v5

    .line 34013392
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v5

    .line 34013396
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p2

    .line 34013406
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object p2

    .line 34013413
    invoke-static {v1, p2, v3, v0}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->b(Lcom/lynx/jsbridge/network/HttpResponse;Ljava/lang/String;II)V

    .line 34013414
    .line 34013415
    .line 34013416
    :cond_e8
    :goto_e8
    sget-object p2, Lcom/bytedance/lynx/service/network/d;->b:Lcom/bytedance/lynx/service/network/d$a;

    .line 34013417
    .line 34013418
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013419
    .line 34013420
    .line 34013421
    const-string p2, "NetworkModule"

    .line 34013422
    .line 34013423
    const-string v0, "onRequestFailure"

    .line 34013424
    .line 34013425
    invoke-static {p2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    iget-object p2, p1, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->b:Lcom/lynx/tasm/service/LynxHttpRequestCallback;

    .line 34013429
    .line 34013430
    invoke-virtual {p2, v1}, Lcom/lynx/tasm/service/LynxHttpRequestCallback;->invoke(Lcom/lynx/jsbridge/network/HttpResponse;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {p1}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->d()Z

    .line 34013434
    .line 34013435
    .line 34013436
    move-result p2

    .line 34013437
    if-eqz p2, :cond_10f

    .line 34013438
    .line 34013439
    iget-object p2, p1, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->c:Lcom/lynx/jsbridge/network/HttpStreamingDelegate;

    .line 34013440
    .line 34013441
    if-eqz p2, :cond_10f

    .line 34013442
    .line 34013443
    invoke-virtual {v1}, Lcom/lynx/jsbridge/network/HttpResponse;->getStatusText()Ljava/lang/String;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v0

    .line 34013447
    invoke-virtual {p2, v0}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->onError(Ljava/lang/String;)V

    .line 34013448
    .line 34013449
    .line 34013450
    iget-object p1, p1, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->c:Lcom/lynx/jsbridge/network/HttpStreamingDelegate;

    .line 34013451
    .line 34013452
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->onEnd()V

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    return-void
.end method


