## classes18/u63/n.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lu63/n;->a:Z

    .line 17039362
    check-cast p1, Ljava/util/Map;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_18

    .line 17039367
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-class v2, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;

    .line 17039373
    invoke-static {v0, v2}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;

    .line 17039379
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;->openTeenMode(Ljava/util/Map;Z)Lio/reactivex/Single;

    .line 17039382
    move-result-object p1

    .line 17039383
    goto :goto_28

    .line 17039384
    :cond_18
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-class v2, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;

    .line 17039390
    invoke-static {v0, v2}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;

    .line 17039396
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;->closeTeenMode(Ljava/util/Map;Z)Lio/reactivex/Single;

    .line 17039399
    move-result-object p1

    .line 17039400
    :goto_28
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lu63/n;->a:Z

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/Map;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_18

    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-class v2, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;

    .line 17039372
    .line 17039373
    invoke-static {v0, v2}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;

    .line 17039378
    .line 17039379
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;->openTeenMode(Ljava/util/Map;Z)Lio/reactivex/Single;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    goto :goto_28

    .line 17039384
    :cond_18
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-class v2, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;

    .line 17039389
    .line 17039390
    invoke-static {v0, v2}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;

    .line 17039395
    .line 17039396
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;->closeTeenMode(Ljava/util/Map;Z)Lio/reactivex/Single;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    :goto_28
    return-object p1
.end method


