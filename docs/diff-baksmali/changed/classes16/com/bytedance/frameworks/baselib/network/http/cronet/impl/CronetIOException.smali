## classes16/com/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/Exception;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Exception;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;I)V
    .registers 12

    .prologue
    .line 50659328
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 50659335
    move-result-object v1

    .line 50659336
    if-nez v1, :cond_c

    .line 50659338
    move-object v1, p1

    .line 50659339
    goto :goto_10

    .line 50659340
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 50659343
    move-result-object v1

    .line 50659344
    :goto_10
    invoke-direct {p0, v0, v1}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659347
    const/4 v3, 0x0

    .line 50659348
    const/4 v4, 0x1

    .line 50659349
    iget-object v0, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->url:Ljava/net/URL;

    .line 50659351
    if-eqz v0, :cond_1e

    .line 50659353
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 50659356
    move-result-object v0

    .line 50659357
    goto :goto_20

    .line 50659358
    :cond_1e
    const-string v0, ""

    .line 50659360
    :goto_20
    move-object v5, v0

    .line 50659361
    iget-object v6, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 50659363
    move-object v2, p0

    .line 50659364
    move-object v7, p2

    .line 50659365
    invoke-super/range {v2 .. v7}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659368
    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->cronetInternalErrorCode:I

    .line 50659370
    instance-of p3, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 50659372
    if-eqz p3, :cond_36

    .line 50659374
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 50659376
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50659379
    move-result p1

    .line 50659380
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->statusCode:I

    .line 50659382
    :cond_36
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50659384
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 50659386
    iget-object p1, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 50659388
    iget-object p1, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->requestExtraInfo:Ljava/lang/Object;

    .line 50659390
    instance-of p2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/e;

    .line 50659392
    if-eqz p2, :cond_46

    .line 50659394
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/e;

    .line 50659396
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->cronetInternalExtraInfo:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/e;

    .line 50659398
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Exception;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;I)V
    .registers 12

    .prologue
    .line 50659328
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    if-nez v1, :cond_c

    .line 50659337
    .line 50659338
    move-object v1, p1

    .line 50659339
    goto :goto_10

    .line 50659340
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v1

    .line 50659344
    :goto_10
    invoke-direct {p0, v0, v1}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659345
    .line 50659346
    .line 50659347
    const/4 v3, 0x0

    .line 50659348
    const/4 v4, 0x1

    .line 50659349
    iget-object v0, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->url:Ljava/net/URL;

    .line 50659350
    .line 50659351
    if-eqz v0, :cond_1e

    .line 50659352
    .line 50659353
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    goto :goto_20

    .line 50659358
    :cond_1e
    const-string v0, ""

    .line 50659359
    .line 50659360
    :goto_20
    move-object v5, v0

    .line 50659361
    iget-object v6, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 50659362
    .line 50659363
    move-object v2, p0

    .line 50659364
    move-object v7, p2

    .line 50659365
    invoke-super/range {v2 .. v7}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->cronetInternalErrorCode:I

    .line 50659369
    .line 50659370
    instance-of p3, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 50659371
    .line 50659372
    if-eqz p3, :cond_36

    .line 50659373
    .line 50659374
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 50659375
    .line 50659376
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p1

    .line 50659380
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->statusCode:I

    .line 50659381
    .line 50659382
    :cond_36
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50659383
    .line 50659384
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->networklib:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 50659385
    .line 50659386
    iget-object p1, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 50659387
    .line 50659388
    iget-object p1, p1, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->requestExtraInfo:Ljava/lang/Object;

    .line 50659389
    .line 50659390
    instance-of p2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/e;

    .line 50659391
    .line 50659392
    if-eqz p2, :cond_46

    .line 50659393
    .line 50659394
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/e;

    .line 50659395
    .line 50659396
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->cronetInternalExtraInfo:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/e;

    .line 50659397
    .line 50659398
    :cond_46
    return-void
.end method


.method public getCronetInternalErrorCode()I
[MOD-CHANGED]
.method public getCronetInternalErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->cronetInternalErrorCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCronetInternalErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->cronetInternalErrorCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getCronetRequestExtraInfo()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/e;
[MOD-CHANGED]
.method public getCronetRequestExtraInfo()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->cronetInternalExtraInfo:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCronetRequestExtraInfo()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->cronetInternalExtraInfo:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;
[MOD-CHANGED]
.method public getRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->infoObj:Ljava/lang/Object;

    .line 65538
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->infoObj:Ljava/lang/Object;

    .line 65537
    .line 65538
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getRequestLog()Ljava/lang/String;
[MOD-CHANGED]
.method public getRequestLog()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequestLog()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public getStatusCode()I
[MOD-CHANGED]
.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->statusCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->statusCode:I

    .line 1
    .line 2
    return v0
.end method


