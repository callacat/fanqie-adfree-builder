## classes18/x61/b.smali
# added=0 removed=0 changed=1

.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-ne p1, v0, :cond_38

    .line 17039365
    :try_start_5
    sget-object p1, Lx61/c;->a:Landroid/os/Handler;

    .line 17039367
    if-eqz p1, :cond_38

    .line 17039369
    sget-object p1, Lx61/c;->b:Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;

    .line 17039371
    if-nez p1, :cond_e

    .line 17039373
    goto :goto_38

    .line 17039374
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->clone()Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Ljava/util/LinkedList;

    .line 17039380
    sget-object v1, Lx61/c;->b:Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;

    .line 17039382
    invoke-virtual {v1}, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->clear()V

    .line 17039385
    sget-object v1, Lx61/c;->a:Landroid/os/Handler;

    .line 17039387
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039390
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17039393
    move-result v1

    .line 17039394
    if-lez v1, :cond_38

    .line 17039396
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039399
    move-result-object p1

    .line 17039400
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039403
    move-result v1

    .line 17039404
    if-eqz v1, :cond_38

    .line 17039406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039409
    move-result-object v1

    .line 17039410
    check-cast v1, Ljava/lang/Runnable;

    .line 17039412
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_37
    .catch Ljava/util/ConcurrentModificationException; {:try_start_5 .. :try_end_37} :catch_38

    .line 17039415
    goto :goto_28

    .line 17039416
    :catch_38
    :cond_38
    :goto_38
    return v0
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-ne p1, v0, :cond_38

    .line 17039364
    .line 17039365
    :try_start_5
    sget-object p1, Lx61/c;->a:Landroid/os/Handler;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_38

    .line 17039368
    .line 17039369
    sget-object p1, Lx61/c;->b:Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;

    .line 17039370
    .line 17039371
    if-nez p1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_38

    .line 17039374
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->clone()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Ljava/util/LinkedList;

    .line 17039379
    .line 17039380
    sget-object v1, Lx61/c;->b:Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/bytedance/platform/godzilla/anr/sp/LinkedListProxyForWorks;->clear()V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v1, Lx61/c;->a:Landroid/os/Handler;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-lez v1, :cond_38

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    if-eqz v1, :cond_38

    .line 17039405
    .line 17039406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    check-cast v1, Ljava/lang/Runnable;

    .line 17039411
    .line 17039412
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_37
    .catch Ljava/util/ConcurrentModificationException; {:try_start_5 .. :try_end_37} :catch_38

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_28

    .line 17039416
    :catch_38
    :cond_38
    :goto_38
    return v0
.end method


