## classes8/com/dragon/read/story/impl/tab/page/bookmall/y1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/y1;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/y1;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/x1;

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/y1;->c:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/y1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/y1;->e:Landroidx/compose/runtime/State;

    .line 17039370
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    new-instance v4, Lcom/dragon/read/story/impl/tab/page/bookmall/a2;

    .line 17039378
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/a2;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;)V

    .line 17039381
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039388
    if-nez v0, :cond_31

    .line 17039390
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17039397
    move-result-object p1

    .line 17039398
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17039400
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_31

    .line 17039406
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->m1()V

    .line 17039409
    :cond_31
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a;

    .line 17039411
    move-object v0, p1

    .line 17039412
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/story/impl/tab/page/bookmall/a2;Landroidx/compose/runtime/State;)V

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/y1;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/y1;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/x1;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/y1;->c:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/y1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/y1;->e:Landroidx/compose/runtime/State;

    .line 17039369
    .line 17039370
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039371
    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v4, Lcom/dragon/read/story/impl/tab/page/bookmall/a2;

    .line 17039377
    .line 17039378
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/a2;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039386
    .line 17039387
    .line 17039388
    if-nez v0, :cond_31

    .line 17039389
    .line 17039390
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_31

    .line 17039405
    .line 17039406
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->m1()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a;

    .line 17039410
    .line 17039411
    move-object v0, p1

    .line 17039412
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/story/impl/tab/page/bookmall/a2;Landroidx/compose/runtime/State;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object p1
.end method


