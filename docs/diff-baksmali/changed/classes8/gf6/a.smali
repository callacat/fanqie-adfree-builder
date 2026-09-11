## classes8/gf6/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lgf6/a;->a:Lcom/dragon/read/social/follow/ui/a;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039364
    if-eqz v0, :cond_1e

    .line 17039366
    iget-boolean v0, p1, Lcom/dragon/read/social/follow/ui/a;->g:Z

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_1e

    .line 17039371
    :cond_b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039373
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1b

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/social/follow/ui/a;->c()V

    .line 17039386
    goto :goto_1e

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/read/social/follow/ui/a;->d()V

    .line 17039390
    :cond_1e
    :goto_1e
    iget-object v0, p1, Lcom/dragon/read/social/follow/ui/a;->i:Lcom/dragon/read/social/follow/ui/a$f;

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    invoke-interface {v0}, Lcom/dragon/read/social/follow/ui/a$f;->b()V

    .line 17039397
    :cond_25
    iget-object p1, p1, Lcom/dragon/read/social/follow/ui/a;->j:Lcom/dragon/read/social/follow/ui/a$e;

    .line 17039399
    if-eqz p1, :cond_30

    .line 17039401
    check-cast p1, Lgf6/f;

    .line 17039403
    iget-object p1, p1, Lgf6/f;->a:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17039405
    invoke-static {p1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->a(Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lgf6/a;->a:Lcom/dragon/read/social/follow/ui/a;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_1e

    .line 17039365
    .line 17039366
    iget-boolean v0, p1, Lcom/dragon/read/social/follow/ui/a;->g:Z

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_1e

    .line 17039371
    :cond_b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1b

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/social/follow/ui/a;->c()V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_1e

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/read/social/follow/ui/a;->d()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    :goto_1e
    iget-object v0, p1, Lcom/dragon/read/social/follow/ui/a;->i:Lcom/dragon/read/social/follow/ui/a$f;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Lcom/dragon/read/social/follow/ui/a$f;->b()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    iget-object p1, p1, Lcom/dragon/read/social/follow/ui/a;->j:Lcom/dragon/read/social/follow/ui/a$e;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_30

    .line 17039400
    .line 17039401
    check-cast p1, Lgf6/f;

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lgf6/f;->a:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17039404
    .line 17039405
    invoke-static {p1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->a(Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


