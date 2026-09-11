## classes3/com/dragon/read/component/biz/impl/ui/s8.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/s8;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17039362
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/s8;->b:I

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->l:Z

    .line 17039367
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039369
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039372
    move-result-object v1

    .line 17039373
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17039375
    iget v2, v2, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->hours:I

    .line 17039377
    mul-int/lit16 v2, v2, 0xe10

    .line 17039379
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/w8;

    .line 17039381
    invoke-direct {v3, p1, v0}, Lcom/dragon/read/component/biz/impl/ui/w8;-><init>(Lcom/dragon/read/component/biz/impl/ui/x8;I)V

    .line 17039384
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addFreeVipPrivilege(ILcom/dragon/read/widget/callback/Callback;)Lio/reactivex/Completable;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039391
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 17039393
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->f:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    const-string v0, "popup_click"

    .line 17039400
    const-string v2, "get_coupon"

    .line 17039402
    invoke-static {v0, v1, v2}, Lm34/r5;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V

    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/x8;->dismiss()V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/s8;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17039361
    .line 17039362
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/s8;->b:I

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->l:Z

    .line 17039366
    .line 17039367
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039368
    .line 17039369
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17039374
    .line 17039375
    iget v2, v2, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->hours:I

    .line 17039376
    .line 17039377
    mul-int/lit16 v2, v2, 0xe10

    .line 17039378
    .line 17039379
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/w8;

    .line 17039380
    .line 17039381
    invoke-direct {v3, p1, v0}, Lcom/dragon/read/component/biz/impl/ui/w8;-><init>(Lcom/dragon/read/component/biz/impl/ui/x8;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addFreeVipPrivilege(ILcom/dragon/read/widget/callback/Callback;)Lio/reactivex/Completable;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 17039392
    .line 17039393
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->f:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v0, "popup_click"

    .line 17039399
    .line 17039400
    const-string v2, "get_coupon"

    .line 17039401
    .line 17039402
    invoke-static {v0, v1, v2}, Lm34/r5;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/x8;->dismiss()V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


