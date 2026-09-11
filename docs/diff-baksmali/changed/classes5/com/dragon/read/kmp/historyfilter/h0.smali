## classes5/com/dragon/read/kmp/historyfilter/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/h0;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17039362
    iget-object v5, p0, Lcom/dragon/read/kmp/historyfilter/h0;->b:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 17039364
    iget-object v7, p0, Lcom/dragon/read/kmp/historyfilter/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/historyfilter/h0;->d:Landroidx/compose/runtime/MutableState;

    .line 17039368
    iget-object v8, p0, Lcom/dragon/read/kmp/historyfilter/h0;->e:Ldi5/b;

    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/kmp/historyfilter/h0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 17039372
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    new-instance p1, Lcom/dragon/read/kmp/historyfilter/g0;

    .line 17039380
    move-object v1, p1

    .line 17039381
    move-object v2, v7

    .line 17039382
    move-object v4, v8

    .line 17039383
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/historyfilter/g0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ldi5/b;Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17039386
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039393
    new-instance v1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$a;

    .line 17039395
    invoke-direct {v1, v0, p1, v7, v8}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/historyfilter/g0;Landroidx/compose/runtime/MutableState;Ldi5/b;)V

    .line 17039398
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/h0;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17039361
    .line 17039362
    iget-object v5, p0, Lcom/dragon/read/kmp/historyfilter/h0;->b:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 17039363
    .line 17039364
    iget-object v7, p0, Lcom/dragon/read/kmp/historyfilter/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/historyfilter/h0;->d:Landroidx/compose/runtime/MutableState;

    .line 17039367
    .line 17039368
    iget-object v8, p0, Lcom/dragon/read/kmp/historyfilter/h0;->e:Ldi5/b;

    .line 17039369
    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/kmp/historyfilter/h0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance p1, Lcom/dragon/read/kmp/historyfilter/g0;

    .line 17039379
    .line 17039380
    move-object v1, p1

    .line 17039381
    move-object v2, v7

    .line 17039382
    move-object v4, v8

    .line 17039383
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/historyfilter/g0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ldi5/b;Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$a;

    .line 17039394
    .line 17039395
    invoke-direct {v1, v0, p1, v7, v8}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/historyfilter/g0;Landroidx/compose/runtime/MutableState;Ldi5/b;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v1
.end method


