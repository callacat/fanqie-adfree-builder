## classes3/v44/t0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lv44/t0;->a:Lv44/s0$a$b;

    .line 17039362
    iget-object p1, p1, Lv44/s0$a$b;->d:Lv44/s0$a;

    .line 17039364
    iget-object p1, p1, Lv44/s0$a;->e:Lv44/s0;

    .line 17039366
    iget-object v0, p1, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v2, "experience"

    .line 17039377
    const-string v3, "show feedback dialog"

    .line 17039379
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    new-instance v0, Lv44/h;

    .line 17039384
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-direct {v0, v1}, Lv44/h;-><init>(Landroid/app/Activity;)V

    .line 17039391
    iget-object p1, p1, Lv44/s0;->q:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039393
    iput-object p1, v0, Lv44/h;->g:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lv44/t0;->a:Lv44/s0$a$b;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lv44/s0$a$b;->d:Lv44/s0$a;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lv44/s0$a;->e:Lv44/s0;

    .line 17039365
    .line 17039366
    iget-object v0, p1, Lv44/s0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v2, "experience"

    .line 17039376
    .line 17039377
    const-string v3, "show feedback dialog"

    .line 17039378
    .line 17039379
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v0, Lv44/h;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-direct {v0, v1}, Lv44/h;-><init>(Landroid/app/Activity;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p1, Lv44/s0;->q:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039392
    .line 17039393
    iput-object p1, v0, Lv44/h;->g:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


