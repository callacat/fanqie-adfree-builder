## classes6/o06/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lo06/a;->a:Lo06/m$a;

    .line 17039362
    iget-object v1, v0, Lo06/m$a;->d:Ljava/lang/String;

    .line 17039364
    if-eqz v1, :cond_10

    .line 17039366
    sget-object v1, Lzz5/j5;->a:Lzz5/j5;

    .line 17039368
    iget-object v2, v0, Lo06/m$a;->d:Ljava/lang/String;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {v2}, Lzz5/j5;->a(Ljava/lang/String;)V

    .line 17039376
    :cond_10
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039378
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039385
    move-result-object p1

    .line 17039386
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    const-string v3, ""

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    invoke-direct {v2, v3, v3, v3, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039394
    const/4 v4, 0x1

    .line 17039395
    invoke-interface {v1, p1, v2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17039398
    sget-object p1, Lo06/m;->a:Lo06/m;

    .line 17039400
    iget-object v0, v0, Lo06/m$a;->d:Ljava/lang/String;

    .line 17039402
    if-nez v0, :cond_2d

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v3, v0

    .line 17039406
    :goto_2e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    const-string p1, "incentive_snackbar"

    .line 17039411
    const-string v0, "click"

    .line 17039413
    invoke-static {p1, v0, v3}, Lo06/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lo06/a;->a:Lo06/m$a;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lo06/m$a;->d:Ljava/lang/String;

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_10

    .line 17039365
    .line 17039366
    sget-object v1, Lzz5/j5;->a:Lzz5/j5;

    .line 17039367
    .line 17039368
    iget-object v2, v0, Lo06/m$a;->d:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v2}, Lzz5/j5;->a(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17039387
    .line 17039388
    const-string v3, ""

    .line 17039389
    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    invoke-direct {v2, v3, v3, v3, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 v4, 0x1

    .line 17039395
    invoke-interface {v1, p1, v2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lo06/m;->a:Lo06/m;

    .line 17039399
    .line 17039400
    iget-object v0, v0, Lo06/m$a;->d:Ljava/lang/String;

    .line 17039401
    .line 17039402
    if-nez v0, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v3, v0

    .line 17039406
    :goto_2e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    const-string p1, "incentive_snackbar"

    .line 17039410
    .line 17039411
    const-string v0, "click"

    .line 17039412
    .line 17039413
    invoke-static {p1, v0, v3}, Lo06/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


