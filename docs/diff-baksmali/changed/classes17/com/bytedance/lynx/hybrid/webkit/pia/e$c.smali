## classes17/com/bytedance/lynx/hybrid/webkit/pia/e$c.smali
# added=0 removed=0 changed=1

.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/pia/a;

    .line 17039362
    if-nez v0, :cond_c

    .line 17039364
    sget-object p1, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->c:Lcom/bytedance/lynx/hybrid/webkit/pia/e;

    .line 17039366
    const-string v0, "Create ResourceLoader error, the context is not valid."

    .line 17039368
    invoke-static {p1, v0}, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->a(Lcom/bytedance/lynx/hybrid/webkit/pia/e;Ljava/lang/String;)V

    .line 17039371
    goto :goto_1f

    .line 17039372
    :cond_c
    sget-object v0, Lfy0/c;->b:Lfy0/c;

    .line 17039374
    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/pia/a;

    .line 17039376
    iget-object v1, p1, Lcom/bytedance/lynx/hybrid/webkit/pia/a;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17039378
    invoke-static {v0, v1}, Lfy0/c;->c(Lfy0/c;Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-nez v0, :cond_21

    .line 17039384
    sget-object p1, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->c:Lcom/bytedance/lynx/hybrid/webkit/pia/e;

    .line 17039386
    const-string v0, "Create ResourceLoader error, the resource service is null."

    .line 17039388
    invoke-static {p1, v0}, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->a(Lcom/bytedance/lynx/hybrid/webkit/pia/e;Ljava/lang/String;)V

    .line 17039391
    :goto_1f
    const/4 p1, 0x0

    .line 17039392
    goto :goto_27

    .line 17039393
    :cond_21
    new-instance v1, Lcom/bytedance/lynx/hybrid/webkit/pia/j;

    .line 17039395
    invoke-direct {v1, v0, p1}, Lcom/bytedance/lynx/hybrid/webkit/pia/j;-><init>(Lcom/bytedance/lynx/hybrid/service/api/IService;Lcom/bytedance/lynx/hybrid/webkit/pia/a;)V

    .line 17039398
    move-object p1, v1

    .line 17039399
    :goto_27
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/pia/a;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_c

    .line 17039363
    .line 17039364
    sget-object p1, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->c:Lcom/bytedance/lynx/hybrid/webkit/pia/e;

    .line 17039365
    .line 17039366
    const-string v0, "Create ResourceLoader error, the context is not valid."

    .line 17039367
    .line 17039368
    invoke-static {p1, v0}, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->a(Lcom/bytedance/lynx/hybrid/webkit/pia/e;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_1f

    .line 17039372
    :cond_c
    sget-object v0, Lfy0/c;->b:Lfy0/c;

    .line 17039373
    .line 17039374
    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/pia/a;

    .line 17039375
    .line 17039376
    iget-object v1, p1, Lcom/bytedance/lynx/hybrid/webkit/pia/a;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Lfy0/c;->c(Lfy0/c;Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-nez v0, :cond_21

    .line 17039383
    .line 17039384
    sget-object p1, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->c:Lcom/bytedance/lynx/hybrid/webkit/pia/e;

    .line 17039385
    .line 17039386
    const-string v0, "Create ResourceLoader error, the resource service is null."

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Lcom/bytedance/lynx/hybrid/webkit/pia/e;->a(Lcom/bytedance/lynx/hybrid/webkit/pia/e;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    const/4 p1, 0x0

    .line 17039392
    goto :goto_27

    .line 17039393
    :cond_21
    new-instance v1, Lcom/bytedance/lynx/hybrid/webkit/pia/j;

    .line 17039394
    .line 17039395
    invoke-direct {v1, v0, p1}, Lcom/bytedance/lynx/hybrid/webkit/pia/j;-><init>(Lcom/bytedance/lynx/hybrid/service/api/IService;Lcom/bytedance/lynx/hybrid/webkit/pia/a;)V

    .line 17039396
    .line 17039397
    .line 17039398
    move-object p1, v1

    .line 17039399
    :goto_27
    return-object p1
.end method


