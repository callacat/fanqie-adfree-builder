## classes9/com/facebook/net/FrescoTTNetFetcher$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/facebook/net/FrescoTTNetFetcher;Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptor;Ljava/lang/String;ZLcom/facebook/net/FrescoRequestContext;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;ZLcom/bytedance/retrofit2/Call;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/net/FrescoTTNetFetcher;Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptor;Ljava/lang/String;ZLcom/facebook/net/FrescoRequestContext;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;ZLcom/bytedance/retrofit2/Call;)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->k:Lcom/facebook/net/FrescoTTNetFetcher;

    .line 151191554
    iput-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 151191556
    iput-object p3, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->d:Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptor;

    .line 151191558
    iput-object p4, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->e:Ljava/lang/String;

    .line 151191560
    iput-boolean p5, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->f:Z

    .line 151191562
    iput-object p6, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->g:Lcom/bytedance/ttnet/http/RequestContext;

    .line 151191564
    iput-object p7, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->h:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 151191566
    iput-boolean p8, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->i:Z

    .line 151191568
    iput-object p9, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->j:Lcom/bytedance/retrofit2/Call;

    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191573
    const-wide/16 p1, -0x1

    .line 151191575
    iput-wide p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->b:J

    .line 151191577
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/net/FrescoTTNetFetcher;Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptor;Ljava/lang/String;ZLcom/facebook/net/FrescoRequestContext;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;ZLcom/bytedance/retrofit2/Call;)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->k:Lcom/facebook/net/FrescoTTNetFetcher;

    .line 151191553
    .line 151191554
    iput-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 151191555
    .line 151191556
    iput-object p3, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->d:Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptor;

    .line 151191557
    .line 151191558
    iput-object p4, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->e:Ljava/lang/String;

    .line 151191559
    .line 151191560
    iput-boolean p5, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->f:Z

    .line 151191561
    .line 151191562
    iput-object p6, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->g:Lcom/bytedance/ttnet/http/RequestContext;

    .line 151191563
    .line 151191564
    iput-object p7, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->h:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 151191565
    .line 151191566
    iput-boolean p8, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->i:Z

    .line 151191567
    .line 151191568
    iput-object p9, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->j:Lcom/bytedance/retrofit2/Call;

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
    const-wide/16 p1, -0x1

    .line 151191574
    .line 151191575
    iput-wide p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->b:J

    .line 151191576
    .line 151191577
    return-void
.end method


.method public final a(Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V
    .registers 9

    .prologue
    .line 34013184
    if-nez p2, :cond_3

    .line 34013186
    return-void

    .line 34013187
    :cond_3
    instance-of v0, p2, Lcom/facebook/net/RetryInterceptManager$RetryWrapException;

    .line 34013189
    if-eqz v0, :cond_16

    .line 34013191
    move-object v0, p2

    .line 34013192
    check-cast v0, Lcom/facebook/net/RetryInterceptManager$RetryWrapException;

    .line 34013194
    iget-object v1, v0, Lcom/facebook/net/RetryInterceptManager$RetryWrapException;->e:Ljava/lang/Exception;

    .line 34013196
    iget-object v2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013198
    iget v3, v2, Lcom/facebook/net/FrescoTTNetFetcher$g;->f:I

    .line 34013200
    iget v0, v0, Lcom/facebook/net/RetryInterceptManager$RetryWrapException;->retryCount:I

    .line 34013202
    add-int/2addr v3, v0

    .line 34013203
    iput v3, v2, Lcom/facebook/net/FrescoTTNetFetcher$g;->f:I

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    move-object v1, p2

    .line 34013207
    :goto_17
    instance-of p2, p2, Lcom/facebook/net/RetryHttpsException;

    .line 34013209
    const/4 v0, 0x1

    .line 34013210
    if-eqz p2, :cond_26

    .line 34013212
    iget-object p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->k:Lcom/facebook/net/FrescoTTNetFetcher;

    .line 34013214
    iget-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013216
    iget-object v1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->h:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 34013218
    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/net/FrescoTTNetFetcher;->fetchWithTtnet(Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Z)V

    .line 34013221
    return-void

    .line 34013222
    :cond_26
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->f()Lcom/facebook/net/RetryInterceptManager;

    .line 34013225
    move-result-object p2

    .line 34013226
    invoke-virtual {p2}, Lcom/facebook/net/RetryInterceptManager;->h()Z

    .line 34013229
    move-result p2

    .line 34013230
    const/4 v2, 0x0

    .line 34013231
    if-eqz p2, :cond_4c

    .line 34013233
    iget-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->k:Lcom/facebook/net/FrescoTTNetFetcher;

    .line 34013235
    iget-object v3, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013237
    invoke-virtual {p2, v3}, Lcom/facebook/net/FrescoTTNetFetcher;->getMaxRetryCount(Lcom/facebook/net/FrescoTTNetFetcher$g;)I

    .line 34013240
    move-result p2

    .line 34013241
    iget-object v3, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013243
    iget v4, v3, Lcom/facebook/net/FrescoTTNetFetcher$g;->f:I

    .line 34013245
    if-ge v4, p2, :cond_4c

    .line 34013247
    add-int/2addr v4, v0

    .line 34013248
    iput v4, v3, Lcom/facebook/net/FrescoTTNetFetcher$g;->f:I

    .line 34013250
    iget-object p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->k:Lcom/facebook/net/FrescoTTNetFetcher;

    .line 34013252
    iget-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013254
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->h:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 34013256
    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/net/FrescoTTNetFetcher;->fetchWithTtnet(Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Z)V

    .line 34013259
    return-void

    .line 34013260
    :cond_4c
    instance-of p2, v1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 34013262
    if-eqz p2, :cond_5e

    .line 34013264
    move-object p2, v1

    .line 34013265
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 34013267
    if-eqz p2, :cond_5e

    .line 34013269
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 34013272
    move-result p2

    .line 34013273
    const/16 v3, 0x130

    .line 34013275
    if-ne p2, v3, :cond_5e

    .line 34013277
    const/4 v0, 0x0

    .line 34013278
    :cond_5e
    instance-of p2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 34013280
    if-eqz p2, :cond_81

    .line 34013282
    move-object p2, v1

    .line 34013283
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 34013285
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 34013288
    move-result-object v3

    .line 34013289
    instance-of v4, v3, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013291
    if-eqz v4, :cond_72

    .line 34013293
    check-cast v3, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013295
    iput-object v3, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013297
    goto :goto_81

    .line 34013298
    :cond_72
    new-instance v3, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013300
    invoke-direct {v3}, Lcom/bytedance/ttnet/http/HttpRequestInfo;-><init>()V

    .line 34013303
    iput-object v3, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013305
    iput v2, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 34013307
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestLog()Ljava/lang/String;

    .line 34013310
    move-result-object p2

    .line 34013311
    iput-object p2, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 34013313
    :cond_81
    :goto_81
    if-eqz v0, :cond_ff

    .line 34013315
    :try_start_83
    iget-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013317
    if-nez p2, :cond_9b

    .line 34013319
    iget-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->j:Lcom/bytedance/retrofit2/Call;

    .line 34013321
    instance-of v0, p2, Lcom/bytedance/retrofit2/IRequestInfo;

    .line 34013323
    if-eqz v0, :cond_9b

    .line 34013325
    check-cast p2, Lcom/bytedance/retrofit2/IRequestInfo;

    .line 34013327
    invoke-interface {p2}, Lcom/bytedance/retrofit2/IRequestInfo;->getRequestInfo()Ljava/lang/Object;

    .line 34013330
    move-result-object p2

    .line 34013331
    instance-of v0, p2, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013333
    if-eqz v0, :cond_9b

    .line 34013335
    check-cast p2, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013337
    iput-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013339
    :cond_9b
    iget-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013341
    if-nez p2, :cond_b8

    .line 34013343
    iget-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->j:Lcom/bytedance/retrofit2/Call;

    .line 34013345
    instance-of v0, p2, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 34013347
    if-eqz v0, :cond_b8

    .line 34013349
    if-eqz p1, :cond_b8

    .line 34013351
    check-cast p2, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 34013353
    invoke-interface {p2}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V

    .line 34013356
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 34013359
    move-result-object p2

    .line 34013360
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 34013363
    move-result-object p2

    .line 34013364
    check-cast p2, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013366
    iput-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013368
    :cond_b8
    iget-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013370
    if-eqz p1, :cond_c1

    .line 34013372
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 34013375
    move-result-object v0

    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    const/4 v0, 0x0

    .line 34013378
    :goto_c2
    iget-object v2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->g:Lcom/bytedance/ttnet/http/RequestContext;

    .line 34013380
    invoke-static {p2, v0, v2, v1}, Lcom/facebook/net/FrescoTTNetFetcher;->getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Lcom/bytedance/ttnet/http/RequestContext;Ljava/lang/Exception;)V

    .line 34013383
    iget-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013385
    if-eqz p2, :cond_f1

    .line 34013387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013390
    move-result-wide v2

    .line 34013391
    iput-wide v2, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 34013393
    iget-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013395
    iget-wide v2, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 34013397
    const-wide/16 v4, 0x0

    .line 34013399
    cmp-long v0, v2, v4

    .line 34013401
    if-gtz v0, :cond_df

    .line 34013403
    iget-wide v2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->b:J

    .line 34013405
    iput-wide v2, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 34013407
    :cond_df
    iget-object p2, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;
    :try_end_e1
    .catchall {:try_start_83 .. :try_end_e1} :catchall_fb

    .line 34013409
    if-eqz p2, :cond_f1

    .line 34013411
    :try_start_e3
    const-string v0, "ex"

    .line 34013413
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013416
    move-result-object v2

    .line 34013417
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ec
    .catchall {:try_start_e3 .. :try_end_ec} :catchall_ed

    .line 34013420
    goto :goto_f1

    .line 34013421
    :catchall_ed
    move-exception p2

    .line 34013422
    :try_start_ee
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013425
    :cond_f1
    :goto_f1
    iget-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->k:Lcom/facebook/net/FrescoTTNetFetcher;

    .line 34013427
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013429
    iget-object v2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013431
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/facebook/net/FrescoTTNetFetcher;->handleException(Lcom/bytedance/retrofit2/SsResponse;Lcom/facebook/net/FrescoTTNetFetcher$g;Ljava/lang/Throwable;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
    :try_end_fa
    .catchall {:try_start_ee .. :try_end_fa} :catchall_fb

    .line 34013434
    goto :goto_ff

    .line 34013435
    :catchall_fb
    move-exception p1

    .line 34013436
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013439
    :cond_ff
    :goto_ff
    :try_start_ff
    iget-object p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->h:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 34013441
    if-eqz p1, :cond_11d

    .line 34013443
    iget-object p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->j:Lcom/bytedance/retrofit2/Call;

    .line 34013445
    if-eqz p1, :cond_113

    .line 34013447
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 34013450
    move-result p1

    .line 34013451
    if-eqz p1, :cond_113

    .line 34013453
    iget-object p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->h:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 34013455
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onCancellation()V

    .line 34013458
    goto :goto_11d

    .line 34013459
    :cond_113
    iget-object p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->h:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 34013461
    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V
    :try_end_118
    .catchall {:try_start_ff .. :try_end_118} :catchall_119

    .line 34013464
    goto :goto_11d

    .line 34013465
    :catchall_119
    move-exception p1

    .line 34013466
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013469
    :cond_11d
    :goto_11d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V
    .registers 9

    .prologue
    .line 34013184
    if-nez p2, :cond_3

    .line 34013185
    .line 34013186
    return-void

    .line 34013187
    :cond_3
    instance-of v0, p2, Lcom/facebook/net/RetryInterceptManager$RetryWrapException;

    .line 34013188
    .line 34013189
    if-eqz v0, :cond_16

    .line 34013190
    .line 34013191
    move-object v0, p2

    .line 34013192
    check-cast v0, Lcom/facebook/net/RetryInterceptManager$RetryWrapException;

    .line 34013193
    .line 34013194
    iget-object v1, v0, Lcom/facebook/net/RetryInterceptManager$RetryWrapException;->e:Ljava/lang/Exception;

    .line 34013195
    .line 34013196
    iget-object v2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013197
    .line 34013198
    iget v3, v2, Lcom/facebook/net/FrescoTTNetFetcher$g;->f:I

    .line 34013199
    .line 34013200
    iget v0, v0, Lcom/facebook/net/RetryInterceptManager$RetryWrapException;->retryCount:I

    .line 34013201
    .line 34013202
    add-int/2addr v3, v0

    .line 34013203
    iput v3, v2, Lcom/facebook/net/FrescoTTNetFetcher$g;->f:I

    .line 34013204
    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    move-object v1, p2

    .line 34013207
    :goto_17
    instance-of p2, p2, Lcom/facebook/net/RetryHttpsException;

    .line 34013208
    .line 34013209
    const/4 v0, 0x1

    .line 34013210
    if-eqz p2, :cond_26

    .line 34013211
    .line 34013212
    iget-object p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->k:Lcom/facebook/net/FrescoTTNetFetcher;

    .line 34013213
    .line 34013214
    iget-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013215
    .line 34013216
    iget-object v1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->h:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 34013217
    .line 34013218
    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/net/FrescoTTNetFetcher;->fetchWithTtnet(Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Z)V

    .line 34013219
    .line 34013220
    .line 34013221
    return-void

    .line 34013222
    :cond_26
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->f()Lcom/facebook/net/RetryInterceptManager;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object p2

    .line 34013226
    invoke-virtual {p2}, Lcom/facebook/net/RetryInterceptManager;->h()Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result p2

    .line 34013230
    const/4 v2, 0x0

    .line 34013231
    if-eqz p2, :cond_4c

    .line 34013232
    .line 34013233
    iget-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->k:Lcom/facebook/net/FrescoTTNetFetcher;

    .line 34013234
    .line 34013235
    iget-object v3, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013236
    .line 34013237
    invoke-virtual {p2, v3}, Lcom/facebook/net/FrescoTTNetFetcher;->getMaxRetryCount(Lcom/facebook/net/FrescoTTNetFetcher$g;)I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result p2

    .line 34013241
    iget-object v3, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013242
    .line 34013243
    iget v4, v3, Lcom/facebook/net/FrescoTTNetFetcher$g;->f:I

    .line 34013244
    .line 34013245
    if-ge v4, p2, :cond_4c

    .line 34013246
    .line 34013247
    add-int/2addr v4, v0

    .line 34013248
    iput v4, v3, Lcom/facebook/net/FrescoTTNetFetcher$g;->f:I

    .line 34013249
    .line 34013250
    iget-object p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->k:Lcom/facebook/net/FrescoTTNetFetcher;

    .line 34013251
    .line 34013252
    iget-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013253
    .line 34013254
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->h:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 34013255
    .line 34013256
    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/net/FrescoTTNetFetcher;->fetchWithTtnet(Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Z)V

    .line 34013257
    .line 34013258
    .line 34013259
    return-void

    .line 34013260
    :cond_4c
    instance-of p2, v1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 34013261
    .line 34013262
    if-eqz p2, :cond_5e

    .line 34013263
    .line 34013264
    move-object p2, v1

    .line 34013265
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 34013266
    .line 34013267
    if-eqz p2, :cond_5e

    .line 34013268
    .line 34013269
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result p2

    .line 34013273
    const/16 v3, 0x130

    .line 34013274
    .line 34013275
    if-ne p2, v3, :cond_5e

    .line 34013276
    .line 34013277
    const/4 v0, 0x0

    .line 34013278
    :cond_5e
    instance-of p2, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 34013279
    .line 34013280
    if-eqz p2, :cond_81

    .line 34013281
    .line 34013282
    move-object p2, v1

    .line 34013283
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 34013284
    .line 34013285
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v3

    .line 34013289
    instance-of v4, v3, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013290
    .line 34013291
    if-eqz v4, :cond_72

    .line 34013292
    .line 34013293
    check-cast v3, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013294
    .line 34013295
    iput-object v3, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013296
    .line 34013297
    goto :goto_81

    .line 34013298
    :cond_72
    new-instance v3, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013299
    .line 34013300
    invoke-direct {v3}, Lcom/bytedance/ttnet/http/HttpRequestInfo;-><init>()V

    .line 34013301
    .line 34013302
    .line 34013303
    iput-object v3, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013304
    .line 34013305
    iput v2, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 34013306
    .line 34013307
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestLog()Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object p2

    .line 34013311
    iput-object p2, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 34013312
    .line 34013313
    :cond_81
    :goto_81
    if-eqz v0, :cond_ff

    .line 34013314
    .line 34013315
    :try_start_83
    iget-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013316
    .line 34013317
    if-nez p2, :cond_9b

    .line 34013318
    .line 34013319
    iget-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->j:Lcom/bytedance/retrofit2/Call;

    .line 34013320
    .line 34013321
    instance-of v0, p2, Lcom/bytedance/retrofit2/IRequestInfo;

    .line 34013322
    .line 34013323
    if-eqz v0, :cond_9b

    .line 34013324
    .line 34013325
    check-cast p2, Lcom/bytedance/retrofit2/IRequestInfo;

    .line 34013326
    .line 34013327
    invoke-interface {p2}, Lcom/bytedance/retrofit2/IRequestInfo;->getRequestInfo()Ljava/lang/Object;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object p2

    .line 34013331
    instance-of v0, p2, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013332
    .line 34013333
    if-eqz v0, :cond_9b

    .line 34013334
    .line 34013335
    check-cast p2, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013336
    .line 34013337
    iput-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013338
    .line 34013339
    :cond_9b
    iget-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013340
    .line 34013341
    if-nez p2, :cond_b8

    .line 34013342
    .line 34013343
    iget-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->j:Lcom/bytedance/retrofit2/Call;

    .line 34013344
    .line 34013345
    instance-of v0, p2, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 34013346
    .line 34013347
    if-eqz v0, :cond_b8

    .line 34013348
    .line 34013349
    if-eqz p1, :cond_b8

    .line 34013350
    .line 34013351
    check-cast p2, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 34013352
    .line 34013353
    invoke-interface {p2}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p2

    .line 34013360
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object p2

    .line 34013364
    check-cast p2, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013365
    .line 34013366
    iput-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013367
    .line 34013368
    :cond_b8
    iget-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013369
    .line 34013370
    if-eqz p1, :cond_c1

    .line 34013371
    .line 34013372
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v0

    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    const/4 v0, 0x0

    .line 34013378
    :goto_c2
    iget-object v2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->g:Lcom/bytedance/ttnet/http/RequestContext;

    .line 34013379
    .line 34013380
    invoke-static {p2, v0, v2, v1}, Lcom/facebook/net/FrescoTTNetFetcher;->getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Lcom/bytedance/ttnet/http/RequestContext;Ljava/lang/Exception;)V

    .line 34013381
    .line 34013382
    .line 34013383
    iget-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013384
    .line 34013385
    if-eqz p2, :cond_f1

    .line 34013386
    .line 34013387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-wide v2

    .line 34013391
    iput-wide v2, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 34013392
    .line 34013393
    iget-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013394
    .line 34013395
    iget-wide v2, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 34013396
    .line 34013397
    const-wide/16 v4, 0x0

    .line 34013398
    .line 34013399
    cmp-long v0, v2, v4

    .line 34013400
    .line 34013401
    if-gtz v0, :cond_df

    .line 34013402
    .line 34013403
    iget-wide v2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->b:J

    .line 34013404
    .line 34013405
    iput-wide v2, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 34013406
    .line 34013407
    :cond_df
    iget-object p2, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;
    :try_end_e1
    .catchall {:try_start_83 .. :try_end_e1} :catchall_fb

    .line 34013408
    .line 34013409
    if-eqz p2, :cond_f1

    .line 34013410
    .line 34013411
    :try_start_e3
    const-string v0, "ex"

    .line 34013412
    .line 34013413
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v2

    .line 34013417
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ec
    .catchall {:try_start_e3 .. :try_end_ec} :catchall_ed

    .line 34013418
    .line 34013419
    .line 34013420
    goto :goto_f1

    .line 34013421
    :catchall_ed
    move-exception p2

    .line 34013422
    :try_start_ee
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013423
    .line 34013424
    .line 34013425
    :cond_f1
    :goto_f1
    iget-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->k:Lcom/facebook/net/FrescoTTNetFetcher;

    .line 34013426
    .line 34013427
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013428
    .line 34013429
    iget-object v2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 34013430
    .line 34013431
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/facebook/net/FrescoTTNetFetcher;->handleException(Lcom/bytedance/retrofit2/SsResponse;Lcom/facebook/net/FrescoTTNetFetcher$g;Ljava/lang/Throwable;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
    :try_end_fa
    .catchall {:try_start_ee .. :try_end_fa} :catchall_fb

    .line 34013432
    .line 34013433
    .line 34013434
    goto :goto_ff

    .line 34013435
    :catchall_fb
    move-exception p1

    .line 34013436
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    :goto_ff
    :try_start_ff
    iget-object p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->h:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 34013440
    .line 34013441
    if-eqz p1, :cond_11d

    .line 34013442
    .line 34013443
    iget-object p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->j:Lcom/bytedance/retrofit2/Call;

    .line 34013444
    .line 34013445
    if-eqz p1, :cond_113

    .line 34013446
    .line 34013447
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result p1

    .line 34013451
    if-eqz p1, :cond_113

    .line 34013452
    .line 34013453
    iget-object p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->h:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 34013454
    .line 34013455
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onCancellation()V

    .line 34013456
    .line 34013457
    .line 34013458
    goto :goto_11d

    .line 34013459
    :cond_113
    iget-object p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->h:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 34013460
    .line 34013461
    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V
    :try_end_118
    .catchall {:try_start_ff .. :try_end_118} :catchall_119

    .line 34013462
    .line 34013463
    .line 34013464
    goto :goto_11d

    .line 34013465
    :catchall_119
    move-exception p1

    .line 34013466
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013467
    .line 34013468
    .line 34013469
    :cond_11d
    :goto_11d
    return-void
.end method


.method public final onAsyncResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public final onAsyncResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 16
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
    const-string v0, "Unexpected HTTP code "

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013190
    move-result-wide v2

    .line 34013191
    iput-wide v2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->b:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_1d3
    .catchall {:try_start_3 .. :try_end_9} :catchall_1d1

    .line 34013193
    if-nez p2, :cond_1f

    .line 34013195
    iget-boolean p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->i:Z

    .line 34013197
    if-eqz p1, :cond_16

    .line 34013199
    sget p1, Lzi0/a;->h:I

    .line 34013201
    sget-object p1, Lzi0/a$a;->a:Lzi0/a;

    .line 34013203
    invoke-virtual {p1}, Lzi0/b;->c()V

    .line 34013206
    :cond_16
    :try_start_16
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 34013209
    goto :goto_1e

    .line 34013210
    :catchall_1a
    move-exception p1

    .line 34013211
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013214
    :goto_1e
    return-void

    .line 34013215
    :cond_1f
    :try_start_1f
    iget-object v2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->k:Lcom/facebook/net/FrescoTTNetFetcher;

    .line 34013217
    iget-object v3, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013219
    invoke-virtual {v2, v3, p2}, Lcom/facebook/net/FrescoTTNetFetcher;->processResponse(Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/bytedance/retrofit2/SsResponse;)Ljava/io/InputStream;

    .line 34013222
    move-result-object v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_27} :catch_1d3
    .catchall {:try_start_1f .. :try_end_27} :catchall_1d1

    .line 34013223
    :try_start_27
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013226
    move-result-object v3

    .line 34013227
    check-cast v3, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34013229
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 34013232
    move-result v4

    .line 34013233
    if-eqz v4, :cond_1b8

    .line 34013235
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->d:Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptor;

    .line 34013237
    if-eqz v0, :cond_58

    .line 34013239
    invoke-interface {v3}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 34013242
    move-result-object v4

    .line 34013243
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 34013246
    move-result-object v5

    .line 34013247
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 34013250
    move-result-object v5

    .line 34013251
    invoke-interface {v3}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    .line 34013254
    move-result-wide v6

    .line 34013255
    invoke-interface {v0, v4, v5, v6, v7}, Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptor;->intercepterStream(Ljava/io/InputStream;Ljava/lang/String;J)Landroid/util/Pair;

    .line 34013258
    move-result-object v0

    .line 34013259
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013261
    check-cast v3, Ljava/io/InputStream;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_4f} :catch_1ce
    .catchall {:try_start_27 .. :try_end_4f} :catchall_1b6

    .line 34013263
    :try_start_4f
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013265
    check-cast v0, Ljava/lang/Long;

    .line 34013267
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013270
    move-result-wide v4
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_57} :catch_1b3
    .catchall {:try_start_4f .. :try_end_57} :catchall_1b0

    .line 34013271
    goto :goto_61

    .line 34013272
    :cond_58
    :try_start_58
    invoke-interface {v3}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 34013275
    move-result-object v2

    .line 34013276
    invoke-interface {v3}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    .line 34013279
    move-result-wide v4
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_60} :catch_1ce
    .catchall {:try_start_58 .. :try_end_60} :catchall_1b6

    .line 34013280
    move-object v3, v2

    .line 34013281
    :goto_61
    :try_start_61
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->e:Ljava/lang/String;

    .line 34013283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013286
    move-result v0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_67} :catch_1b3
    .catchall {:try_start_61 .. :try_end_67} :catchall_1b0

    .line 34013287
    const-string v2, "FrescoTTNetFetcher"

    .line 34013289
    if-nez v0, :cond_ab

    .line 34013291
    :try_start_6b
    sget v0, Lpb7/a;->a:I

    .line 34013293
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 34013295
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34013298
    const/16 v6, 0x1000

    .line 34013300
    new-array v6, v6, [B

    .line 34013302
    :goto_76
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 34013305
    move-result v7

    .line 34013306
    const/4 v8, -0x1

    .line 34013307
    if-eq v8, v7, :cond_82

    .line 34013309
    const/4 v8, 0x0

    .line 34013310
    invoke-virtual {v0, v6, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34013313
    goto :goto_76

    .line 34013314
    :cond_82
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34013317
    move-result-object v0
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_86} :catch_1b3
    .catchall {:try_start_6b .. :try_end_86} :catchall_1b0

    .line 34013318
    :try_start_86
    iget-object v6, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->e:Ljava/lang/String;

    .line 34013320
    invoke-static {v6, v0}, Lpb7/a;->a(Ljava/lang/String;[B)[B

    .line 34013323
    move-result-object v0

    .line 34013324
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 34013326
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_91} :catch_93
    .catchall {:try_start_86 .. :try_end_91} :catchall_1b0

    .line 34013329
    move-object v3, v6

    .line 34013330
    goto :goto_ab

    .line 34013331
    :catch_93
    move-exception v0

    .line 34013332
    :try_start_94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013334
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013337
    const-string v7, "onAsyncResponse: decrypt e = "

    .line 34013339
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013342
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013348
    move-result-object v6

    .line 34013349
    invoke-static {v2, v6}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013352
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013355
    :cond_ab
    :goto_ab
    const-wide/16 v6, 0x0

    .line 34013357
    cmp-long v0, v4, v6

    .line 34013359
    if-ltz v0, :cond_b8

    .line 34013361
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013366
    move-wide v11, v4

    .line 34013367
    goto :goto_b9

    .line 34013368
    :cond_b8
    move-wide v11, v6

    .line 34013369
    :goto_b9
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 34013372
    move-result-object v0

    .line 34013373
    const-string v4, "X-Md5"

    .line 34013375
    invoke-static {v0, v4}, Lcom/facebook/net/FrescoTTNetFetcher;->getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 34013378
    move-result-object v10

    .line 34013379
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->k:Lcom/facebook/net/FrescoTTNetFetcher;

    .line 34013381
    iget-object v4, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013383
    invoke-virtual {v0, p2, v10, v4}, Lcom/facebook/net/FrescoTTNetFetcher;->handleFetchState(Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/String;Lcom/facebook/net/FrescoTTNetFetcher$g;)V

    .line 34013386
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 34013389
    move-result-object v0

    .line 34013390
    const-string v4, "x-imagex-blurhash"

    .line 34013392
    invoke-static {v0, v4}, Lcom/facebook/net/FrescoTTNetFetcher;->getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 34013395
    move-result-object v0

    .line 34013396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013399
    move-result v4
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_d8} :catch_1b3
    .catchall {:try_start_94 .. :try_end_d8} :catchall_1b0

    .line 34013400
    if-nez v4, :cond_17e

    .line 34013402
    :try_start_da
    iget-object v4, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013404
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013407
    move-result-object v4

    .line 34013408
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013411
    move-result-object v4

    .line 34013412
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getBlurHashOptions()Lcb7/b;

    .line 34013415
    move-result-object v4

    .line 34013416
    iget-object v5, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013418
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 34013421
    move-result-object v5

    .line 34013422
    if-nez v5, :cond_f3

    .line 34013424
    sget-object v5, Lcb7/e;->a:Ljava/util/Map;

    .line 34013426
    goto :goto_101

    .line 34013427
    :cond_f3
    sget-object v1, Lcb7/e;->a:Ljava/util/Map;

    .line 34013429
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013432
    move-result-object v5

    .line 34013433
    check-cast v1, Ljava/util/HashMap;

    .line 34013435
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013438
    move-result-object v1

    .line 34013439
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 34013441
    :goto_101
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 34013444
    move-result-object v5

    .line 34013445
    const-string v8, "X-Length"

    .line 34013447
    invoke-static {v5, v8}, Lcom/facebook/net/FrescoTTNetFetcher;->getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 34013450
    move-result-object v5
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_10b} :catch_169
    .catchall {:try_start_da .. :try_end_10b} :catchall_1b0

    .line 34013451
    :try_start_10b
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_10e} :catch_10f
    .catchall {:try_start_10b .. :try_end_10e} :catchall_1b0

    .line 34013454
    goto :goto_124

    .line 34013455
    :catch_10f
    move-exception v5

    .line 34013456
    :try_start_110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013458
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013461
    const-string v9, "onAsyncResponse: contentLengthStr parser exception is: "

    .line 34013463
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013466
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013469
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013472
    move-result-object v5

    .line 34013473
    invoke-static {v2, v5}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013476
    :goto_124
    if-eqz v1, :cond_17e

    .line 34013478
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013481
    move-result-object v5

    .line 34013482
    if-eqz v5, :cond_17e

    .line 34013484
    sget-object v5, Lpb7/c;->a:Lpb7/c$a;

    .line 34013486
    iget-object v8, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013488
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 34013491
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013494
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013497
    move-result-object v1

    .line 34013498
    check-cast v1, Lcb7/d;

    .line 34013500
    invoke-interface {v1, v0, v4}, Lcb7/d;->onBlurHashReady(Ljava/lang/String;Lcb7/b;)J

    .line 34013503
    move-result-wide v0

    .line 34013504
    iget-object v4, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013506
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34013509
    move-result-object v4

    .line 34013510
    if-eqz v4, :cond_17e

    .line 34013512
    new-instance v4, Ljava/util/HashMap;

    .line 34013514
    const/4 v5, 0x1

    .line 34013515
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 34013518
    const-string v5, "blurhash_decode_duration"

    .line 34013520
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013523
    move-result-object v0

    .line 34013524
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013527
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013529
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34013532
    move-result-object v0

    .line 34013533
    iget-object v1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013535
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    .line 34013538
    move-result-object v1

    .line 34013539
    const-string v5, "BlurhashProducer"

    .line 34013541
    invoke-interface {v0, v1, v5, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_168} :catch_169
    .catchall {:try_start_110 .. :try_end_168} :catchall_1b0

    .line 34013544
    goto :goto_17e

    .line 34013545
    :catch_169
    move-exception v0

    .line 34013546
    :try_start_16a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013548
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013551
    const-string v4, "onAsyncResponse: blurhash exception is "

    .line 34013553
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013556
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013562
    move-result-object v0

    .line 34013563
    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013566
    :cond_17e
    :goto_17e
    cmp-long v0, v11, v6

    .line 34013568
    if-lez v0, :cond_1a5

    .line 34013570
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013572
    new-instance v1, Lcom/facebook/net/FrescoTTNetFetcher$a$a;

    .line 34013574
    move-object v4, v1

    .line 34013575
    move-object v5, p0

    .line 34013576
    move-wide v6, v11

    .line 34013577
    move-object v8, p1

    .line 34013578
    move-object v9, p2

    .line 34013579
    invoke-direct/range {v4 .. v10}, Lcom/facebook/net/FrescoTTNetFetcher$a$a;-><init>(Lcom/facebook/net/FrescoTTNetFetcher$a;JLcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/String;)V

    .line 34013582
    iput-object v1, v0, Lcom/facebook/net/FrescoTTNetFetcher$g;->e:Lcom/facebook/net/FrescoTTNetFetcher$a$a;

    .line 34013584
    iget-object p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->h:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 34013586
    long-to-int v0, v11

    .line 34013587
    invoke-interface {p1, v3, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onResponse(Ljava/io/InputStream;I)V
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_196} :catch_1b3
    .catchall {:try_start_16a .. :try_end_196} :catchall_1b0

    .line 34013590
    iget-boolean p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->i:Z

    .line 34013592
    if-eqz p1, :cond_1a1

    .line 34013594
    sget p1, Lzi0/a;->h:I

    .line 34013596
    sget-object p1, Lzi0/a$a;->a:Lzi0/a;

    .line 34013598
    invoke-virtual {p1}, Lzi0/b;->c()V

    .line 34013601
    :cond_1a1
    :try_start_1a1
    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V
    :try_end_1a4
    .catchall {:try_start_1a1 .. :try_end_1a4} :catchall_1e6

    .line 34013604
    goto :goto_1ea

    .line 34013605
    :cond_1a5
    :try_start_1a5
    new-instance p1, Lcom/facebook/imagepipeline/exception/BDException;

    .line 34013607
    const-string v0, "data cannot be parsed."

    .line 34013609
    const v1, 0xdbba1

    .line 34013612
    invoke-direct {p1, v1, v0}, Lcom/facebook/imagepipeline/exception/BDException;-><init>(ILjava/lang/String;)V

    .line 34013615
    throw p1
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_1b0} :catch_1b3
    .catchall {:try_start_1a5 .. :try_end_1b0} :catchall_1b0

    .line 34013616
    :catchall_1b0
    move-exception p1

    .line 34013617
    move-object v2, v3

    .line 34013618
    goto :goto_1ec

    .line 34013619
    :catch_1b3
    move-exception p1

    .line 34013620
    move-object v1, v3

    .line 34013621
    goto :goto_1d4

    .line 34013622
    :catchall_1b6
    move-exception p1

    .line 34013623
    goto :goto_1ec

    .line 34013624
    :cond_1b8
    :try_start_1b8
    new-instance p1, Ljava/io/IOException;

    .line 34013626
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013628
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013631
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 34013634
    move-result v0

    .line 34013635
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013641
    move-result-object v0

    .line 34013642
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013645
    throw p1
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1b8 .. :try_end_1ce} :catch_1ce
    .catchall {:try_start_1b8 .. :try_end_1ce} :catchall_1b6

    .line 34013646
    :catch_1ce
    move-exception p1

    .line 34013647
    move-object v1, v2

    .line 34013648
    goto :goto_1d4

    .line 34013649
    :catchall_1d1
    move-exception p1

    .line 34013650
    goto :goto_1eb

    .line 34013651
    :catch_1d3
    move-exception p1

    .line 34013652
    :goto_1d4
    :try_start_1d4
    invoke-virtual {p0, p2, p1}, Lcom/facebook/net/FrescoTTNetFetcher$a;->a(Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V
    :try_end_1d7
    .catchall {:try_start_1d4 .. :try_end_1d7} :catchall_1d1

    .line 34013655
    iget-boolean p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->i:Z

    .line 34013657
    if-eqz p1, :cond_1e2

    .line 34013659
    sget p1, Lzi0/a;->h:I

    .line 34013661
    sget-object p1, Lzi0/a$a;->a:Lzi0/a;

    .line 34013663
    invoke-virtual {p1}, Lzi0/b;->c()V

    .line 34013666
    :cond_1e2
    :try_start_1e2
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V
    :try_end_1e5
    .catchall {:try_start_1e2 .. :try_end_1e5} :catchall_1e6

    .line 34013669
    goto :goto_1ea

    .line 34013670
    :catchall_1e6
    move-exception p1

    .line 34013671
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013674
    :goto_1ea
    return-void

    .line 34013675
    :goto_1eb
    move-object v2, v1

    .line 34013676
    :goto_1ec
    iget-boolean p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->i:Z

    .line 34013678
    if-eqz p2, :cond_1f7

    .line 34013680
    sget p2, Lzi0/a;->h:I

    .line 34013682
    sget-object p2, Lzi0/a$a;->a:Lzi0/a;

    .line 34013684
    invoke-virtual {p2}, Lzi0/b;->c()V

    .line 34013687
    :cond_1f7
    :try_start_1f7
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V
    :try_end_1fa
    .catchall {:try_start_1f7 .. :try_end_1fa} :catchall_1fb

    .line 34013690
    goto :goto_1ff

    .line 34013691
    :catchall_1fb
    move-exception p2

    .line 34013692
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013695
    :goto_1ff
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onAsyncResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 16
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
    const-string v0, "Unexpected HTTP code "

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-wide v2

    .line 34013191
    iput-wide v2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->b:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_1d3
    .catchall {:try_start_3 .. :try_end_9} :catchall_1d1

    .line 34013192
    .line 34013193
    if-nez p2, :cond_1f

    .line 34013194
    .line 34013195
    iget-boolean p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->i:Z

    .line 34013196
    .line 34013197
    if-eqz p1, :cond_16

    .line 34013198
    .line 34013199
    sget p1, Lzi0/a;->h:I

    .line 34013200
    .line 34013201
    sget-object p1, Lzi0/a$a;->a:Lzi0/a;

    .line 34013202
    .line 34013203
    invoke-virtual {p1}, Lzi0/b;->c()V

    .line 34013204
    .line 34013205
    .line 34013206
    :cond_16
    :try_start_16
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 34013207
    .line 34013208
    .line 34013209
    goto :goto_1e

    .line 34013210
    :catchall_1a
    move-exception p1

    .line 34013211
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013212
    .line 34013213
    .line 34013214
    :goto_1e
    return-void

    .line 34013215
    :cond_1f
    :try_start_1f
    iget-object v2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->k:Lcom/facebook/net/FrescoTTNetFetcher;

    .line 34013216
    .line 34013217
    iget-object v3, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013218
    .line 34013219
    invoke-virtual {v2, v3, p2}, Lcom/facebook/net/FrescoTTNetFetcher;->processResponse(Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/bytedance/retrofit2/SsResponse;)Ljava/io/InputStream;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_27} :catch_1d3
    .catchall {:try_start_1f .. :try_end_27} :catchall_1d1

    .line 34013223
    :try_start_27
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v3

    .line 34013227
    check-cast v3, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 34013228
    .line 34013229
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v4

    .line 34013233
    if-eqz v4, :cond_1b8

    .line 34013234
    .line 34013235
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->d:Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptor;

    .line 34013236
    .line 34013237
    if-eqz v0, :cond_58

    .line 34013238
    .line 34013239
    invoke-interface {v3}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v4

    .line 34013243
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v5

    .line 34013247
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v5

    .line 34013251
    invoke-interface {v3}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-wide v6

    .line 34013255
    invoke-interface {v0, v4, v5, v6, v7}, Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptor;->intercepterStream(Ljava/io/InputStream;Ljava/lang/String;J)Landroid/util/Pair;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v0

    .line 34013259
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013260
    .line 34013261
    check-cast v3, Ljava/io/InputStream;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_4f} :catch_1ce
    .catchall {:try_start_27 .. :try_end_4f} :catchall_1b6

    .line 34013262
    .line 34013263
    :try_start_4f
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013264
    .line 34013265
    check-cast v0, Ljava/lang/Long;

    .line 34013266
    .line 34013267
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-wide v4
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_57} :catch_1b3
    .catchall {:try_start_4f .. :try_end_57} :catchall_1b0

    .line 34013271
    goto :goto_61

    .line 34013272
    :cond_58
    :try_start_58
    invoke-interface {v3}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v2

    .line 34013276
    invoke-interface {v3}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-wide v4
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_60} :catch_1ce
    .catchall {:try_start_58 .. :try_end_60} :catchall_1b6

    .line 34013280
    move-object v3, v2

    .line 34013281
    :goto_61
    :try_start_61
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->e:Ljava/lang/String;

    .line 34013282
    .line 34013283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_67} :catch_1b3
    .catchall {:try_start_61 .. :try_end_67} :catchall_1b0

    .line 34013287
    const-string v2, "FrescoTTNetFetcher"

    .line 34013288
    .line 34013289
    if-nez v0, :cond_ab

    .line 34013290
    .line 34013291
    :try_start_6b
    sget v0, Lpb7/a;->a:I

    .line 34013292
    .line 34013293
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 34013294
    .line 34013295
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34013296
    .line 34013297
    .line 34013298
    const/16 v6, 0x1000

    .line 34013299
    .line 34013300
    new-array v6, v6, [B

    .line 34013301
    .line 34013302
    :goto_76
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v7

    .line 34013306
    const/4 v8, -0x1

    .line 34013307
    if-eq v8, v7, :cond_82

    .line 34013308
    .line 34013309
    const/4 v8, 0x0

    .line 34013310
    invoke-virtual {v0, v6, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34013311
    .line 34013312
    .line 34013313
    goto :goto_76

    .line 34013314
    :cond_82
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v0
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_86} :catch_1b3
    .catchall {:try_start_6b .. :try_end_86} :catchall_1b0

    .line 34013318
    :try_start_86
    iget-object v6, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->e:Ljava/lang/String;

    .line 34013319
    .line 34013320
    invoke-static {v6, v0}, Lpb7/a;->a(Ljava/lang/String;[B)[B

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v0

    .line 34013324
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 34013325
    .line 34013326
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_91} :catch_93
    .catchall {:try_start_86 .. :try_end_91} :catchall_1b0

    .line 34013327
    .line 34013328
    .line 34013329
    move-object v3, v6

    .line 34013330
    goto :goto_ab

    .line 34013331
    :catch_93
    move-exception v0

    .line 34013332
    :try_start_94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013335
    .line 34013336
    .line 34013337
    const-string v7, "onAsyncResponse: decrypt e = "

    .line 34013338
    .line 34013339
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v6

    .line 34013349
    invoke-static {v2, v6}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013353
    .line 34013354
    .line 34013355
    :cond_ab
    :goto_ab
    const-wide/16 v6, 0x0

    .line 34013356
    .line 34013357
    cmp-long v0, v4, v6

    .line 34013358
    .line 34013359
    if-ltz v0, :cond_b8

    .line 34013360
    .line 34013361
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013362
    .line 34013363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013364
    .line 34013365
    .line 34013366
    move-wide v11, v4

    .line 34013367
    goto :goto_b9

    .line 34013368
    :cond_b8
    move-wide v11, v6

    .line 34013369
    :goto_b9
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v0

    .line 34013373
    const-string v4, "X-Md5"

    .line 34013374
    .line 34013375
    invoke-static {v0, v4}, Lcom/facebook/net/FrescoTTNetFetcher;->getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v10

    .line 34013379
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->k:Lcom/facebook/net/FrescoTTNetFetcher;

    .line 34013380
    .line 34013381
    iget-object v4, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013382
    .line 34013383
    invoke-virtual {v0, p2, v10, v4}, Lcom/facebook/net/FrescoTTNetFetcher;->handleFetchState(Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/String;Lcom/facebook/net/FrescoTTNetFetcher$g;)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v0

    .line 34013390
    const-string v4, "x-imagex-blurhash"

    .line 34013391
    .line 34013392
    invoke-static {v0, v4}, Lcom/facebook/net/FrescoTTNetFetcher;->getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v0

    .line 34013396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v4
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_d8} :catch_1b3
    .catchall {:try_start_94 .. :try_end_d8} :catchall_1b0

    .line 34013400
    if-nez v4, :cond_17e

    .line 34013401
    .line 34013402
    :try_start_da
    iget-object v4, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013403
    .line 34013404
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v4

    .line 34013408
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v4

    .line 34013412
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->getBlurHashOptions()Lcb7/b;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v4

    .line 34013416
    iget-object v5, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013417
    .line 34013418
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v5

    .line 34013422
    if-nez v5, :cond_f3

    .line 34013423
    .line 34013424
    sget-object v5, Lcb7/e;->a:Ljava/util/Map;

    .line 34013425
    .line 34013426
    goto :goto_101

    .line 34013427
    :cond_f3
    sget-object v1, Lcb7/e;->a:Ljava/util/Map;

    .line 34013428
    .line 34013429
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v5

    .line 34013433
    check-cast v1, Ljava/util/HashMap;

    .line 34013434
    .line 34013435
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v1

    .line 34013439
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 34013440
    .line 34013441
    :goto_101
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v5

    .line 34013445
    const-string v8, "X-Length"

    .line 34013446
    .line 34013447
    invoke-static {v5, v8}, Lcom/facebook/net/FrescoTTNetFetcher;->getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v5
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_10b} :catch_169
    .catchall {:try_start_da .. :try_end_10b} :catchall_1b0

    .line 34013451
    :try_start_10b
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_10e} :catch_10f
    .catchall {:try_start_10b .. :try_end_10e} :catchall_1b0

    .line 34013452
    .line 34013453
    .line 34013454
    goto :goto_124

    .line 34013455
    :catch_10f
    move-exception v5

    .line 34013456
    :try_start_110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013457
    .line 34013458
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013459
    .line 34013460
    .line 34013461
    const-string v9, "onAsyncResponse: contentLengthStr parser exception is: "

    .line 34013462
    .line 34013463
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v5

    .line 34013473
    invoke-static {v2, v5}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013474
    .line 34013475
    .line 34013476
    :goto_124
    if-eqz v1, :cond_17e

    .line 34013477
    .line 34013478
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v5

    .line 34013482
    if-eqz v5, :cond_17e

    .line 34013483
    .line 34013484
    sget-object v5, Lpb7/c;->a:Lpb7/c$a;

    .line 34013485
    .line 34013486
    iget-object v8, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013487
    .line 34013488
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v1

    .line 34013498
    check-cast v1, Lcb7/d;

    .line 34013499
    .line 34013500
    invoke-interface {v1, v0, v4}, Lcb7/d;->onBlurHashReady(Ljava/lang/String;Lcb7/b;)J

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-wide v0

    .line 34013504
    iget-object v4, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013505
    .line 34013506
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v4

    .line 34013510
    if-eqz v4, :cond_17e

    .line 34013511
    .line 34013512
    new-instance v4, Ljava/util/HashMap;

    .line 34013513
    .line 34013514
    const/4 v5, 0x1

    .line 34013515
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 34013516
    .line 34013517
    .line 34013518
    const-string v5, "blurhash_decode_duration"

    .line 34013519
    .line 34013520
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v0

    .line 34013524
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013525
    .line 34013526
    .line 34013527
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013528
    .line 34013529
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/FetchState;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object v0

    .line 34013533
    iget-object v1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013534
    .line 34013535
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v1

    .line 34013539
    const-string v5, "BlurhashProducer"

    .line 34013540
    .line 34013541
    invoke-interface {v0, v1, v5, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_168} :catch_169
    .catchall {:try_start_110 .. :try_end_168} :catchall_1b0

    .line 34013542
    .line 34013543
    .line 34013544
    goto :goto_17e

    .line 34013545
    :catch_169
    move-exception v0

    .line 34013546
    :try_start_16a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013547
    .line 34013548
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013549
    .line 34013550
    .line 34013551
    const-string v4, "onAsyncResponse: blurhash exception is "

    .line 34013552
    .line 34013553
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013554
    .line 34013555
    .line 34013556
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013557
    .line 34013558
    .line 34013559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013560
    .line 34013561
    .line 34013562
    move-result-object v0

    .line 34013563
    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013564
    .line 34013565
    .line 34013566
    :cond_17e
    :goto_17e
    cmp-long v0, v11, v6

    .line 34013567
    .line 34013568
    if-lez v0, :cond_1a5

    .line 34013569
    .line 34013570
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 34013571
    .line 34013572
    new-instance v1, Lcom/facebook/net/FrescoTTNetFetcher$a$a;

    .line 34013573
    .line 34013574
    move-object v4, v1

    .line 34013575
    move-object v5, p0

    .line 34013576
    move-wide v6, v11

    .line 34013577
    move-object v8, p1

    .line 34013578
    move-object v9, p2

    .line 34013579
    invoke-direct/range {v4 .. v10}, Lcom/facebook/net/FrescoTTNetFetcher$a$a;-><init>(Lcom/facebook/net/FrescoTTNetFetcher$a;JLcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/String;)V

    .line 34013580
    .line 34013581
    .line 34013582
    iput-object v1, v0, Lcom/facebook/net/FrescoTTNetFetcher$g;->e:Lcom/facebook/net/FrescoTTNetFetcher$a$a;

    .line 34013583
    .line 34013584
    iget-object p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->h:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 34013585
    .line 34013586
    long-to-int v0, v11

    .line 34013587
    invoke-interface {p1, v3, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onResponse(Ljava/io/InputStream;I)V
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_196} :catch_1b3
    .catchall {:try_start_16a .. :try_end_196} :catchall_1b0

    .line 34013588
    .line 34013589
    .line 34013590
    iget-boolean p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->i:Z

    .line 34013591
    .line 34013592
    if-eqz p1, :cond_1a1

    .line 34013593
    .line 34013594
    sget p1, Lzi0/a;->h:I

    .line 34013595
    .line 34013596
    sget-object p1, Lzi0/a$a;->a:Lzi0/a;

    .line 34013597
    .line 34013598
    invoke-virtual {p1}, Lzi0/b;->c()V

    .line 34013599
    .line 34013600
    .line 34013601
    :cond_1a1
    :try_start_1a1
    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V
    :try_end_1a4
    .catchall {:try_start_1a1 .. :try_end_1a4} :catchall_1e6

    .line 34013602
    .line 34013603
    .line 34013604
    goto :goto_1ea

    .line 34013605
    :cond_1a5
    :try_start_1a5
    new-instance p1, Lcom/facebook/imagepipeline/exception/BDException;

    .line 34013606
    .line 34013607
    const-string v0, "data cannot be parsed."

    .line 34013608
    .line 34013609
    const v1, 0xdbba1

    .line 34013610
    .line 34013611
    .line 34013612
    invoke-direct {p1, v1, v0}, Lcom/facebook/imagepipeline/exception/BDException;-><init>(ILjava/lang/String;)V

    .line 34013613
    .line 34013614
    .line 34013615
    throw p1
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_1b0} :catch_1b3
    .catchall {:try_start_1a5 .. :try_end_1b0} :catchall_1b0

    .line 34013616
    :catchall_1b0
    move-exception p1

    .line 34013617
    move-object v2, v3

    .line 34013618
    goto :goto_1ec

    .line 34013619
    :catch_1b3
    move-exception p1

    .line 34013620
    move-object v1, v3

    .line 34013621
    goto :goto_1d4

    .line 34013622
    :catchall_1b6
    move-exception p1

    .line 34013623
    goto :goto_1ec

    .line 34013624
    :cond_1b8
    :try_start_1b8
    new-instance p1, Ljava/io/IOException;

    .line 34013625
    .line 34013626
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013627
    .line 34013628
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013629
    .line 34013630
    .line 34013631
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 34013632
    .line 34013633
    .line 34013634
    move-result v0

    .line 34013635
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013636
    .line 34013637
    .line 34013638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013639
    .line 34013640
    .line 34013641
    move-result-object v0

    .line 34013642
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013643
    .line 34013644
    .line 34013645
    throw p1
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1b8 .. :try_end_1ce} :catch_1ce
    .catchall {:try_start_1b8 .. :try_end_1ce} :catchall_1b6

    .line 34013646
    :catch_1ce
    move-exception p1

    .line 34013647
    move-object v1, v2

    .line 34013648
    goto :goto_1d4

    .line 34013649
    :catchall_1d1
    move-exception p1

    .line 34013650
    goto :goto_1eb

    .line 34013651
    :catch_1d3
    move-exception p1

    .line 34013652
    :goto_1d4
    :try_start_1d4
    invoke-virtual {p0, p2, p1}, Lcom/facebook/net/FrescoTTNetFetcher$a;->a(Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V
    :try_end_1d7
    .catchall {:try_start_1d4 .. :try_end_1d7} :catchall_1d1

    .line 34013653
    .line 34013654
    .line 34013655
    iget-boolean p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->i:Z

    .line 34013656
    .line 34013657
    if-eqz p1, :cond_1e2

    .line 34013658
    .line 34013659
    sget p1, Lzi0/a;->h:I

    .line 34013660
    .line 34013661
    sget-object p1, Lzi0/a$a;->a:Lzi0/a;

    .line 34013662
    .line 34013663
    invoke-virtual {p1}, Lzi0/b;->c()V

    .line 34013664
    .line 34013665
    .line 34013666
    :cond_1e2
    :try_start_1e2
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V
    :try_end_1e5
    .catchall {:try_start_1e2 .. :try_end_1e5} :catchall_1e6

    .line 34013667
    .line 34013668
    .line 34013669
    goto :goto_1ea

    .line 34013670
    :catchall_1e6
    move-exception p1

    .line 34013671
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013672
    .line 34013673
    .line 34013674
    :goto_1ea
    return-void

    .line 34013675
    :goto_1eb
    move-object v2, v1

    .line 34013676
    :goto_1ec
    iget-boolean p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->i:Z

    .line 34013677
    .line 34013678
    if-eqz p2, :cond_1f7

    .line 34013679
    .line 34013680
    sget p2, Lzi0/a;->h:I

    .line 34013681
    .line 34013682
    sget-object p2, Lzi0/a$a;->a:Lzi0/a;

    .line 34013683
    .line 34013684
    invoke-virtual {p2}, Lzi0/b;->c()V

    .line 34013685
    .line 34013686
    .line 34013687
    :cond_1f7
    :try_start_1f7
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V
    :try_end_1fa
    .catchall {:try_start_1f7 .. :try_end_1fa} :catchall_1fb

    .line 34013688
    .line 34013689
    .line 34013690
    goto :goto_1ff

    .line 34013691
    :catchall_1fb
    move-exception p2

    .line 34013692
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013693
    .line 34013694
    .line 34013695
    :goto_1ff
    throw p1
.end method


.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 5
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
    .line 33816576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816579
    move-result-wide v0

    .line 33816580
    iput-wide v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->b:J

    .line 33816582
    iget-boolean p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->i:Z

    .line 33816584
    if-eqz p1, :cond_11

    .line 33816586
    sget p1, Lzi0/a;->h:I

    .line 33816588
    sget-object p1, Lzi0/a$a;->a:Lzi0/a;

    .line 33816590
    invoke-virtual {p1}, Lzi0/b;->c()V

    .line 33816593
    :cond_11
    instance-of p1, p2, Ljava/lang/Exception;

    .line 33816595
    if-eqz p1, :cond_18

    .line 33816597
    check-cast p2, Ljava/lang/Exception;

    .line 33816599
    goto :goto_26

    .line 33816600
    :cond_18
    new-instance p1, Ljava/lang/Exception;

    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-direct {p1, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816613
    move-object p2, p1

    .line 33816614
    :goto_26
    const/4 p1, 0x0

    .line 33816615
    invoke-virtual {p0, p1, p2}, Lcom/facebook/net/FrescoTTNetFetcher$a;->a(Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 5
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
    .line 33816576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v0

    .line 33816580
    iput-wide v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->b:J

    .line 33816581
    .line 33816582
    iget-boolean p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a;->i:Z

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_11

    .line 33816585
    .line 33816586
    sget p1, Lzi0/a;->h:I

    .line 33816587
    .line 33816588
    sget-object p1, Lzi0/a$a;->a:Lzi0/a;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Lzi0/b;->c()V

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    instance-of p1, p2, Ljava/lang/Exception;

    .line 33816594
    .line 33816595
    if-eqz p1, :cond_18

    .line 33816596
    .line 33816597
    check-cast p2, Ljava/lang/Exception;

    .line 33816598
    .line 33816599
    goto :goto_26

    .line 33816600
    :cond_18
    new-instance p1, Ljava/lang/Exception;

    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-direct {p1, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816611
    .line 33816612
    .line 33816613
    move-object p2, p1

    .line 33816614
    :goto_26
    const/4 p1, 0x0

    .line 33816615
    invoke-virtual {p0, p1, p2}, Lcom/facebook/net/FrescoTTNetFetcher$a;->a(Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/Exception;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


