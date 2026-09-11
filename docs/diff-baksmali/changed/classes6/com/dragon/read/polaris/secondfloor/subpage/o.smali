## classes6/com/dragon/read/polaris/secondfloor/subpage/o.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/o;->a:Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;

    .line 17039362
    sget v0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->o:I

    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17039366
    iget-boolean v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    goto :goto_34

    .line 17039371
    :cond_b
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->h:Lio/reactivex/disposables/Disposable;

    .line 17039373
    if-eqz v0, :cond_17

    .line 17039375
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_17

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_1b

    .line 17039386
    goto :goto_34

    .line 17039387
    :cond_1b
    const-string v0, "to_go"

    .line 17039389
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->sg(Ljava/lang/String;)V

    .line 17039392
    invoke-static {}, Lv06/q;->b()Lv06/q;

    .line 17039395
    move-result-object v0

    .line 17039396
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/subpage/q;

    .line 17039398
    invoke-direct {v1, p1}, Lcom/dragon/read/polaris/secondfloor/subpage/q;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;)V

    .line 17039401
    iput-object v1, v0, Lv06/q;->e:Liu1/h;

    .line 17039403
    invoke-static {}, Lv06/q;->b()Lv06/q;

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, ""

    .line 17039409
    invoke-virtual {p1, v0}, Lv06/q;->c(Ljava/lang/String;)V

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/o;->a:Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;->o:I

    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17039365
    .line 17039366
    iget-boolean v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_34

    .line 17039371
    :cond_b
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->h:Lio/reactivex/disposables/Disposable;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_17

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_17

    .line 17039380
    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_34

    .line 17039387
    :cond_1b
    const-string v0, "to_go"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->sg(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Lv06/q;->b()Lv06/q;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/subpage/q;

    .line 17039397
    .line 17039398
    invoke-direct {v1, p1}, Lcom/dragon/read/polaris/secondfloor/subpage/q;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/PushTaskSecondFloorFragment;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object v1, v0, Lv06/q;->e:Liu1/h;

    .line 17039402
    .line 17039403
    invoke-static {}, Lv06/q;->b()Lv06/q;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, ""

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Lv06/q;->c(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


