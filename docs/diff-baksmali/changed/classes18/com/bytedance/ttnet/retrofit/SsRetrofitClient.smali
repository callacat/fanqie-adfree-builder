## classes18/com/bytedance/ttnet/retrofit/SsRetrofitClient.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;
[MOD-CHANGED]
.method public newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17039366
    if-eqz v0, :cond_11

    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17039374
    iget-boolean v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->force_use_okhttp:Z

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v1, v0}, Lcom/bytedance/ttnet/HttpClient;->getHttpClient(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;

    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_21

    .line 17039388
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/client/Client;->newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;

    .line 17039391
    move-result-object p1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    return-object p1
.end method

[INNER-ORIGINAL]
.method public newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_11

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17039373
    .line 17039374
    iget-boolean v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->force_use_okhttp:Z

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v1, v0}, Lcom/bytedance/ttnet/HttpClient;->getHttpClient(Ljava/lang/String;Z)Lcom/bytedance/frameworks/baselib/network/http/IHttpClient;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_21

    .line 17039387
    .line 17039388
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/client/Client;->newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    return-object p1
.end method


