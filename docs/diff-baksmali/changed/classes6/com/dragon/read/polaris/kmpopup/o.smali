## classes6/com/dragon/read/polaris/kmpopup/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/kmpopup/o;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/polaris/kmpopup/o;->b:Lb26/r;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/polaris/kmpopup/o;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    move-result p1

    .line 17039372
    sget v3, Lcom/dragon/read/polaris/kmpopup/UgKmpPopupDispatcher$showKmpPopup$showWrapper$1$1;->h:I

    .line 17039374
    if-eqz v0, :cond_13

    .line 17039376
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17039379
    :cond_13
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {v1}, Lb26/q;->d(Lb26/r;)V

    .line 17039387
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/kmpopup/o;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/polaris/kmpopup/o;->b:Lb26/r;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/polaris/kmpopup/o;->c:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    sget v3, Lcom/dragon/read/polaris/kmpopup/UgKmpPopupDispatcher$showKmpPopup$showWrapper$1$1;->h:I

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_13

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v1}, Lb26/q;->d(Lb26/r;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


