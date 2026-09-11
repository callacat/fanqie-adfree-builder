## classes21/ba3/h.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lba3/h;->a:Lba3/z;

    .line 17039362
    iget-object v1, p0, Lba3/h;->b:Lvl6/a;

    .line 17039364
    iget-object v2, p0, Lba3/h;->c:Ljava/lang/ref/WeakReference;

    .line 17039366
    iget-object v3, p0, Lba3/h;->d:Lha3/b;

    .line 17039368
    iget-object v4, p0, Lba3/h;->e:Lha3/a;

    .line 17039370
    check-cast p1, Lga3/l;

    .line 17039372
    iget-object v5, v0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    const/4 v6, 0x1

    .line 17039375
    new-array v6, v6, [Ljava/lang/Object;

    .line 17039377
    const/4 v7, 0x0

    .line 17039378
    const-string/jumbo v8, "\u8bf7\u6c42\u5230\u540e\u53f0\u5230\u5206\u4eab\u6570\u636e\uff0c\u5c55\u793a\u9762\u677f"

    .line 17039381
    aput-object v8, v6, v7

    .line 17039383
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    move-result-object v5

    .line 17039387
    const-string v7, "growth"

    .line 17039389
    const-string/jumbo v8, "share"

    .line 17039392
    invoke-static {v7, v5, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    invoke-virtual {v0}, Lba3/z;->a()V

    .line 17039398
    iput-object p1, v1, Lga3/b;->b:Lga3/l;

    .line 17039400
    const-string/jumbo p1, "topic_comment"

    .line 17039403
    iput-object p1, v1, Lga3/b;->a:Ljava/lang/String;

    .line 17039405
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039408
    move-result-object p1

    .line 17039409
    check-cast p1, Landroid/app/Activity;

    .line 17039411
    if-eqz p1, :cond_38

    .line 17039413
    invoke-static {p1, v1, v3, v4}, Lcom/dragon/read/social/share/y0;->b(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lba3/h;->a:Lba3/z;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lba3/h;->b:Lvl6/a;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lba3/h;->c:Ljava/lang/ref/WeakReference;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lba3/h;->d:Lha3/b;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lba3/h;->e:Lha3/a;

    .line 17039369
    .line 17039370
    check-cast p1, Lga3/l;

    .line 17039371
    .line 17039372
    iget-object v5, v0, Lba3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    const/4 v6, 0x1

    .line 17039375
    new-array v6, v6, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const/4 v7, 0x0

    .line 17039378
    const-string/jumbo v8, "\u8bf7\u6c42\u5230\u540e\u53f0\u5230\u5206\u4eab\u6570\u636e\uff0c\u5c55\u793a\u9762\u677f"

    .line 17039379
    .line 17039380
    .line 17039381
    aput-object v8, v6, v7

    .line 17039382
    .line 17039383
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v5

    .line 17039387
    const-string v7, "growth"

    .line 17039388
    .line 17039389
    const-string/jumbo v8, "share"

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v7, v5, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lba3/z;->a()V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object p1, v1, Lga3/b;->b:Lga3/l;

    .line 17039399
    .line 17039400
    const-string/jumbo p1, "topic_comment"

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object p1, v1, Lga3/b;->a:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    check-cast p1, Landroid/app/Activity;

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_38

    .line 17039412
    .line 17039413
    invoke-static {p1, v1, v3, v4}, Lcom/dragon/read/social/share/y0;->b(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


