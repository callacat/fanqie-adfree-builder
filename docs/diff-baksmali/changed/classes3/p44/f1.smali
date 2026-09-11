## classes3/p44/f1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lp44/f1;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039367
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_24

    .line 17039377
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, ""

    .line 17039387
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    check-cast p1, Landroid/app/Activity;

    .line 17039392
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 17039395
    goto :goto_3b

    .line 17039396
    :cond_24
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->c:Lcom/dragon/read/LoadingTextView;

    .line 17039398
    iget-boolean v0, v0, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 17039400
    if-eqz v0, :cond_2b

    .line 17039402
    goto :goto_3b

    .line 17039403
    :cond_2b
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->d:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17039405
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->NET_ID_LOGIN:Lcom/dragon/read/pages/mine/LoginType;

    .line 17039407
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->g(Lcom/dragon/read/pages/mine/LoginType;)Z

    .line 17039410
    move-result v0

    .line 17039411
    if-eqz v0, :cond_36

    .line 17039413
    goto :goto_3b

    .line 17039414
    :cond_36
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->a:Lsn3/b;

    .line 17039416
    invoke-interface {p1}, Lsn3/b;->i()V

    .line 17039419
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lp44/f1;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_24

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, ""

    .line 17039386
    .line 17039387
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    check-cast p1, Landroid/app/Activity;

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_3b

    .line 17039396
    :cond_24
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->c:Lcom/dragon/read/LoadingTextView;

    .line 17039397
    .line 17039398
    iget-boolean v0, v0, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_3b

    .line 17039403
    :cond_2b
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->d:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17039404
    .line 17039405
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->NET_ID_LOGIN:Lcom/dragon/read/pages/mine/LoginType;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->g(Lcom/dragon/read/pages/mine/LoginType;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v0

    .line 17039411
    if-eqz v0, :cond_36

    .line 17039412
    .line 17039413
    goto :goto_3b

    .line 17039414
    :cond_36
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/g;->a:Lsn3/b;

    .line 17039415
    .line 17039416
    invoke-interface {p1}, Lsn3/b;->i()V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method


