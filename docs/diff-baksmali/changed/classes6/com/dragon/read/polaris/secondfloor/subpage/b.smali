## classes6/com/dragon/read/polaris/secondfloor/subpage/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/b;->a:Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 17039362
    sget v0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->k:I

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->mg()Lcom/dragon/read/polaris/secondfloor/u;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_21

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->pg()Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/polaris/secondfloor/subpage/z;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039376
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/polaris/secondfloor/subpage/y;->d:Ljava/lang/String;

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    :goto_1c
    const-string v1, "cash"

    .line 17039390
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/polaris/secondfloor/u;->gc(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/b;->a:Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->k:I

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->mg()Lcom/dragon/read/polaris/secondfloor/u;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_21

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->pg()Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/polaris/secondfloor/subpage/z;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/polaris/secondfloor/subpage/y;->d:Ljava/lang/String;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    :goto_1c
    const-string v1, "cash"

    .line 17039389
    .line 17039390
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/polaris/secondfloor/u;->gc(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


