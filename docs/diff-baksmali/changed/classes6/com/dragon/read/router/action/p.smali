## classes6/com/dragon/read/router/action/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    if-eqz p1, :cond_a

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    move-result p1

    .line 17039368
    if-nez p1, :cond_24

    .line 17039370
    :cond_a
    iget-boolean p1, p0, Lcom/dragon/read/router/action/p;->a:Z

    .line 17039372
    if-eqz p1, :cond_24

    .line 17039374
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 17039377
    move-result p1

    .line 17039378
    if-nez p1, :cond_24

    .line 17039380
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039382
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object v1, p0, Lcom/dragon/read/router/action/p;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_a

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-nez p1, :cond_24

    .line 17039369
    .line 17039370
    :cond_a
    iget-boolean p1, p0, Lcom/dragon/read/router/action/p;->a:Z

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_24

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-nez p1, :cond_24

    .line 17039379
    .line 17039380
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object v1, p0, Lcom/dragon/read/router/action/p;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039391
    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    return-object p1
.end method


