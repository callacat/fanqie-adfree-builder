## classes21/com/dragon/read/kmp/category/categoryswitch/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/category/categoryswitch/k;->a:Lv95/a;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/category/categoryswitch/k;->b:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/category/categoryswitch/k;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/category/categoryswitch/k;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 17039368
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    new-instance p1, Lcom/dragon/read/kmp/category/categoryswitch/m;

    .line 17039376
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/category/categoryswitch/m;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;)V

    .line 17039379
    invoke-virtual {v0}, Lv95/a;->b()Z

    .line 17039382
    move-result v4

    .line 17039383
    if-eqz v4, :cond_1c

    .line 17039385
    const/4 v4, 0x1

    .line 17039386
    iput-boolean v4, v1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->g:Z

    .line 17039388
    :cond_1c
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->s1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17039391
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {v2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039398
    new-instance v2, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$b;

    .line 17039400
    invoke-direct {v2, v3, p1, v1, v0}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$b;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/category/categoryswitch/m;Lcom/dragon/read/kmp/category/model/CategoryViewModel;Lv95/a;)V

    .line 17039403
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/category/categoryswitch/k;->a:Lv95/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/category/categoryswitch/k;->b:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/category/categoryswitch/k;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/category/categoryswitch/k;->d:Landroidx/lifecycle/LifecycleOwner;

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
    new-instance p1, Lcom/dragon/read/kmp/category/categoryswitch/m;

    .line 17039375
    .line 17039376
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/category/categoryswitch/m;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lv95/a;->b()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v4

    .line 17039383
    if-eqz v4, :cond_1c

    .line 17039384
    .line 17039385
    const/4 v4, 0x1

    .line 17039386
    iput-boolean v4, v1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->g:Z

    .line 17039387
    .line 17039388
    :cond_1c
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->s1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {v2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v2, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$b;

    .line 17039399
    .line 17039400
    invoke-direct {v2, v3, p1, v1, v0}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$b;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/category/categoryswitch/m;Lcom/dragon/read/kmp/category/model/CategoryViewModel;Lv95/a;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object v2
.end method


