## classes3/e44/e.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Le44/e;->a:Le44/j;

    .line 17039362
    check-cast p1, Lcom/dragon/read/user/model/NetIdLoginResp;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/user/model/NetIdLoginResp;->a()Z

    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_23

    .line 17039373
    const-string p1, "net_id"

    .line 17039375
    invoke-virtual {v0, p1}, Le44/j;->k(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v0}, Le44/j;->j()V

    .line 17039381
    iget-object p1, v0, Le44/j;->a:Landroid/app/Activity;

    .line 17039383
    if-eqz p1, :cond_23

    .line 17039385
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "is_never_login_user"

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    invoke-virtual {p1, v0, v1}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Le44/e;->a:Le44/j;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/user/model/NetIdLoginResp;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/user/model/NetIdLoginResp;->a()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_23

    .line 17039372
    .line 17039373
    const-string p1, "net_id"

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Le44/j;->k(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Le44/j;->j()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, v0, Le44/j;->a:Landroid/app/Activity;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_23

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "is_never_login_user"

    .line 17039390
    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    invoke-virtual {p1, v0, v1}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


