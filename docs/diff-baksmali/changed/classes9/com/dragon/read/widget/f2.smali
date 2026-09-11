## classes9/com/dragon/read/widget/f2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/f2;->a:Ljava/lang/Runnable;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/widget/f2;->b:Lcom/dragon/read/widget/h2;

    .line 17039364
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039367
    sget-object p1, Lo56/c;->d:Lo56/c$a;

    .line 17039369
    iget-object v1, v0, Lcom/dragon/read/widget/h2;->k:Ljava/lang/String;

    .line 17039371
    iget-object v2, v0, Lcom/dragon/read/widget/h2;->l:Ljava/lang/String;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    const-string p1, "quit"

    .line 17039378
    invoke-static {v0, p1, v1, v2}, Lo56/c$a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039383
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039386
    const-string v0, "page_name"

    .line 17039388
    const-string v1, "reader"

    .line 17039390
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17039395
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17039401
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 17039404
    move-result v0

    .line 17039405
    if-eqz v0, :cond_32

    .line 17039407
    const-string v0, "1"

    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    const-string v0, "0"

    .line 17039412
    :goto_34
    const-string v1, "is_auth"

    .line 17039414
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039417
    const-string v0, "tobsdk_livesdk_dislike"

    .line 17039419
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/f2;->a:Ljava/lang/Runnable;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/widget/f2;->b:Lcom/dragon/read/widget/h2;

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object p1, Lo56/c;->d:Lo56/c$a;

    .line 17039368
    .line 17039369
    iget-object v1, v0, Lcom/dragon/read/widget/h2;->k:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v2, v0, Lcom/dragon/read/widget/h2;->l:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string p1, "quit"

    .line 17039377
    .line 17039378
    invoke-static {v0, p1, v1, v2}, Lo56/c$a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v0, "page_name"

    .line 17039387
    .line 17039388
    const-string v1, "reader"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    .line 17039392
    .line 17039393
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17039394
    .line 17039395
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17039400
    .line 17039401
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    if-eqz v0, :cond_32

    .line 17039406
    .line 17039407
    const-string v0, "1"

    .line 17039408
    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    const-string v0, "0"

    .line 17039411
    .line 17039412
    :goto_34
    const-string v1, "is_auth"

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039415
    .line 17039416
    .line 17039417
    const-string v0, "tobsdk_livesdk_dislike"

    .line 17039418
    .line 17039419
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


