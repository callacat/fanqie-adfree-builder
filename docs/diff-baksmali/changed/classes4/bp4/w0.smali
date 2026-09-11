## classes4/bp4/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lbp4/w0;->a:Ljava/lang/Runnable;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    sget-object p1, Lbp4/g1;->a:Lbp4/g1;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object p1, Lbp4/g1;->e:Lkotlin/Lazy;

    .line 17039371
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Ljava/lang/Boolean;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_1b

    .line 17039383
    const p1, 0x7f060f22

    .line 17039386
    goto :goto_1e

    .line 17039387
    :cond_1b
    const p1, 0x7f060f21

    .line 17039390
    :goto_1e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v1, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039401
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lbp4/w0;->a:Ljava/lang/Runnable;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    sget-object p1, Lbp4/g1;->a:Lbp4/g1;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object p1, Lbp4/g1;->e:Lkotlin/Lazy;

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Ljava/lang/Boolean;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_1b

    .line 17039382
    .line 17039383
    const p1, 0x7f060f22

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_1e

    .line 17039387
    :cond_1b
    const p1, 0x7f060f21

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v1, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


