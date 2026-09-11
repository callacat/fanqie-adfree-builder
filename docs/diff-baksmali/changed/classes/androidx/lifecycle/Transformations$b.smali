## classes/androidx/lifecycle/Transformations$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/lifecycle/Transformations$b;->b:Landroidx/arch/core/util/Function;

    .line 33619970
    iput-object p2, p0, Landroidx/lifecycle/Transformations$b;->c:Landroidx/lifecycle/MediatorLiveData;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/lifecycle/Transformations$b;->b:Landroidx/arch/core/util/Function;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/lifecycle/Transformations$b;->c:Landroidx/lifecycle/MediatorLiveData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/lifecycle/Transformations$b;->b:Landroidx/arch/core/util/Function;

    .line 17039362
    invoke-interface {v0, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 17039368
    iget-object v0, p0, Landroidx/lifecycle/Transformations$b;->a:Landroidx/lifecycle/LiveData;

    .line 17039370
    if-ne v0, p1, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    if-eqz v0, :cond_17

    .line 17039375
    iget-object v1, p0, Landroidx/lifecycle/Transformations$b;->c:Landroidx/lifecycle/MediatorLiveData;

    .line 17039377
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039380
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 17039383
    :cond_17
    iput-object p1, p0, Landroidx/lifecycle/Transformations$b;->a:Landroidx/lifecycle/LiveData;

    .line 17039385
    if-eqz p1, :cond_2f

    .line 17039387
    iget-object v0, p0, Landroidx/lifecycle/Transformations$b;->c:Landroidx/lifecycle/MediatorLiveData;

    .line 17039389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    iget-object v1, p0, Landroidx/lifecycle/Transformations$b;->c:Landroidx/lifecycle/MediatorLiveData;

    .line 17039394
    new-instance v2, Landroidx/lifecycle/w0;

    .line 17039396
    invoke-direct {v2, v1}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 17039399
    new-instance v1, Landroidx/lifecycle/Transformations$a;

    .line 17039401
    invoke-direct {v1, v2}, Landroidx/lifecycle/Transformations$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039404
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/lifecycle/Transformations$b;->b:Landroidx/arch/core/util/Function;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 17039367
    .line 17039368
    iget-object v0, p0, Landroidx/lifecycle/Transformations$b;->a:Landroidx/lifecycle/LiveData;

    .line 17039369
    .line 17039370
    if-ne v0, p1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    if-eqz v0, :cond_17

    .line 17039374
    .line 17039375
    iget-object v1, p0, Landroidx/lifecycle/Transformations$b;->c:Landroidx/lifecycle/MediatorLiveData;

    .line 17039376
    .line 17039377
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iput-object p1, p0, Landroidx/lifecycle/Transformations$b;->a:Landroidx/lifecycle/LiveData;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_2f

    .line 17039386
    .line 17039387
    iget-object v0, p0, Landroidx/lifecycle/Transformations$b;->c:Landroidx/lifecycle/MediatorLiveData;

    .line 17039388
    .line 17039389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v1, p0, Landroidx/lifecycle/Transformations$b;->c:Landroidx/lifecycle/MediatorLiveData;

    .line 17039393
    .line 17039394
    new-instance v2, Landroidx/lifecycle/w0;

    .line 17039395
    .line 17039396
    invoke-direct {v2, v1}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v1, Landroidx/lifecycle/Transformations$a;

    .line 17039400
    .line 17039401
    invoke-direct {v1, v2}, Landroidx/lifecycle/Transformations$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


