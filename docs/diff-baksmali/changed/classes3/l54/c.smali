## classes3/l54/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Ll54/c;->a:Z

    .line 17039362
    iget-boolean v1, p0, Ll54/c;->b:Z

    .line 17039364
    iget-object v2, p0, Ll54/c;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039366
    iget-object v3, p0, Ll54/c;->d:Ll54/g;

    .line 17039368
    check-cast p1, Ljava/lang/Boolean;

    .line 17039370
    if-eqz v0, :cond_1a

    .line 17039372
    if-nez v1, :cond_1a

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1a

    .line 17039380
    const v0, 0x7f060d64

    .line 17039383
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039386
    :cond_1a
    if-eqz v1, :cond_2d

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_2d

    .line 17039394
    if-eqz v2, :cond_2a

    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    iput-boolean p1, v3, Ll54/g;->y:Z

    .line 17039399
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17039402
    :cond_2a
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->X0()V

    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Ll54/c;->a:Z

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Ll54/c;->b:Z

    .line 17039363
    .line 17039364
    iget-object v2, p0, Ll54/c;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Ll54/c;->d:Ll54/g;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_1a

    .line 17039371
    .line 17039372
    if-nez v1, :cond_1a

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1a

    .line 17039379
    .line 17039380
    const v0, 0x7f060d64

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    if-eqz v1, :cond_2d

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_2d

    .line 17039393
    .line 17039394
    if-eqz v2, :cond_2a

    .line 17039395
    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    iput-boolean p1, v3, Ll54/g;->y:Z

    .line 17039398
    .line 17039399
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->X0()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


