## classes/androidx/lifecycle/ComputableLiveData.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->executor:Ljava/util/concurrent/Executor;

    .line 17039369
    new-instance p1, Landroidx/lifecycle/ComputableLiveData$a;

    .line 17039371
    invoke-direct {p1, p0}, Landroidx/lifecycle/ComputableLiveData$a;-><init>(Landroidx/lifecycle/ComputableLiveData;)V

    .line 17039374
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->_liveData:Landroidx/lifecycle/LiveData;

    .line 17039376
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->liveData:Landroidx/lifecycle/LiveData;

    .line 17039378
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039384
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039386
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039388
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039391
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039393
    new-instance p1, Landroidx/lifecycle/f;

    .line 17039395
    invoke-direct {p1, p0}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/ComputableLiveData;)V

    .line 17039398
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->refreshRunnable:Ljava/lang/Runnable;

    .line 17039400
    new-instance p1, Landroidx/lifecycle/g;

    .line 17039402
    invoke-direct {p1, p0}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/ComputableLiveData;)V

    .line 17039405
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->invalidationRunnable:Ljava/lang/Runnable;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

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
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->executor:Ljava/util/concurrent/Executor;

    .line 17039368
    .line 17039369
    new-instance p1, Landroidx/lifecycle/ComputableLiveData$a;

    .line 17039370
    .line 17039371
    invoke-direct {p1, p0}, Landroidx/lifecycle/ComputableLiveData$a;-><init>(Landroidx/lifecycle/ComputableLiveData;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->_liveData:Landroidx/lifecycle/LiveData;

    .line 17039375
    .line 17039376
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->liveData:Landroidx/lifecycle/LiveData;

    .line 17039377
    .line 17039378
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039385
    .line 17039386
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039387
    .line 17039388
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039392
    .line 17039393
    new-instance p1, Landroidx/lifecycle/f;

    .line 17039394
    .line 17039395
    invoke-direct {p1, p0}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/ComputableLiveData;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->refreshRunnable:Ljava/lang/Runnable;

    .line 17039399
    .line 17039400
    new-instance p1, Landroidx/lifecycle/g;

    .line 17039401
    .line 17039402
    invoke-direct {p1, p0}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/ComputableLiveData;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object p1, p0, Landroidx/lifecycle/ComputableLiveData;->invalidationRunnable:Ljava/lang/Runnable;

    .line 17039406
    .line 17039407
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462722
    if-eqz p2, :cond_8

    .line 50462724
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    .line 50462727
    move-result-object p1

    .line 50462728
    :cond_8
    invoke-direct {p0, p1}, Landroidx/lifecycle/ComputableLiveData;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_8

    .line 50462723
    .line 50462724
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    :cond_8
    invoke-direct {p0, p1}, Landroidx/lifecycle/ComputableLiveData;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method private static final invalidationRunnable$lambda$1(Landroidx/lifecycle/ComputableLiveData;)V
[MOD-CHANGED]
.method private static final invalidationRunnable$lambda$1(Landroidx/lifecycle/ComputableLiveData;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/lifecycle/ComputableLiveData;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 16973831
    move-result v0

    .line 16973832
    iget-object v1, p0, Landroidx/lifecycle/ComputableLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    const/4 v3, 0x1

    .line 16973836
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1b

    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973844
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->executor:Ljava/util/concurrent/Executor;

    .line 16973846
    iget-object p0, p0, Landroidx/lifecycle/ComputableLiveData;->refreshRunnable:Ljava/lang/Runnable;

    .line 16973848
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private static final invalidationRunnable$lambda$1(Landroidx/lifecycle/ComputableLiveData;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/lifecycle/ComputableLiveData;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    iget-object v1, p0, Landroidx/lifecycle/ComputableLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973833
    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    const/4 v3, 0x1

    .line 16973836
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1b

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973843
    .line 16973844
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->executor:Ljava/util/concurrent/Executor;

    .line 16973845
    .line 16973846
    iget-object p0, p0, Landroidx/lifecycle/ComputableLiveData;->refreshRunnable:Ljava/lang/Runnable;

    .line 16973847
    .line 16973848
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method private static final refreshRunnable$lambda$0(Landroidx/lifecycle/ComputableLiveData;)V
[MOD-CHANGED]
.method private static final refreshRunnable$lambda$0(Landroidx/lifecycle/ComputableLiveData;)V
    .registers 6

    .prologue
    .line 17039360
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_31

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    :goto_c
    :try_start_c
    iget-object v4, p0, Landroidx/lifecycle/ComputableLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039374
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039377
    move-result v4

    .line 17039378
    if-eqz v4, :cond_1a

    .line 17039380
    invoke-virtual {p0}, Landroidx/lifecycle/ComputableLiveData;->compute()Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    goto :goto_c

    .line 17039386
    :cond_1a
    if-eqz v3, :cond_23

    .line 17039388
    invoke-virtual {p0}, Landroidx/lifecycle/ComputableLiveData;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_2a

    .line 17039395
    :cond_23
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039397
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039400
    move v1, v3

    .line 17039401
    goto :goto_31

    .line 17039402
    :catchall_2a
    move-exception v0

    .line 17039403
    iget-object p0, p0, Landroidx/lifecycle/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039405
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039408
    throw v0

    .line 17039409
    :cond_31
    :goto_31
    if-eqz v1, :cond_3b

    .line 17039411
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039413
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039416
    move-result v0

    .line 17039417
    if-nez v0, :cond_0

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method private static final refreshRunnable$lambda$0(Landroidx/lifecycle/ComputableLiveData;)V
    .registers 6

    .prologue
    .line 17039360
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_31

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    :goto_c
    :try_start_c
    iget-object v4, p0, Landroidx/lifecycle/ComputableLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039373
    .line 17039374
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v4

    .line 17039378
    if-eqz v4, :cond_1a

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroidx/lifecycle/ComputableLiveData;->compute()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    goto :goto_c

    .line 17039386
    :cond_1a
    if-eqz v3, :cond_23

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Landroidx/lifecycle/ComputableLiveData;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_2a

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    move v1, v3

    .line 17039401
    goto :goto_31

    .line 17039402
    :catchall_2a
    move-exception v0

    .line 17039403
    iget-object p0, p0, Landroidx/lifecycle/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039404
    .line 17039405
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    throw v0

    .line 17039409
    :cond_31
    :goto_31
    if-eqz v1, :cond_3b

    .line 17039410
    .line 17039411
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result v0

    .line 17039417
    if-nez v0, :cond_0

    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final getComputing$lifecycle_livedata_release()Ljava/util/concurrent/atomic/AtomicBoolean;
[MOD-CHANGED]
.method public final getComputing$lifecycle_livedata_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComputing$lifecycle_livedata_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExecutor$lifecycle_livedata_release()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public final getExecutor$lifecycle_livedata_release()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->executor:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExecutor$lifecycle_livedata_release()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->executor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInvalid$lifecycle_livedata_release()Ljava/util/concurrent/atomic/AtomicBoolean;
[MOD-CHANGED]
.method public final getInvalid$lifecycle_livedata_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInvalid$lifecycle_livedata_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLiveData()Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public getLiveData()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->liveData:Landroidx/lifecycle/LiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLiveData()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData;->liveData:Landroidx/lifecycle/LiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public invalidate()V
[MOD-CHANGED]
.method public invalidate()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Landroidx/lifecycle/ComputableLiveData;->invalidationRunnable:Ljava/lang/Runnable;

    .line 131078
    invoke-virtual {v0, v1}, Landroidx/arch/core/executor/TaskExecutor;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidate()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Landroidx/lifecycle/ComputableLiveData;->invalidationRunnable:Ljava/lang/Runnable;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroidx/arch/core/executor/TaskExecutor;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


