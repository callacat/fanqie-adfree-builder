## classes9/com/dragon/read/widget/q2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/q2;->a:Ljava/lang/Runnable;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/widget/q2;->b:Lcom/dragon/read/widget/a3;

    .line 17039364
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039367
    sget-object p1, Lo56/c;->d:Lo56/c$a;

    .line 17039369
    iget-object v1, v0, Lcom/dragon/read/widget/a3;->s:Ljava/lang/String;

    .line 17039371
    const-string v2, "quit"

    .line 17039373
    invoke-static {p1, v0, v2, v1}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039378
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039381
    const-string v0, "page_name"

    .line 17039383
    const-string v1, "reader"

    .line 17039385
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17039390
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17039396
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_2d

    .line 17039402
    const-string v0, "1"

    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    const-string v0, "0"

    .line 17039407
    :goto_2f
    const-string v1, "is_auth"

    .line 17039409
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039412
    const-string v0, "tobsdk_livesdk_dislike"

    .line 17039414
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/q2;->a:Ljava/lang/Runnable;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/widget/q2;->b:Lcom/dragon/read/widget/a3;

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object p1, Lo56/c;->d:Lo56/c$a;

    .line 17039368
    .line 17039369
    iget-object v1, v0, Lcom/dragon/read/widget/a3;->s:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v2, "quit"

    .line 17039372
    .line 17039373
    invoke-static {p1, v0, v2, v1}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v0, "page_name"

    .line 17039382
    .line 17039383
    const-string v1, "reader"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    const-class v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17039389
    .line 17039390
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_2d

    .line 17039401
    .line 17039402
    const-string v0, "1"

    .line 17039403
    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    const-string v0, "0"

    .line 17039406
    .line 17039407
    :goto_2f
    const-string v1, "is_auth"

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039410
    .line 17039411
    .line 17039412
    const-string v0, "tobsdk_livesdk_dislike"

    .line 17039413
    .line 17039414
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


