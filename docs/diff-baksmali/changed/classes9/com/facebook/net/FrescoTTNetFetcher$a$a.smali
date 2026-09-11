## classes9/com/facebook/net/FrescoTTNetFetcher$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/net/FrescoTTNetFetcher$a;JLcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/net/FrescoTTNetFetcher$a;JLcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->e:Lcom/facebook/net/FrescoTTNetFetcher$a;

    .line 84017154
    iput-wide p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->a:J

    .line 84017156
    iput-object p4, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->b:Lcom/bytedance/retrofit2/Call;

    .line 84017158
    iput-object p5, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->c:Lcom/bytedance/retrofit2/SsResponse;

    .line 84017160
    iput-object p6, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->d:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/net/FrescoTTNetFetcher$a;JLcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->e:Lcom/facebook/net/FrescoTTNetFetcher$a;

    .line 84017153
    .line 84017154
    iput-wide p2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->a:J

    .line 84017155
    .line 84017156
    iput-object p4, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->b:Lcom/bytedance/retrofit2/Call;

    .line 84017157
    .line 84017158
    iput-object p5, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->c:Lcom/bytedance/retrofit2/SsResponse;

    .line 84017159
    .line 84017160
    iput-object p6, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->d:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    const-string v0, "image_size"

    .line 393223
    iget-wide v1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->a:J

    .line 393225
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_e2

    .line 393228
    :try_start_c
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->b:Lcom/bytedance/retrofit2/Call;

    .line 393230
    instance-of v1, v0, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 393232
    if-eqz v1, :cond_17

    .line 393234
    check-cast v0, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 393236
    invoke-interface {v0}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V

    .line 393239
    :cond_17
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->c:Lcom/bytedance/retrofit2/SsResponse;

    .line 393241
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 393244
    move-result-object v0

    .line 393245
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 393248
    move-result-object v0

    .line 393249
    instance-of v1, v0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 393251
    if-eqz v1, :cond_30

    .line 393253
    iget-object v1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->e:Lcom/facebook/net/FrescoTTNetFetcher$a;

    .line 393255
    check-cast v0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 393257
    iput-object v0, v1, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_2c

    .line 393259
    goto :goto_30

    .line 393260
    :catchall_2c
    move-exception v0

    .line 393261
    :try_start_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393264
    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->e:Lcom/facebook/net/FrescoTTNetFetcher$a;

    .line 393266
    iget-object v1, v0, Lcom/facebook/net/FrescoTTNetFetcher$a;->k:Lcom/facebook/net/FrescoTTNetFetcher;

    .line 393268
    iget-object v2, v0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 393270
    iget-object v3, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->d:Ljava/lang/String;

    .line 393272
    iget-boolean v4, v0, Lcom/facebook/net/FrescoTTNetFetcher$a;->f:Z

    .line 393274
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->c:Lcom/bytedance/retrofit2/SsResponse;

    .line 393276
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 393279
    move-result-object v5

    .line 393280
    iget-wide v6, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->a:J

    .line 393282
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/net/FrescoTTNetFetcher;->checkLegal(Lcom/facebook/net/FrescoTTNetFetcher$g;Ljava/lang/String;ZLjava/util/List;J)V

    .line 393285
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->e:Lcom/facebook/net/FrescoTTNetFetcher$a;

    .line 393287
    iget-object v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 393289
    if-eqz v0, :cond_87

    .line 393291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393294
    move-result-wide v0

    .line 393295
    iget-object v2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->e:Lcom/facebook/net/FrescoTTNetFetcher$a;

    .line 393297
    iget-object v3, v2, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 393299
    iget-object v4, v2, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 393301
    iget-wide v5, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 393303
    iput-wide v5, v3, Lcom/facebook/net/FrescoTTNetFetcher$g;->b:J

    .line 393305
    iput-wide v0, v3, Lcom/facebook/net/FrescoTTNetFetcher$g;->c:J

    .line 393307
    iget-wide v2, v2, Lcom/facebook/net/FrescoTTNetFetcher$a;->b:J

    .line 393309
    iput-wide v2, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 393311
    iput-wide v0, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 393313
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->c:Lcom/bytedance/retrofit2/SsResponse;

    .line 393315
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 393318
    move-result-object v0

    .line 393319
    iget-object v1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->e:Lcom/facebook/net/FrescoTTNetFetcher$a;

    .line 393321
    iget-object v1, v1, Lcom/facebook/net/FrescoTTNetFetcher$a;->g:Lcom/bytedance/ttnet/http/RequestContext;

    .line 393323
    const/4 v2, 0x0

    .line 393324
    invoke-static {v4, v0, v1, v2}, Lcom/facebook/net/FrescoTTNetFetcher;->getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Lcom/bytedance/ttnet/http/RequestContext;Ljava/lang/Exception;)V

    .line 393327
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->e:Lcom/facebook/net/FrescoTTNetFetcher$a;

    .line 393329
    iget-object v1, v0, Lcom/facebook/net/FrescoTTNetFetcher$a;->k:Lcom/facebook/net/FrescoTTNetFetcher;

    .line 393331
    iget-object v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 393333
    invoke-virtual {v1, v0}, Lcom/facebook/net/FrescoTTNetFetcher;->getRetryCount(Lcom/bytedance/ttnet/http/HttpRequestInfo;)I

    .line 393336
    move-result v0

    .line 393337
    iget-object v1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->e:Lcom/facebook/net/FrescoTTNetFetcher$a;

    .line 393339
    iget-object v1, v1, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 393341
    iget v2, v1, Lcom/facebook/net/FrescoTTNetFetcher$g;->f:I

    .line 393343
    add-int/2addr v2, v0

    .line 393344
    iput v2, v1, Lcom/facebook/net/FrescoTTNetFetcher$g;->f:I

    .line 393346
    const-string v0, "retryCount"

    .line 393348
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393351
    :cond_87
    new-instance v5, Lcom/facebook/net/ResponseWrap;

    .line 393353
    invoke-direct {v5}, Lcom/facebook/net/ResponseWrap;-><init>()V

    .line 393356
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->c:Lcom/bytedance/retrofit2/SsResponse;

    .line 393358
    iput-object v0, v5, Lcom/facebook/net/ResponseWrap;->ssResponse:Lcom/bytedance/retrofit2/SsResponse;

    .line 393360
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 393363
    move-result-object v0

    .line 393364
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 393367
    move-result-object v0

    .line 393368
    iput-object v0, v5, Lcom/facebook/net/ResponseWrap;->url:Ljava/lang/String;

    .line 393370
    const-string v0, "http_status"

    .line 393372
    iget-object v1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->c:Lcom/bytedance/retrofit2/SsResponse;

    .line 393374
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 393377
    move-result v1

    .line 393378
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393381
    const-string v0, "requestId"

    .line 393383
    iget-object v1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->e:Lcom/facebook/net/FrescoTTNetFetcher$a;

    .line 393385
    iget-object v1, v1, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 393387
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    .line 393390
    move-result-object v1

    .line 393391
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393394
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->e:Lcom/facebook/net/FrescoTTNetFetcher$a;

    .line 393396
    iget-object v1, v0, Lcom/facebook/net/FrescoTTNetFetcher$a;->k:Lcom/facebook/net/FrescoTTNetFetcher;

    .line 393398
    iget-object v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 393400
    invoke-virtual {v1, v8, v0}, Lcom/facebook/net/FrescoTTNetFetcher;->handleRequestTime(Lorg/json/JSONObject;Lcom/facebook/net/FrescoTTNetFetcher$g;)V

    .line 393403
    sget-object v0, Lcom/facebook/net/FrescoTTNetFetcher;->sImageCallBack:Lcom/facebook/net/ImageNetworkCallback;

    .line 393405
    if-eqz v0, :cond_d3

    .line 393407
    iget-object v1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->e:Lcom/facebook/net/FrescoTTNetFetcher$a;

    .line 393409
    iget-object v2, v1, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 393411
    iget-wide v3, v2, Lcom/facebook/net/FrescoTTNetFetcher$g;->c:J

    .line 393413
    iget-wide v6, v2, Lcom/facebook/net/FrescoTTNetFetcher$g;->a:J

    .line 393415
    sub-long v2, v3, v6

    .line 393417
    iget-object v9, v1, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 393419
    const/4 v10, 0x0

    .line 393420
    move-wide v1, v2

    .line 393421
    move-wide v3, v6

    .line 393422
    move-object v6, v9

    .line 393423
    move-object v7, v10

    .line 393424
    invoke-interface/range {v0 .. v8}, Lcom/facebook/net/ImageNetworkCallback;->onImageOkCallBack(JJLcom/facebook/net/ResponseWrap;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 393427
    :cond_d3
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->e:Lcom/facebook/net/FrescoTTNetFetcher$a;

    .line 393429
    iget-object v1, v0, Lcom/facebook/net/FrescoTTNetFetcher$a;->k:Lcom/facebook/net/FrescoTTNetFetcher;

    .line 393431
    iget-object v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 393433
    iget-wide v2, v0, Lcom/facebook/net/FrescoTTNetFetcher$g;->c:J

    .line 393435
    iget-wide v4, v0, Lcom/facebook/net/FrescoTTNetFetcher$g;->a:J

    .line 393437
    sub-long/2addr v2, v4

    .line 393438
    const/4 v4, 0x1

    .line 393439
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/facebook/net/FrescoTTNetFetcher;->handleRequest(Lcom/facebook/net/FrescoTTNetFetcher$g;ZJ)V
    :try_end_e2
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_e2} :catch_e2

    .line 393442
    :catch_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-string v0, "image_size"

    .line 393222
    .line 393223
    iget-wide v1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->a:J

    .line 393224
    .line 393225
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_e2

    .line 393226
    .line 393227
    .line 393228
    :try_start_c
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->b:Lcom/bytedance/retrofit2/Call;

    .line 393229
    .line 393230
    instance-of v1, v0, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 393231
    .line 393232
    if-eqz v1, :cond_17

    .line 393233
    .line 393234
    check-cast v0, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 393235
    .line 393236
    invoke-interface {v0}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->c:Lcom/bytedance/retrofit2/SsResponse;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    instance-of v1, v0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 393250
    .line 393251
    if-eqz v1, :cond_30

    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->e:Lcom/facebook/net/FrescoTTNetFetcher$a;

    .line 393254
    .line 393255
    check-cast v0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 393256
    .line 393257
    iput-object v0, v1, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_2c

    .line 393258
    .line 393259
    goto :goto_30

    .line 393260
    :catchall_2c
    move-exception v0

    .line 393261
    :try_start_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393262
    .line 393263
    .line 393264
    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->e:Lcom/facebook/net/FrescoTTNetFetcher$a;

    .line 393265
    .line 393266
    iget-object v1, v0, Lcom/facebook/net/FrescoTTNetFetcher$a;->k:Lcom/facebook/net/FrescoTTNetFetcher;

    .line 393267
    .line 393268
    iget-object v2, v0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 393269
    .line 393270
    iget-object v3, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->d:Ljava/lang/String;

    .line 393271
    .line 393272
    iget-boolean v4, v0, Lcom/facebook/net/FrescoTTNetFetcher$a;->f:Z

    .line 393273
    .line 393274
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->c:Lcom/bytedance/retrofit2/SsResponse;

    .line 393275
    .line 393276
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v5

    .line 393280
    iget-wide v6, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->a:J

    .line 393281
    .line 393282
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/net/FrescoTTNetFetcher;->checkLegal(Lcom/facebook/net/FrescoTTNetFetcher$g;Ljava/lang/String;ZLjava/util/List;J)V

    .line 393283
    .line 393284
    .line 393285
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->e:Lcom/facebook/net/FrescoTTNetFetcher$a;

    .line 393286
    .line 393287
    iget-object v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 393288
    .line 393289
    if-eqz v0, :cond_87

    .line 393290
    .line 393291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393292
    .line 393293
    .line 393294
    move-result-wide v0

    .line 393295
    iget-object v2, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->e:Lcom/facebook/net/FrescoTTNetFetcher$a;

    .line 393296
    .line 393297
    iget-object v3, v2, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 393298
    .line 393299
    iget-object v4, v2, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 393300
    .line 393301
    iget-wide v5, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 393302
    .line 393303
    iput-wide v5, v3, Lcom/facebook/net/FrescoTTNetFetcher$g;->b:J

    .line 393304
    .line 393305
    iput-wide v0, v3, Lcom/facebook/net/FrescoTTNetFetcher$g;->c:J

    .line 393306
    .line 393307
    iget-wide v2, v2, Lcom/facebook/net/FrescoTTNetFetcher$a;->b:J

    .line 393308
    .line 393309
    iput-wide v2, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 393310
    .line 393311
    iput-wide v0, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 393312
    .line 393313
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->c:Lcom/bytedance/retrofit2/SsResponse;

    .line 393314
    .line 393315
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    iget-object v1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->e:Lcom/facebook/net/FrescoTTNetFetcher$a;

    .line 393320
    .line 393321
    iget-object v1, v1, Lcom/facebook/net/FrescoTTNetFetcher$a;->g:Lcom/bytedance/ttnet/http/RequestContext;

    .line 393322
    .line 393323
    const/4 v2, 0x0

    .line 393324
    invoke-static {v4, v0, v1, v2}, Lcom/facebook/net/FrescoTTNetFetcher;->getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Lcom/bytedance/ttnet/http/RequestContext;Ljava/lang/Exception;)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->e:Lcom/facebook/net/FrescoTTNetFetcher$a;

    .line 393328
    .line 393329
    iget-object v1, v0, Lcom/facebook/net/FrescoTTNetFetcher$a;->k:Lcom/facebook/net/FrescoTTNetFetcher;

    .line 393330
    .line 393331
    iget-object v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 393332
    .line 393333
    invoke-virtual {v1, v0}, Lcom/facebook/net/FrescoTTNetFetcher;->getRetryCount(Lcom/bytedance/ttnet/http/HttpRequestInfo;)I

    .line 393334
    .line 393335
    .line 393336
    move-result v0

    .line 393337
    iget-object v1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->e:Lcom/facebook/net/FrescoTTNetFetcher$a;

    .line 393338
    .line 393339
    iget-object v1, v1, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 393340
    .line 393341
    iget v2, v1, Lcom/facebook/net/FrescoTTNetFetcher$g;->f:I

    .line 393342
    .line 393343
    add-int/2addr v2, v0

    .line 393344
    iput v2, v1, Lcom/facebook/net/FrescoTTNetFetcher$g;->f:I

    .line 393345
    .line 393346
    const-string v0, "retryCount"

    .line 393347
    .line 393348
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    new-instance v5, Lcom/facebook/net/ResponseWrap;

    .line 393352
    .line 393353
    invoke-direct {v5}, Lcom/facebook/net/ResponseWrap;-><init>()V

    .line 393354
    .line 393355
    .line 393356
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->c:Lcom/bytedance/retrofit2/SsResponse;

    .line 393357
    .line 393358
    iput-object v0, v5, Lcom/facebook/net/ResponseWrap;->ssResponse:Lcom/bytedance/retrofit2/SsResponse;

    .line 393359
    .line 393360
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    iput-object v0, v5, Lcom/facebook/net/ResponseWrap;->url:Ljava/lang/String;

    .line 393369
    .line 393370
    const-string v0, "http_status"

    .line 393371
    .line 393372
    iget-object v1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->c:Lcom/bytedance/retrofit2/SsResponse;

    .line 393373
    .line 393374
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 393375
    .line 393376
    .line 393377
    move-result v1

    .line 393378
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393379
    .line 393380
    .line 393381
    const-string v0, "requestId"

    .line 393382
    .line 393383
    iget-object v1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->e:Lcom/facebook/net/FrescoTTNetFetcher$a;

    .line 393384
    .line 393385
    iget-object v1, v1, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 393386
    .line 393387
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393392
    .line 393393
    .line 393394
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->e:Lcom/facebook/net/FrescoTTNetFetcher$a;

    .line 393395
    .line 393396
    iget-object v1, v0, Lcom/facebook/net/FrescoTTNetFetcher$a;->k:Lcom/facebook/net/FrescoTTNetFetcher;

    .line 393397
    .line 393398
    iget-object v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 393399
    .line 393400
    invoke-virtual {v1, v8, v0}, Lcom/facebook/net/FrescoTTNetFetcher;->handleRequestTime(Lorg/json/JSONObject;Lcom/facebook/net/FrescoTTNetFetcher$g;)V

    .line 393401
    .line 393402
    .line 393403
    sget-object v0, Lcom/facebook/net/FrescoTTNetFetcher;->sImageCallBack:Lcom/facebook/net/ImageNetworkCallback;

    .line 393404
    .line 393405
    if-eqz v0, :cond_d3

    .line 393406
    .line 393407
    iget-object v1, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->e:Lcom/facebook/net/FrescoTTNetFetcher$a;

    .line 393408
    .line 393409
    iget-object v2, v1, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 393410
    .line 393411
    iget-wide v3, v2, Lcom/facebook/net/FrescoTTNetFetcher$g;->c:J

    .line 393412
    .line 393413
    iget-wide v6, v2, Lcom/facebook/net/FrescoTTNetFetcher$g;->a:J

    .line 393414
    .line 393415
    sub-long v2, v3, v6

    .line 393416
    .line 393417
    iget-object v9, v1, Lcom/facebook/net/FrescoTTNetFetcher$a;->a:Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 393418
    .line 393419
    const/4 v10, 0x0

    .line 393420
    move-wide v1, v2

    .line 393421
    move-wide v3, v6

    .line 393422
    move-object v6, v9

    .line 393423
    move-object v7, v10

    .line 393424
    invoke-interface/range {v0 .. v8}, Lcom/facebook/net/ImageNetworkCallback;->onImageOkCallBack(JJLcom/facebook/net/ResponseWrap;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 393425
    .line 393426
    .line 393427
    :cond_d3
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->e:Lcom/facebook/net/FrescoTTNetFetcher$a;

    .line 393428
    .line 393429
    iget-object v1, v0, Lcom/facebook/net/FrescoTTNetFetcher$a;->k:Lcom/facebook/net/FrescoTTNetFetcher;

    .line 393430
    .line 393431
    iget-object v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$a;->c:Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 393432
    .line 393433
    iget-wide v2, v0, Lcom/facebook/net/FrescoTTNetFetcher$g;->c:J

    .line 393434
    .line 393435
    iget-wide v4, v0, Lcom/facebook/net/FrescoTTNetFetcher$g;->a:J

    .line 393436
    .line 393437
    sub-long/2addr v2, v4

    .line 393438
    const/4 v4, 0x1

    .line 393439
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/facebook/net/FrescoTTNetFetcher;->handleRequest(Lcom/facebook/net/FrescoTTNetFetcher$g;ZJ)V
    :try_end_e2
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_e2} :catch_e2

    .line 393440
    .line 393441
    .line 393442
    :catch_e2
    return-void
.end method


