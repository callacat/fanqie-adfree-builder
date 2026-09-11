## classes21/a95/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, La95/l;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17039362
    iget-object v1, p0, La95/l;->b:La95/o;

    .line 17039364
    iget-object v2, p0, La95/l;->c:Lqa5/g;

    .line 17039366
    iget v3, p0, La95/l;->d:I

    .line 17039368
    iget-object v4, p0, La95/l;->e:Landroidx/compose/runtime/MutableState;

    .line 17039370
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    new-instance p1, La95/n;

    .line 17039378
    invoke-direct {p1, v1, v2, v3, v4}, La95/n;-><init>(La95/o;Lqa5/g;ILandroidx/compose/runtime/MutableState;)V

    .line 17039381
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039388
    new-instance v1, La95/o$b;

    .line 17039390
    invoke-direct {v1, v0, p1}, La95/o$b;-><init>(Landroidx/lifecycle/LifecycleOwner;La95/n;)V

    .line 17039393
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, La95/l;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17039361
    .line 17039362
    iget-object v1, p0, La95/l;->b:La95/o;

    .line 17039363
    .line 17039364
    iget-object v2, p0, La95/l;->c:Lqa5/g;

    .line 17039365
    .line 17039366
    iget v3, p0, La95/l;->d:I

    .line 17039367
    .line 17039368
    iget-object v4, p0, La95/l;->e:Landroidx/compose/runtime/MutableState;

    .line 17039369
    .line 17039370
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039371
    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance p1, La95/n;

    .line 17039377
    .line 17039378
    invoke-direct {p1, v1, v2, v3, v4}, La95/n;-><init>(La95/o;Lqa5/g;ILandroidx/compose/runtime/MutableState;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v1, La95/o$b;

    .line 17039389
    .line 17039390
    invoke-direct {v1, v0, p1}, La95/o$b;-><init>(Landroidx/lifecycle/LifecycleOwner;La95/n;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v1
.end method


