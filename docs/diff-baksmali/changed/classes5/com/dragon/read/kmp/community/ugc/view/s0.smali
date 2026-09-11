## classes5/com/dragon/read/kmp/community/ugc/view/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/view/s0;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/view/s0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/view/s0;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 17039366
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->z1()V

    .line 17039383
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/view/w0;

    .line 17039385
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/ugc/view/w0;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 17039388
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039395
    new-instance v1, Lle5/g;

    .line 17039397
    invoke-direct {v1}, Lle5/g;-><init>()V

    .line 17039400
    iput-object v0, v1, Lle5/g;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17039402
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$e;

    .line 17039404
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$e;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/ugc/view/w0;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lle5/g;)V

    .line 17039407
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/view/s0;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/view/s0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/view/s0;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->z1()V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/view/w0;

    .line 17039384
    .line 17039385
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/ugc/view/w0;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v1, Lle5/g;

    .line 17039396
    .line 17039397
    invoke-direct {v1}, Lle5/g;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object v0, v1, Lle5/g;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17039401
    .line 17039402
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$e;

    .line 17039403
    .line 17039404
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$e;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/community/ugc/view/w0;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lle5/g;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v3
.end method


