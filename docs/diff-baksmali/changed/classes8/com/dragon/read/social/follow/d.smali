## classes8/com/dragon/read/social/follow/d.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/follow/d;->a:Landroid/content/Context;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039368
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17039375
    move-result v2

    .line 17039376
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAllowGetDouyinFollowing()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v2, :cond_22

    .line 17039386
    if-eqz v1, :cond_22

    .line 17039388
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039390
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039393
    goto :goto_3f

    .line 17039394
    :cond_22
    if-eqz v2, :cond_32

    .line 17039396
    sget-object v1, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 17039398
    new-instance v2, Lcom/dragon/read/social/follow/b0;

    .line 17039400
    invoke-direct {v2, p1}, Lcom/dragon/read/social/follow/b0;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    invoke-static {v0, v2}, Lcom/dragon/read/social/follow/a0;->e(Landroid/content/Context;Lcom/dragon/read/social/follow/a0$a;)V

    .line 17039409
    goto :goto_3f

    .line 17039410
    :cond_32
    sget-object v1, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 17039412
    new-instance v2, Lcom/dragon/read/social/follow/c0;

    .line 17039414
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/social/follow/c0;-><init>(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    .line 17039417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039420
    invoke-static {v0, v2}, Lcom/dragon/read/social/follow/a0;->e(Landroid/content/Context;Lcom/dragon/read/social/follow/a0$a;)V

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/follow/d;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAllowGetDouyinFollowing()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v2, :cond_22

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_22

    .line 17039387
    .line 17039388
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_3f

    .line 17039394
    :cond_22
    if-eqz v2, :cond_32

    .line 17039395
    .line 17039396
    sget-object v1, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 17039397
    .line 17039398
    new-instance v2, Lcom/dragon/read/social/follow/b0;

    .line 17039399
    .line 17039400
    invoke-direct {v2, p1}, Lcom/dragon/read/social/follow/b0;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {v0, v2}, Lcom/dragon/read/social/follow/a0;->e(Landroid/content/Context;Lcom/dragon/read/social/follow/a0$a;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_3f

    .line 17039410
    :cond_32
    sget-object v1, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 17039411
    .line 17039412
    new-instance v2, Lcom/dragon/read/social/follow/c0;

    .line 17039413
    .line 17039414
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/social/follow/c0;-><init>(Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-static {v0, v2}, Lcom/dragon/read/social/follow/a0;->e(Landroid/content/Context;Lcom/dragon/read/social/follow/a0$a;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


