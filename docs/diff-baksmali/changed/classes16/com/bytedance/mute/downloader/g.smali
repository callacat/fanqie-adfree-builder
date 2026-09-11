## classes16/com/bytedance/mute/downloader/g.smali
# added=0 removed=0 changed=1

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
[MOD-CHANGED]
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    const/4 v2, 0x3

    .line 17039363
    if-ge v1, v2, :cond_22

    .line 17039365
    :try_start_5
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17039368
    move-result-object v2

    .line 17039369
    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17039372
    move-result-object p1
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_d} :catch_e

    .line 17039373
    goto :goto_23

    .line 17039374
    :catch_e
    move-exception v2

    .line 17039375
    const/4 v3, 0x1

    .line 17039376
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039378
    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    .line 17039381
    move-result-object v4

    .line 17039382
    aput-object v4, v3, v0

    .line 17039384
    const-string v4, "Utils"

    .line 17039386
    const-string v5, "OkHttpClient retry timeout 3 times, "

    .line 17039388
    invoke-static {v4, v2, v5, v3}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    goto :goto_2

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    const/4 v2, 0x3

    .line 17039363
    if-ge v1, v2, :cond_22

    .line 17039364
    .line 17039365
    :try_start_5
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_d} :catch_e

    .line 17039373
    goto :goto_23

    .line 17039374
    :catch_e
    move-exception v2

    .line 17039375
    const/4 v3, 0x1

    .line 17039376
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v4

    .line 17039382
    aput-object v4, v3, v0

    .line 17039383
    .line 17039384
    const-string v4, "Utils"

    .line 17039385
    .line 17039386
    const-string v5, "OkHttpClient retry timeout 3 times, "

    .line 17039387
    .line 17039388
    invoke-static {v4, v2, v5, v3}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    .line 17039393
    goto :goto_2

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    return-object p1
.end method


