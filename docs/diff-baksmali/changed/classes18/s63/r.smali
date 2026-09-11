## classes18/s63/r.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ls63/r;->a:Ls63/s;

    .line 17039362
    check-cast p1, Lcom/dragon/read/app/privacy/api/center/GetSettingResp;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->b()Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_2d

    .line 17039373
    iget-object v1, p1, Lcom/dragon/read/app/privacy/api/center/GetSettingResp;->data:Lcom/dragon/read/app/privacy/api/center/SettingItem;

    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/app/privacy/api/center/SettingItem;->value:Ljava/lang/String;

    .line 17039377
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_2d

    .line 17039383
    iget-object v0, v0, Ls63/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/app/privacy/api/center/GetSettingResp;->data:Lcom/dragon/read/app/privacy/api/center/SettingItem;

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/app/privacy/api/center/SettingItem;->value:Ljava/lang/String;

    .line 17039389
    const-string v1, "on"

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039397
    const/16 p1, 0xc8

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const/16 p1, 0x193

    .line 17039402
    :goto_2a
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ls63/r;->a:Ls63/s;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/app/privacy/api/center/GetSettingResp;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->b()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_2d

    .line 17039372
    .line 17039373
    iget-object v1, p1, Lcom/dragon/read/app/privacy/api/center/GetSettingResp;->data:Lcom/dragon/read/app/privacy/api/center/SettingItem;

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/app/privacy/api/center/SettingItem;->value:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_2d

    .line 17039382
    .line 17039383
    iget-object v0, v0, Ls63/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/app/privacy/api/center/GetSettingResp;->data:Lcom/dragon/read/app/privacy/api/center/SettingItem;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/app/privacy/api/center/SettingItem;->value:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const-string v1, "on"

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039396
    .line 17039397
    const/16 p1, 0xc8

    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const/16 p1, 0x193

    .line 17039401
    .line 17039402
    :goto_2a
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


