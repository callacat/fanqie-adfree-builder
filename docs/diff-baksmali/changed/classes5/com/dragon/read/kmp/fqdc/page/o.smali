## classes5/com/dragon/read/kmp/fqdc/page/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/o;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/o;->b:Lpi5/i;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/o;->c:Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/fqdc/page/o;->d:Ljava/util/List;

    .line 17039368
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    new-instance p1, Lcom/dragon/read/kmp/fqdc/page/q;

    .line 17039376
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/fqdc/page/q;-><init>(Lpi5/i;)V

    .line 17039379
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039382
    move-result-object v4

    .line 17039383
    invoke-virtual {v4, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039386
    iget-object v4, v1, Lpi5/i;->r:Lpi5/z;

    .line 17039388
    if-eqz v4, :cond_21

    .line 17039390
    invoke-interface {v4, v2}, Lpi5/z;->a(Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;)V

    .line 17039393
    :cond_21
    new-instance v2, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$f;

    .line 17039395
    invoke-direct {v2, v3, v1, v0, p1}, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$f;-><init>(Ljava/util/List;Lpi5/i;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/fqdc/page/q;)V

    .line 17039398
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/o;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/o;->b:Lpi5/i;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/o;->c:Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/fqdc/page/o;->d:Ljava/util/List;

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance p1, Lcom/dragon/read/kmp/fqdc/page/q;

    .line 17039375
    .line 17039376
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/fqdc/page/q;-><init>(Lpi5/i;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v4

    .line 17039383
    invoke-virtual {v4, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v4, v1, Lpi5/i;->r:Lpi5/z;

    .line 17039387
    .line 17039388
    if-eqz v4, :cond_21

    .line 17039389
    .line 17039390
    invoke-interface {v4, v2}, Lpi5/z;->a(Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$e;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    new-instance v2, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$f;

    .line 17039394
    .line 17039395
    invoke-direct {v2, v3, v1, v0, p1}, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$f;-><init>(Ljava/util/List;Lpi5/i;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/fqdc/page/q;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v2
.end method


