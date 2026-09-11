## classes21/ba3/l.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lba3/l;->a:Lba3/z;

    .line 17039362
    iget-object v1, p0, Lba3/l;->b:Ljava/lang/ref/WeakReference;

    .line 17039364
    iget-object v2, p0, Lba3/l;->c:Lha3/b;

    .line 17039366
    iget-object v3, p0, Lba3/l;->d:Lha3/a;

    .line 17039368
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 17039370
    iget-object v4, v0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    const/4 v5, 0x1

    .line 17039373
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const-string/jumbo v7, "\u8bf7\u6c42\u5230\u540e\u53f0\u5230\u5206\u4eab\u6570\u636e\uff0c\u5c55\u793a\u9762\u677f"

    .line 17039379
    aput-object v7, v5, v6

    .line 17039381
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object v4

    .line 17039385
    const-string v6, "growth"

    .line 17039387
    const-string/jumbo v7, "share"

    .line 17039390
    invoke-static {v6, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    invoke-virtual {v0}, Lba3/z;->a()V

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Landroid/app/Activity;

    .line 17039402
    if-eqz v0, :cond_2f

    .line 17039404
    invoke-static {p1, v0, v2, v3}, Lcom/dragon/read/base/share2/utils/s1;->c(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lba3/l;->a:Lba3/z;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lba3/l;->b:Ljava/lang/ref/WeakReference;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lba3/l;->c:Lha3/b;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lba3/l;->d:Lha3/a;

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 17039369
    .line 17039370
    iget-object v4, v0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    const/4 v5, 0x1

    .line 17039373
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const-string/jumbo v7, "\u8bf7\u6c42\u5230\u540e\u53f0\u5230\u5206\u4eab\u6570\u636e\uff0c\u5c55\u793a\u9762\u677f"

    .line 17039377
    .line 17039378
    .line 17039379
    aput-object v7, v5, v6

    .line 17039380
    .line 17039381
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v4

    .line 17039385
    const-string v6, "growth"

    .line 17039386
    .line 17039387
    const-string/jumbo v7, "share"

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v6, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lba3/z;->a()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Landroid/app/Activity;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_2f

    .line 17039403
    .line 17039404
    invoke-static {p1, v0, v2, v3}, Lcom/dragon/read/base/share2/utils/s1;->c(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


