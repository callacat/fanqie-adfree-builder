## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17039369
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/i0;

    .line 17039371
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/i0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;)V

    .line 17039374
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;->b:Lkotlin/Lazy;

    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17039382
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039385
    move-result-object v0

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel$1;

    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17039394
    const/4 v4, 0x3

    .line 17039395
    const/4 v5, 0x0

    .line 17039396
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/i0;

    .line 17039370
    .line 17039371
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/i0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;->b:Lkotlin/Lazy;

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel$1;

    .line 17039389
    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 v4, 0x3

    .line 17039395
    const/4 v5, 0x0

    .line 17039396
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


