## classes18/e61/p.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Le61/p;->a:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039364
    iget-object v1, v0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Landroid/webkit/WebMessagePort;

    .line 17039372
    if-eqz v1, :cond_22

    .line 17039374
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039376
    const/16 v3, 0x17

    .line 17039378
    if-lt v2, v3, :cond_22

    .line 17039380
    const-string v0, "[Streaming] appendChunkByBridge by port."

    .line 17039382
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17039385
    new-instance v0, Landroid/webkit/WebMessage;

    .line 17039387
    invoke-direct {v0, p1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v1, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 17039393
    goto :goto_2a

    .line 17039394
    :cond_22
    new-instance v1, Le61/q;

    .line 17039396
    invoke-direct {v1, v0, p1}, Le61/q;-><init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;Ljava/lang/String;)V

    .line 17039399
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Le61/p;->a:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Landroid/webkit/WebMessagePort;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_22

    .line 17039373
    .line 17039374
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039375
    .line 17039376
    const/16 v3, 0x17

    .line 17039377
    .line 17039378
    if-lt v2, v3, :cond_22

    .line 17039379
    .line 17039380
    const-string v0, "[Streaming] appendChunkByBridge by port."

    .line 17039381
    .line 17039382
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v0, Landroid/webkit/WebMessage;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_2a

    .line 17039394
    :cond_22
    new-instance v1, Le61/q;

    .line 17039395
    .line 17039396
    invoke-direct {v1, v0, p1}, Le61/q;-><init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


