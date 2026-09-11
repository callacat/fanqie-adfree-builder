## classes16/com/bytedance/mute/downloader/h.smali
# added=0 removed=0 changed=1

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
[MOD-CHANGED]
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "Connection"

    .line 17039370
    const-string v2, "close"

    .line 17039372
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17039383
    move-result-object p1
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 17039384
    goto :goto_2c

    .line 17039385
    :catchall_19
    move-exception p1

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039393
    move-result-object v2

    .line 17039394
    aput-object v2, v0, v1

    .line 17039396
    const-string v1, "Utils"

    .line 17039398
    const-string v2, "OkHttpClient Connection close, "

    .line 17039400
    invoke-static {v1, p1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    :goto_2c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "Connection"

    .line 17039369
    .line 17039370
    const-string v2, "close"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 17039384
    goto :goto_2c

    .line 17039385
    :catchall_19
    move-exception p1

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    aput-object v2, v0, v1

    .line 17039395
    .line 17039396
    const-string v1, "Utils"

    .line 17039397
    .line 17039398
    const-string v2, "OkHttpClient Connection close, "

    .line 17039399
    .line 17039400
    invoke-static {v1, p1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    :goto_2c
    return-object p1
.end method


