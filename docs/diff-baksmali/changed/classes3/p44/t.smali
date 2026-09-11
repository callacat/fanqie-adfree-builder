## classes3/p44/t.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lp44/t;->a:Lp44/v;

    .line 17039362
    iget-object v0, p1, Lp44/v;->a:Lsn3/b;

    .line 17039364
    invoke-interface {v0}, Lsn3/b;->getReporter()Lof4/b0;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p1, Lp44/v;->a:Lsn3/b;

    .line 17039370
    invoke-interface {v1}, Lsn3/b;->b()Lcom/dragon/read/pages/mine/LoginType;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v0, v1}, Lof4/b0;->d(Lcom/dragon/read/pages/mine/LoginType;)V

    .line 17039377
    iget-object v0, p1, Lp44/v;->b:Lkotlin/jvm/functions/Function0;

    .line 17039379
    if-eqz v0, :cond_23

    .line 17039381
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Ljava/lang/Boolean;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039390
    move-result v0

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    if-ne v0, v1, :cond_23

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    if-eqz v1, :cond_27

    .line 17039398
    goto :goto_3f

    .line 17039399
    :cond_27
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/t;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/t;

    .line 17039401
    invoke-static {p1}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/t;->a(Landroid/app/Activity;)Z

    .line 17039411
    move-result v0

    .line 17039412
    if-nez v0, :cond_3f

    .line 17039414
    iget-object p1, p1, Lp44/v;->a:Lsn3/b;

    .line 17039416
    invoke-interface {p1}, Lsn3/b;->m()Lof4/z;

    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-interface {p1}, Lof4/z;->d()V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lp44/t;->a:Lp44/v;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lp44/v;->a:Lsn3/b;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lsn3/b;->getReporter()Lof4/b0;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p1, Lp44/v;->a:Lsn3/b;

    .line 17039369
    .line 17039370
    invoke-interface {v1}, Lsn3/b;->b()Lcom/dragon/read/pages/mine/LoginType;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v0, v1}, Lof4/b0;->d(Lcom/dragon/read/pages/mine/LoginType;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p1, Lp44/v;->b:Lkotlin/jvm/functions/Function0;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_23

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    if-ne v0, v1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    if-eqz v1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_3f

    .line 17039399
    :cond_27
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/retain/t;->a:Lcom/dragon/read/component/biz/impl/mine/login/retain/t;

    .line 17039400
    .line 17039401
    invoke-static {p1}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/login/retain/t;->a(Landroid/app/Activity;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v0

    .line 17039412
    if-nez v0, :cond_3f

    .line 17039413
    .line 17039414
    iget-object p1, p1, Lp44/v;->a:Lsn3/b;

    .line 17039415
    .line 17039416
    invoke-interface {p1}, Lsn3/b;->m()Lof4/z;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-interface {p1}, Lof4/z;->d()V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


