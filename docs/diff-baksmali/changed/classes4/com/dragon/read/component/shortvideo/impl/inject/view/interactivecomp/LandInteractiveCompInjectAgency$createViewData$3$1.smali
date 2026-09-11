## classes4/com/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$createViewData$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039368
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    new-instance v1, Landroid/os/Bundle;

    .line 17039375
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17039378
    sget-object v2, Lai4/q;->a:Lai4/q$a;

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-object v2, Lai4/q$a;->l0:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039388
    iget-object p1, v0, Lcg4/c;->k:Lai4/i;

    .line 17039390
    if-eqz p1, :cond_25

    .line 17039392
    sget-object v0, Lai4/q$a;->F0:Ljava/lang/String;

    .line 17039394
    invoke-interface {p1, v1, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v1, Landroid/os/Bundle;

    .line 17039374
    .line 17039375
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v2, Lai4/q;->a:Lai4/q$a;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v2, Lai4/q$a;->l0:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, v0, Lcg4/c;->k:Lai4/i;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_25

    .line 17039391
    .line 17039392
    sget-object v0, Lai4/q$a;->F0:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-interface {p1, v1, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


