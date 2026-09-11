## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039363
    if-eqz p1, :cond_31

    .line 17039365
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039367
    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    goto :goto_31

    .line 17039372
    :cond_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "callback_dnsresult_key"

    .line 17039378
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17039384
    const-string v1, "callback_dnsresult_job_key"

    .line 17039386
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;

    .line 17039392
    if-nez v0, :cond_26

    .line 17039394
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    if-eq p1, v0, :cond_2c

    .line 17039403
    return-void

    .line 17039404
    :cond_2c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039407
    const/4 p1, 0x0

    .line 17039408
    throw p1

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_31

    .line 17039364
    .line 17039365
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039366
    .line 17039367
    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17039368
    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_31

    .line 17039372
    :cond_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "callback_dnsresult_key"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsResult;

    .line 17039383
    .line 17039384
    const-string v1, "callback_dnsresult_job_key"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;

    .line 17039391
    .line 17039392
    if-nez v0, :cond_26

    .line 17039393
    .line 17039394
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039395
    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039399
    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    if-eq p1, v0, :cond_2c

    .line 17039402
    .line 17039403
    return-void

    .line 17039404
    :cond_2c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039405
    .line 17039406
    .line 17039407
    const/4 p1, 0x0

    .line 17039408
    throw p1

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


