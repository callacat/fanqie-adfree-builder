## classes19/com/dragon/read/hybrid/webview/t0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/t0;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 17039374
    move-result-object v1

    .line 17039375
    iget-object v2, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->i:Lcom/dragon/read/hybrid/webview/r0;

    .line 17039377
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_27

    .line 17039386
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->i:Lcom/dragon/read/hybrid/webview/r0;

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/t0;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    iget-object v2, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->i:Lcom/dragon/read/hybrid/webview/r0;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_27

    .line 17039385
    .line 17039386
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->i:Lcom/dragon/read/hybrid/webview/r0;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


