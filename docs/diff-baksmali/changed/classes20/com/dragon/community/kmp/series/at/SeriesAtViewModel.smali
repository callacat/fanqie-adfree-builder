## classes20/com/dragon/community/kmp/series/at/SeriesAtViewModel.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lyb2/c;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lyb2/c;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 50659335
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->a:Lyb2/c;

    .line 50659337
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659339
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 50659342
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659344
    new-instance v1, Lcom/dragon/community/kmp/series/at/c0;

    .line 50659346
    new-instance v2, Lcom/dragon/community/kmp/series/at/m;

    .line 50659348
    invoke-direct {v2, p1}, Lcom/dragon/community/kmp/series/at/m;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 50659351
    sget-object p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50659353
    const/4 v3, 0x0

    .line 50659354
    const/4 v4, 0x1

    .line 50659355
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/dragon/community/kmp/series/at/c0;-><init>(Lcom/dragon/community/kmp/series/at/m;Ljava/lang/String;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V

    .line 50659358
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659361
    move-result-object p1

    .line 50659362
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659364
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659367
    move-result-object p1

    .line 50659368
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659370
    const/16 p1, 0x8

    .line 50659372
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 50659374
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50659377
    move-result-object p1

    .line 50659378
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50659380
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 50659383
    move-result-object p1

    .line 50659384
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->f:Lkotlinx/coroutines/flow/SharedFlow;

    .line 50659386
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50659388
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659391
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->g:Ljava/util/Set;

    .line 50659393
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50659395
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659398
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->h:Ljava/util/Set;

    .line 50659400
    new-instance p1, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 50659402
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50659405
    move-result-object v0

    .line 50659406
    invoke-direct {p1, p2, p3, p0, v0}, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;-><init>(Ljava/lang/String;ZLin2/f;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50659409
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->i:Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 50659411
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyb2/c;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->a:Lyb2/c;

    .line 50659336
    .line 50659337
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659338
    .line 50659339
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659343
    .line 50659344
    new-instance v1, Lcom/dragon/community/kmp/series/at/c0;

    .line 50659345
    .line 50659346
    new-instance v2, Lcom/dragon/community/kmp/series/at/m;

    .line 50659347
    .line 50659348
    invoke-direct {v2, p1}, Lcom/dragon/community/kmp/series/at/m;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 50659349
    .line 50659350
    .line 50659351
    sget-object p1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50659352
    .line 50659353
    const/4 v3, 0x0

    .line 50659354
    const/4 v4, 0x1

    .line 50659355
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/dragon/community/kmp/series/at/c0;-><init>(Lcom/dragon/community/kmp/series/at/m;Ljava/lang/String;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659363
    .line 50659364
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659369
    .line 50659370
    const/16 p1, 0x8

    .line 50659371
    .line 50659372
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 50659373
    .line 50659374
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50659379
    .line 50659380
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->f:Lkotlinx/coroutines/flow/SharedFlow;

    .line 50659385
    .line 50659386
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50659387
    .line 50659388
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659389
    .line 50659390
    .line 50659391
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->g:Ljava/util/Set;

    .line 50659392
    .line 50659393
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50659394
    .line 50659395
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659396
    .line 50659397
    .line 50659398
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->h:Ljava/util/Set;

    .line 50659399
    .line 50659400
    new-instance p1, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 50659401
    .line 50659402
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v0

    .line 50659406
    invoke-direct {p1, p2, p3, p0, v0}, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;-><init>(Ljava/lang/String;ZLin2/f;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50659407
    .line 50659408
    .line 50659409
    iput-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->i:Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 50659410
    .line 50659411
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 13

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039362
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/community/kmp/series/at/c0;

    .line 17039368
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const/4 v3, 0x3

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    invoke-static {v0, v4, v1, v2, v3}, Lcom/dragon/community/kmp/series/at/c0;->a(Lcom/dragon/community/kmp/series/at/c0;Ljava/lang/String;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZI)Lcom/dragon/community/kmp/series/at/c0;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039380
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039383
    move-result-object v5

    .line 17039384
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039387
    move-result-object v6

    .line 17039388
    new-instance v8, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel$showErrorLayout$1;

    .line 17039390
    invoke-direct {v8, v4}, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel$showErrorLayout$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17039393
    const/4 v9, 0x2

    .line 17039394
    const/4 v10, 0x0

    .line 17039395
    const/4 v7, 0x0

    .line 17039396
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 13

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/community/kmp/series/at/c0;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const/4 v3, 0x3

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    invoke-static {v0, v4, v1, v2, v3}, Lcom/dragon/community/kmp/series/at/c0;->a(Lcom/dragon/community/kmp/series/at/c0;Ljava/lang/String;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZI)Lcom/dragon/community/kmp/series/at/c0;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v5

    .line 17039384
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v6

    .line 17039388
    new-instance v8, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel$showErrorLayout$1;

    .line 17039389
    .line 17039390
    invoke-direct {v8, v4}, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel$showErrorLayout$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v9, 0x2

    .line 17039394
    const/4 v10, 0x0

    .line 17039395
    const/4 v7, 0x0

    .line 17039396
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/series/at/i0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039366
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/community/kmp/series/at/c0;

    .line 17039372
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039374
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_17

    .line 17039380
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039385
    :goto_19
    iget-object v2, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->i:Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 17039387
    iget-boolean v2, v2, Lin2/e;->b:Z

    .line 17039389
    const/4 v3, 0x3

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    invoke-static {v0, v4, v1, v2, v3}, Lcom/dragon/community/kmp/series/at/c0;->a(Lcom/dragon/community/kmp/series/at/c0;Ljava/lang/String;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZI)Lcom/dragon/community/kmp/series/at/c0;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/series/at/i0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/community/kmp/series/at/c0;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_17

    .line 17039379
    .line 17039380
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039381
    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17039384
    .line 17039385
    :goto_19
    iget-object v2, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->i:Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 17039386
    .line 17039387
    iget-boolean v2, v2, Lin2/e;->b:Z

    .line 17039388
    .line 17039389
    const/4 v3, 0x3

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    invoke-static {v0, v4, v1, v2, v3}, Lcom/dragon/community/kmp/series/at/c0;->a(Lcom/dragon/community/kmp/series/at/c0;Ljava/lang/String;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZI)Lcom/dragon/community/kmp/series/at/c0;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final getDataList()Ljava/util/List;
[MOD-CHANGED]
.method public final getDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/series/at/i0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->l()Lt/d;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/series/at/i0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->l()Lt/d;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final i(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final i(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/series/at/i0;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p2, :cond_b

    .line 33882118
    iget-object p2, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882120
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 33882123
    :cond_b
    iget-object p2, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882125
    new-instance v0, Ljava/util/ArrayList;

    .line 33882127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882133
    move-result-object p1

    .line 33882134
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_2f

    .line 33882140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    move-result-object v1

    .line 33882144
    move-object v2, v1

    .line 33882145
    check-cast v2, Lcom/dragon/community/kmp/series/at/i0;

    .line 33882147
    iget-object v3, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882149
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 33882152
    move-result v2

    .line 33882153
    if-nez v2, :cond_16

    .line 33882155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882158
    goto :goto_16

    .line 33882159
    :cond_2f
    new-instance p1, Ljava/util/ArrayList;

    .line 33882161
    const/16 v1, 0xa

    .line 33882163
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882166
    move-result v1

    .line 33882167
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882170
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882173
    move-result-object v0

    .line 33882174
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882177
    move-result v1

    .line 33882178
    if-eqz v1, :cond_61

    .line 33882180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882183
    move-result-object v1

    .line 33882184
    check-cast v1, Lcom/dragon/community/kmp/series/at/i0;

    .line 33882186
    iget-object v2, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->g:Ljava/util/Set;

    .line 33882188
    iget-object v3, v1, Lcom/dragon/community/kmp/series/at/i0;->g:Ljava/lang/String;

    .line 33882190
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882193
    move-result v2

    .line 33882194
    if-eqz v2, :cond_5d

    .line 33882196
    iget-boolean v2, v1, Lcom/dragon/community/kmp/series/at/i0;->f:Z

    .line 33882198
    if-nez v2, :cond_5d

    .line 33882200
    const/4 v2, 0x1

    .line 33882201
    invoke-static {v1, v2}, Lcom/dragon/community/kmp/series/at/i0;->a(Lcom/dragon/community/kmp/series/at/i0;Z)Lcom/dragon/community/kmp/series/at/i0;

    .line 33882204
    move-result-object v1

    .line 33882205
    :cond_5d
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882208
    goto :goto_3e

    .line 33882209
    :cond_61
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 33882212
    iget-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882214
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882217
    move-result-object p2

    .line 33882218
    check-cast p2, Lcom/dragon/community/kmp/series/at/c0;

    .line 33882220
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->i:Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 33882222
    iget-boolean v0, v0, Lin2/e;->b:Z

    .line 33882224
    const/4 v1, 0x7

    .line 33882225
    const/4 v2, 0x0

    .line 33882226
    invoke-static {p2, v2, v2, v0, v1}, Lcom/dragon/community/kmp/series/at/c0;->a(Lcom/dragon/community/kmp/series/at/c0;Ljava/lang/String;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZI)Lcom/dragon/community/kmp/series/at/c0;

    .line 33882229
    move-result-object p2

    .line 33882230
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882233
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/series/at/i0;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p2, :cond_b

    .line 33882117
    .line 33882118
    iget-object p2, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 33882121
    .line 33882122
    .line 33882123
    :cond_b
    iget-object p2, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882124
    .line 33882125
    new-instance v0, Ljava/util/ArrayList;

    .line 33882126
    .line 33882127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_2f

    .line 33882139
    .line 33882140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    move-object v2, v1

    .line 33882145
    check-cast v2, Lcom/dragon/community/kmp/series/at/i0;

    .line 33882146
    .line 33882147
    iget-object v3, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882148
    .line 33882149
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    if-nez v2, :cond_16

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_16

    .line 33882159
    :cond_2f
    new-instance p1, Ljava/util/ArrayList;

    .line 33882160
    .line 33882161
    const/16 v1, 0xa

    .line 33882162
    .line 33882163
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v1

    .line 33882178
    if-eqz v1, :cond_61

    .line 33882179
    .line 33882180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    check-cast v1, Lcom/dragon/community/kmp/series/at/i0;

    .line 33882185
    .line 33882186
    iget-object v2, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->g:Ljava/util/Set;

    .line 33882187
    .line 33882188
    iget-object v3, v1, Lcom/dragon/community/kmp/series/at/i0;->g:Ljava/lang/String;

    .line 33882189
    .line 33882190
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v2

    .line 33882194
    if-eqz v2, :cond_5d

    .line 33882195
    .line 33882196
    iget-boolean v2, v1, Lcom/dragon/community/kmp/series/at/i0;->f:Z

    .line 33882197
    .line 33882198
    if-nez v2, :cond_5d

    .line 33882199
    .line 33882200
    const/4 v2, 0x1

    .line 33882201
    invoke-static {v1, v2}, Lcom/dragon/community/kmp/series/at/i0;->a(Lcom/dragon/community/kmp/series/at/i0;Z)Lcom/dragon/community/kmp/series/at/i0;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v1

    .line 33882205
    :cond_5d
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_3e

    .line 33882209
    :cond_61
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 33882210
    .line 33882211
    .line 33882212
    iget-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882213
    .line 33882214
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p2

    .line 33882218
    check-cast p2, Lcom/dragon/community/kmp/series/at/c0;

    .line 33882219
    .line 33882220
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->i:Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 33882221
    .line 33882222
    iget-boolean v0, v0, Lin2/e;->b:Z

    .line 33882223
    .line 33882224
    const/4 v1, 0x7

    .line 33882225
    const/4 v2, 0x0

    .line 33882226
    invoke-static {p2, v2, v2, v0, v1}, Lcom/dragon/community/kmp/series/at/c0;->a(Lcom/dragon/community/kmp/series/at/c0;Ljava/lang/String;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZI)Lcom/dragon/community/kmp/series/at/c0;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p2

    .line 33882230
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-void
.end method


.method public final j1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j1(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->g:Ljava/util/Set;

    .line 17104902
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_4c

    .line 17104908
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104910
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    move-object v3, v1

    .line 17104916
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 17104918
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_2e

    .line 17104924
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v3

    .line 17104928
    check-cast v3, Lcom/dragon/community/kmp/series/at/i0;

    .line 17104930
    iget-object v3, v3, Lcom/dragon/community/kmp/series/at/i0;->g:Ljava/lang/String;

    .line 17104932
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_2b

    .line 17104938
    goto :goto_2f

    .line 17104939
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 17104941
    goto :goto_13

    .line 17104942
    :cond_2e
    const/4 v2, -0x1

    .line 17104943
    :goto_2f
    if-ltz v2, :cond_4c

    .line 17104945
    iget-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104947
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Lcom/dragon/community/kmp/series/at/i0;

    .line 17104953
    iget-boolean p1, p1, Lcom/dragon/community/kmp/series/at/i0;->f:Z

    .line 17104955
    if-eqz p1, :cond_4c

    .line 17104957
    iget-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104959
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Lcom/dragon/community/kmp/series/at/i0;

    .line 17104965
    invoke-static {v1, v0}, Lcom/dragon/community/kmp/series/at/i0;->a(Lcom/dragon/community/kmp/series/at/i0;Z)Lcom/dragon/community/kmp/series/at/i0;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p1, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->g:Ljava/util/Set;

    .line 17104901
    .line 17104902
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_4c

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    move-object v3, v1

    .line 17104916
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_2e

    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    check-cast v3, Lcom/dragon/community/kmp/series/at/i0;

    .line 17104929
    .line 17104930
    iget-object v3, v3, Lcom/dragon/community/kmp/series/at/i0;->g:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2f

    .line 17104939
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 17104940
    .line 17104941
    goto :goto_13

    .line 17104942
    :cond_2e
    const/4 v2, -0x1

    .line 17104943
    :goto_2f
    if-ltz v2, :cond_4c

    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Lcom/dragon/community/kmp/series/at/i0;

    .line 17104952
    .line 17104953
    iget-boolean p1, p1, Lcom/dragon/community/kmp/series/at/i0;->f:Z

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_4c

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Lcom/dragon/community/kmp/series/at/i0;

    .line 17104964
    .line 17104965
    invoke-static {v1, v0}, Lcom/dragon/community/kmp/series/at/i0;->a(Lcom/dragon/community/kmp/series/at/i0;Z)Lcom/dragon/community/kmp/series/at/i0;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p1, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


.method public final k1(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final k1(Ljava/lang/CharSequence;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lzb2/o;->a:Lzb2/o;

    .line 17104902
    invoke-virtual {v1}, Lzb2/o;->isLogin()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_41

    .line 17104908
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->i:Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    iget-object v2, v1, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->j:Ljava/lang/String;

    .line 17104918
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    move-result v2

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    if-nez v2, :cond_2c

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    iput-object v2, v1, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->j:Ljava/lang/String;

    .line 17104931
    iput-object v3, v1, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->k:Ljava/lang/String;

    .line 17104933
    iput-object v3, v1, Lin2/e;->c:Ljava/lang/String;

    .line 17104935
    iput-boolean v0, v1, Lin2/e;->b:Z

    .line 17104937
    invoke-virtual {v1}, Lin2/e;->a()V

    .line 17104940
    :cond_2c
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104942
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Lcom/dragon/community/kmp/series/at/c0;

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    const/16 v4, 0xd

    .line 17104954
    invoke-static {v2, p1, v3, v0, v4}, Lcom/dragon/community/kmp/series/at/c0;->a(Lcom/dragon/community/kmp/series/at/c0;Ljava/lang/String;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZI)Lcom/dragon/community/kmp/series/at/c0;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Ljava/lang/CharSequence;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lzb2/o;->a:Lzb2/o;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lzb2/o;->isLogin()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_41

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->i:Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v2, v1, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->j:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    if-nez v2, :cond_2c

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    iput-object v2, v1, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->j:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iput-object v3, v1, Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;->k:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iput-object v3, v1, Lin2/e;->c:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iput-boolean v0, v1, Lin2/e;->b:Z

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Lin2/e;->a()V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Lcom/dragon/community/kmp/series/at/c0;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const/16 v4, 0xd

    .line 17104953
    .line 17104954
    invoke-static {v2, p1, v3, v0, v4}, Lcom/dragon/community/kmp/series/at/c0;->a(Lcom/dragon/community/kmp/series/at/c0;Ljava/lang/String;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZI)Lcom/dragon/community/kmp/series/at/c0;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final l(Ljava/util/List;)V
[MOD-CHANGED]
.method public final l(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/series/at/i0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973830
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/dragon/community/kmp/series/at/c0;

    .line 16973836
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973838
    iget-object v2, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->i:Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 16973840
    iget-boolean v2, v2, Lin2/e;->b:Z

    .line 16973842
    const/4 v3, 0x3

    .line 16973843
    const/4 v4, 0x0

    .line 16973844
    invoke-static {v0, v4, v1, v2, v3}, Lcom/dragon/community/kmp/series/at/c0;->a(Lcom/dragon/community/kmp/series/at/c0;Ljava/lang/String;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZI)Lcom/dragon/community/kmp/series/at/c0;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/series/at/i0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/dragon/community/kmp/series/at/c0;

    .line 16973835
    .line 16973836
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973837
    .line 16973838
    iget-object v2, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->i:Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 16973839
    .line 16973840
    iget-boolean v2, v2, Lin2/e;->b:Z

    .line 16973841
    .line 16973842
    const/4 v3, 0x3

    .line 16973843
    const/4 v4, 0x0

    .line 16973844
    invoke-static {v0, v4, v1, v2, v3}, Lcom/dragon/community/kmp/series/at/c0;->a(Lcom/dragon/community/kmp/series/at/c0;Ljava/lang/String;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZI)Lcom/dragon/community/kmp/series/at/c0;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final l1(ILcom/dragon/community/kmp/series/at/i0;Z)V
[MOD-CHANGED]
.method public final l1(ILcom/dragon/community/kmp/series/at/i0;Z)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/community/kmp/series/at/h0;

    .line 50593794
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->a:Lyb2/c;

    .line 50593796
    invoke-direct {v0, v1}, Lcom/dragon/community/kmp/series/at/h0;-><init>(Lyb2/c;)V

    .line 50593799
    const/4 v1, 0x1

    .line 50593800
    add-int/2addr p1, v1

    .line 50593801
    const-string v2, "rank"

    .line 50593803
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-virtual {v0, p1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593810
    iget-object p1, p2, Lcom/dragon/community/kmp/series/at/i0;->a:Ljava/lang/String;

    .line 50593812
    const-string v2, "at_user_name"

    .line 50593814
    invoke-virtual {v0, p1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    iget-object p1, p2, Lcom/dragon/community/kmp/series/at/i0;->g:Ljava/lang/String;

    .line 50593819
    const-string v2, "at_user_id"

    .line 50593821
    invoke-virtual {v0, p1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    iget-boolean p1, p2, Lcom/dragon/community/kmp/series/at/i0;->h:Z

    .line 50593826
    if-eqz p1, :cond_2d

    .line 50593828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593831
    move-result-object p1

    .line 50593832
    const-string p2, "if_push_video_ai"

    .line 50593834
    invoke-virtual {v0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593837
    :cond_2d
    if-eqz p3, :cond_35

    .line 50593839
    const-string p1, "comment_panel_at_user_click"

    .line 50593841
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50593844
    goto :goto_3a

    .line 50593845
    :cond_35
    const-string p1, "comment_panel_at_user_show"

    .line 50593847
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50593850
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(ILcom/dragon/community/kmp/series/at/i0;Z)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/community/kmp/series/at/h0;

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->a:Lyb2/c;

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Lcom/dragon/community/kmp/series/at/h0;-><init>(Lyb2/c;)V

    .line 50593797
    .line 50593798
    .line 50593799
    const/4 v1, 0x1

    .line 50593800
    add-int/2addr p1, v1

    .line 50593801
    const-string v2, "rank"

    .line 50593802
    .line 50593803
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-virtual {v0, p1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p1, p2, Lcom/dragon/community/kmp/series/at/i0;->a:Ljava/lang/String;

    .line 50593811
    .line 50593812
    const-string v2, "at_user_name"

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    iget-object p1, p2, Lcom/dragon/community/kmp/series/at/i0;->g:Ljava/lang/String;

    .line 50593818
    .line 50593819
    const-string v2, "at_user_id"

    .line 50593820
    .line 50593821
    invoke-virtual {v0, p1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    iget-boolean p1, p2, Lcom/dragon/community/kmp/series/at/i0;->h:Z

    .line 50593825
    .line 50593826
    if-eqz p1, :cond_2d

    .line 50593827
    .line 50593828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    const-string p2, "if_push_video_ai"

    .line 50593833
    .line 50593834
    invoke-virtual {v0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    if-eqz p3, :cond_35

    .line 50593838
    .line 50593839
    const-string p1, "comment_panel_at_user_click"

    .line 50593840
    .line 50593841
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    goto :goto_3a

    .line 50593845
    :cond_35
    const-string p1, "comment_panel_at_user_show"

    .line 50593846
    .line 50593847
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50593848
    .line 50593849
    .line 50593850
    :goto_3a
    return-void
.end method


.method public final m1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final m1(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->g:Ljava/util/Set;

    .line 17104902
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 17104905
    move-object v1, p1

    .line 17104906
    check-cast v1, Ljava/util/ArrayList;

    .line 17104908
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-object v2, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->g:Ljava/util/Set;

    .line 17104917
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17104920
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object p1

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_6a

    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Ljava/lang/String;

    .line 17104936
    iget-object v2, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104938
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104941
    move-result-object v2

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    :goto_2f
    move-object v4, v2

    .line 17104944
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 17104946
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104949
    move-result v5

    .line 17104950
    if-eqz v5, :cond_4a

    .line 17104952
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104955
    move-result-object v4

    .line 17104956
    check-cast v4, Lcom/dragon/community/kmp/series/at/i0;

    .line 17104958
    iget-object v4, v4, Lcom/dragon/community/kmp/series/at/i0;->g:Ljava/lang/String;

    .line 17104960
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    move-result v4

    .line 17104964
    if-eqz v4, :cond_47

    .line 17104966
    goto :goto_4b

    .line 17104967
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 17104969
    goto :goto_2f

    .line 17104970
    :cond_4a
    const/4 v3, -0x1

    .line 17104971
    :goto_4b
    if-ltz v3, :cond_1c

    .line 17104973
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104975
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Lcom/dragon/community/kmp/series/at/i0;

    .line 17104981
    iget-boolean v1, v1, Lcom/dragon/community/kmp/series/at/i0;->f:Z

    .line 17104983
    if-nez v1, :cond_1c

    .line 17104985
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104987
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17104990
    move-result-object v2

    .line 17104991
    check-cast v2, Lcom/dragon/community/kmp/series/at/i0;

    .line 17104993
    const/4 v4, 0x1

    .line 17104994
    invoke-static {v2, v4}, Lcom/dragon/community/kmp/series/at/i0;->a(Lcom/dragon/community/kmp/series/at/i0;Z)Lcom/dragon/community/kmp/series/at/i0;

    .line 17104997
    move-result-object v2

    .line 17104998
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17105001
    goto :goto_1c

    .line 17105002
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->g:Ljava/util/Set;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 17104903
    .line 17104904
    .line 17104905
    move-object v1, p1

    .line 17104906
    check-cast v1, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-object v2, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->g:Ljava/util/Set;

    .line 17104916
    .line 17104917
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_6a

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Ljava/lang/String;

    .line 17104935
    .line 17104936
    iget-object v2, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    :goto_2f
    move-object v4, v2

    .line 17104944
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v5

    .line 17104950
    if-eqz v5, :cond_4a

    .line 17104951
    .line 17104952
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    check-cast v4, Lcom/dragon/community/kmp/series/at/i0;

    .line 17104957
    .line 17104958
    iget-object v4, v4, Lcom/dragon/community/kmp/series/at/i0;->g:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v4

    .line 17104964
    if-eqz v4, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_4b

    .line 17104967
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 17104968
    .line 17104969
    goto :goto_2f

    .line 17104970
    :cond_4a
    const/4 v3, -0x1

    .line 17104971
    :goto_4b
    if-ltz v3, :cond_1c

    .line 17104972
    .line 17104973
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104974
    .line 17104975
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Lcom/dragon/community/kmp/series/at/i0;

    .line 17104980
    .line 17104981
    iget-boolean v1, v1, Lcom/dragon/community/kmp/series/at/i0;->f:Z

    .line 17104982
    .line 17104983
    if-nez v1, :cond_1c

    .line 17104984
    .line 17104985
    iget-object v1, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104986
    .line 17104987
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    check-cast v2, Lcom/dragon/community/kmp/series/at/i0;

    .line 17104992
    .line 17104993
    const/4 v4, 0x1

    .line 17104994
    invoke-static {v2, v4}, Lcom/dragon/community/kmp/series/at/i0;->a(Lcom/dragon/community/kmp/series/at/i0;Z)Lcom/dragon/community/kmp/series/at/i0;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v2

    .line 17104998
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_1c

    .line 17105002
    :cond_6a
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->i:Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 196613
    iget-object v1, v0, Lin2/e;->d:Lkotlinx/coroutines/Job;

    .line 196615
    const/4 v2, 0x1

    .line 196616
    const/4 v3, 0x0

    .line 196617
    if-eqz v1, :cond_e

    .line 196619
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196622
    :cond_e
    iget-object v0, v0, Lin2/e;->e:Lkotlinx/coroutines/Job;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->i:Lcom/dragon/community/kmp/series/at/SeriesAtPresenter;

    .line 196612
    .line 196613
    iget-object v1, v0, Lin2/e;->d:Lkotlinx/coroutines/Job;

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    const/4 v3, 0x0

    .line 196617
    if-eqz v1, :cond_e

    .line 196618
    .line 196619
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, v0, Lin2/e;->e:Lkotlinx/coroutines/Job;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196610
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 196613
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196615
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v1

    .line 196619
    check-cast v1, Lcom/dragon/community/kmp/series/at/c0;

    .line 196621
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 196623
    const/4 v3, 0x1

    .line 196624
    const/4 v4, 0x3

    .line 196625
    const/4 v5, 0x0

    .line 196626
    invoke-static {v1, v5, v2, v3, v4}, Lcom/dragon/community/kmp/series/at/c0;->a(Lcom/dragon/community/kmp/series/at/c0;Ljava/lang/String;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZI)Lcom/dragon/community/kmp/series/at/c0;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    check-cast v1, Lcom/dragon/community/kmp/series/at/c0;

    .line 196620
    .line 196621
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 196622
    .line 196623
    const/4 v3, 0x1

    .line 196624
    const/4 v4, 0x3

    .line 196625
    const/4 v5, 0x0

    .line 196626
    invoke-static {v1, v5, v2, v3, v4}, Lcom/dragon/community/kmp/series/at/c0;->a(Lcom/dragon/community/kmp/series/at/c0;Ljava/lang/String;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZI)Lcom/dragon/community/kmp/series/at/c0;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


