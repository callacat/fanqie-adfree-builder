## classes19/com/dragon/read/hybrid/webview/g.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/io/File;

    .line 17039362
    sget-object v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->C:Ljava/lang/String;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "accept: "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039385
    const-string v3, "default"

    .line 17039387
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v1, ".apk"

    .line 17039396
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_33

    .line 17039402
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039404
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/NsUtilsDepend;->openAppFile(Landroid/content/Context;Ljava/io/File;)V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/io/File;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->C:Ljava/lang/String;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "accept: "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v3, "default"

    .line 17039386
    .line 17039387
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v1, ".apk"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_33

    .line 17039401
    .line 17039402
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039403
    .line 17039404
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/NsUtilsDepend;->openAppFile(Landroid/content/Context;Ljava/io/File;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


