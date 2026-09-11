## classes6/com/dragon/read/push/k.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/push/k;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/push/k;->b:Landroid/content/Context;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/push/k;->c:Landroid/content/Context;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/push/k;->d:Landroid/net/Uri;

    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/push/k;->e:Lcom/dragon/read/report/PageRecorder;

    .line 17039370
    iget-boolean v5, p0, Lcom/dragon/read/push/k;->f:Z

    .line 17039372
    check-cast p1, Ljava/lang/Throwable;

    .line 17039374
    sget-object v6, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v8, "fetchUndertakeSchemaList error: "

    .line 17039380
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v7, 0x0

    .line 17039395
    new-array v7, v7, [Ljava/lang/Object;

    .line 17039397
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039400
    move-result-object v6

    .line 17039401
    const-string v8, "default"

    .line 17039403
    invoke-static {v8, v6, p1, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039408
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->onUgSessionRouteResolved(Ljava/lang/String;)V

    .line 17039415
    invoke-static {v1, v2}, Lcom/dragon/read/push/AppSdkActivity;->Y0(Landroid/content/Context;Landroid/content/Context;)Landroid/content/Context;

    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-static {p1, v3, v4, v5}, Lcom/dragon/read/push/AppSdkActivity;->h1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/push/k;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/push/k;->b:Landroid/content/Context;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/push/k;->c:Landroid/content/Context;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/push/k;->d:Landroid/net/Uri;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/push/k;->e:Lcom/dragon/read/report/PageRecorder;

    .line 17039369
    .line 17039370
    iget-boolean v5, p0, Lcom/dragon/read/push/k;->f:Z

    .line 17039371
    .line 17039372
    check-cast p1, Ljava/lang/Throwable;

    .line 17039373
    .line 17039374
    sget-object v6, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    .line 17039376
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v8, "fetchUndertakeSchemaList error: "

    .line 17039379
    .line 17039380
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v7, 0x0

    .line 17039395
    new-array v7, v7, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v6

    .line 17039401
    const-string v8, "default"

    .line 17039402
    .line 17039403
    invoke-static {v8, v6, p1, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039407
    .line 17039408
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->onUgSessionRouteResolved(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-static {v1, v2}, Lcom/dragon/read/push/AppSdkActivity;->Y0(Landroid/content/Context;Landroid/content/Context;)Landroid/content/Context;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-static {p1, v3, v4, v5}, Lcom/dragon/read/push/AppSdkActivity;->h1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


