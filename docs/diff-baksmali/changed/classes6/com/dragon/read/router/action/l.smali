## classes6/com/dragon/read/router/action/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/router/action/l;->a:Z

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/router/action/l;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    sget v2, Lcom/dragon/read/router/action/PolarisAction;->e:I

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_24

    .line 17039374
    if-eqz v0, :cond_24

    .line 17039376
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 17039379
    move-result p1

    .line 17039380
    if-nez p1, :cond_24

    .line 17039382
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039384
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039391
    move-result-object v0

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
    iget-boolean v0, p0, Lcom/dragon/read/router/action/l;->a:Z

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/router/action/l;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    sget v2, Lcom/dragon/read/router/action/PolarisAction;->e:I

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_24

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_24

    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-nez p1, :cond_24

    .line 17039381
    .line 17039382
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

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


