## classes17/kv0/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lkv0/j;->a:Lkv0/i;

    .line 17039362
    iget-object v1, p0, Lkv0/j;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 17039364
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-object p1, v0, Lkv0/i;->c:Lkv0/a;

    .line 17039372
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039379
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17039386
    move-result-object v2

    .line 17039387
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17039389
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17039392
    move-result v2

    .line 17039393
    invoke-virtual {v0, v2}, Lkv0/i;->a(Z)V

    .line 17039396
    new-instance v0, Lkv0/k;

    .line 17039398
    invoke-direct {v0, v1, p1}, Lkv0/k;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkv0/a;)V

    .line 17039401
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lkv0/j;->a:Lkv0/i;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lkv0/j;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, v0, Lkv0/i;->c:Lkv0/a;

    .line 17039371
    .line 17039372
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17039388
    .line 17039389
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    invoke-virtual {v0, v2}, Lkv0/i;->a(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v0, Lkv0/k;

    .line 17039397
    .line 17039398
    invoke-direct {v0, v1, p1}, Lkv0/k;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkv0/a;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v0
.end method


