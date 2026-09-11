## classes2/com/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/api/b;Lcom/dragon/read/component/audio/inspire/impl/api/c;Lcom/dragon/read/component/audio/inspire/impl/api/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/api/b;Lcom/dragon/read/component/audio/inspire/impl/api/c;Lcom/dragon/read/component/audio/inspire/impl/api/a;)V
    .registers 5

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659333
    iput-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->a:Lkotlin/jvm/functions/Function3;

    .line 50659335
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->b:Lkotlin/jvm/functions/Function1;

    .line 50659337
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->c:Lkotlin/jvm/functions/Function2;

    .line 50659339
    const/4 p1, 0x0

    .line 50659340
    const/4 p2, 0x1

    .line 50659341
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 50659344
    move-result-object p1

    .line 50659345
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50659348
    move-result-object p2

    .line 50659349
    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50659352
    move-result-object p2

    .line 50659353
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50659360
    move-result-object p1

    .line 50659361
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 50659363
    new-instance p1, Ljava/util/ArrayList;

    .line 50659365
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659368
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->e:Ljava/util/List;

    .line 50659370
    new-instance p1, Ljava/lang/Object;

    .line 50659372
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659375
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->f:Ljava/lang/Object;

    .line 50659377
    const/4 p1, 0x0

    .line 50659378
    invoke-static {p1}, Lf08/b;->b(I)Lf08/c;

    .line 50659381
    move-result-object p2

    .line 50659382
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->g:Lf08/c;

    .line 50659384
    const-wide/16 p2, 0x0

    .line 50659386
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659389
    move-result-object p2

    .line 50659390
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659393
    move-result-object p2

    .line 50659394
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659396
    new-instance p3, Lfl3/c;

    .line 50659398
    invoke-direct {p3, p1}, Lfl3/c;-><init>(I)V

    .line 50659401
    iput-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 50659403
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659406
    move-result-object p1

    .line 50659407
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659409
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/api/b;Lcom/dragon/read/component/audio/inspire/impl/api/c;Lcom/dragon/read/component/audio/inspire/impl/api/a;)V
    .registers 5

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    iput-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->a:Lkotlin/jvm/functions/Function3;

    .line 50659334
    .line 50659335
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->b:Lkotlin/jvm/functions/Function1;

    .line 50659336
    .line 50659337
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->c:Lkotlin/jvm/functions/Function2;

    .line 50659338
    .line 50659339
    const/4 p1, 0x0

    .line 50659340
    const/4 p2, 0x1

    .line 50659341
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p2

    .line 50659349
    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 50659362
    .line 50659363
    new-instance p1, Ljava/util/ArrayList;

    .line 50659364
    .line 50659365
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659366
    .line 50659367
    .line 50659368
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->e:Ljava/util/List;

    .line 50659369
    .line 50659370
    new-instance p1, Ljava/lang/Object;

    .line 50659371
    .line 50659372
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659373
    .line 50659374
    .line 50659375
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->f:Ljava/lang/Object;

    .line 50659376
    .line 50659377
    const/4 p1, 0x0

    .line 50659378
    invoke-static {p1}, Lf08/b;->b(I)Lf08/c;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->g:Lf08/c;

    .line 50659383
    .line 50659384
    const-wide/16 p2, 0x0

    .line 50659385
    .line 50659386
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659395
    .line 50659396
    new-instance p3, Lfl3/c;

    .line 50659397
    .line 50659398
    invoke-direct {p3, p1}, Lfl3/c;-><init>(I)V

    .line 50659399
    .line 50659400
    .line 50659401
    iput-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 50659402
    .line 50659403
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659408
    .line 50659409
    return-void
.end method


.method public final a(Lfl3/c;)V
[MOD-CHANGED]
.method public final a(Lfl3/c;)V
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17104902
    iget-wide v2, p1, Lfl3/c;->e:J

    .line 17104904
    const-wide/16 v4, 0x0

    .line 17104906
    cmp-long v6, v2, v4

    .line 17104908
    if-gez v6, :cond_14

    .line 17104910
    const/16 v2, 0x1ef

    .line 17104912
    invoke-static {p1, v0, v4, v5, v2}, Lfl3/c;->a(Lfl3/c;ZJI)Lfl3/c;

    .line 17104915
    move-result-object p1

    .line 17104916
    :cond_14
    move-object v7, p1

    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->g:Lf08/c;

    .line 17104919
    invoke-virtual {p1}, Lf08/c;->c()I

    .line 17104922
    move-result v4

    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->a:Lkotlin/jvm/functions/Function3;

    .line 17104925
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-interface {p1, v1, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object p1

    .line 17104933
    move-object v5, p1

    .line 17104934
    check-cast v5, Lcom/dragon/read/component/audio/inspire/impl/state/a;

    .line 17104936
    iput-object v7, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->f:Ljava/lang/Object;

    .line 17104940
    monitor-enter p1

    .line 17104941
    :try_start_2d
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->e:Ljava/util/List;

    .line 17104943
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104946
    move-result-object v6
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_47

    .line 17104947
    monitor-exit p1

    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104950
    const/4 v9, 0x0

    .line 17104951
    const/4 v10, 0x0

    .line 17104952
    new-instance v11, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1;

    .line 17104954
    const/4 v8, 0x0

    .line 17104955
    move-object v2, v11

    .line 17104956
    move-object v3, p0

    .line 17104957
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;ILcom/dragon/read/component/audio/inspire/impl/state/a;Ljava/util/List;Lfl3/c;Lkotlin/coroutines/Continuation;)V

    .line 17104960
    const/4 v12, 0x3

    .line 17104961
    const/4 v13, 0x0

    .line 17104962
    move-object v8, p1

    .line 17104963
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104966
    return-void

    .line 17104967
    :catchall_47
    move-exception v0

    .line 17104968
    monitor-exit p1

    .line 17104969
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Lfl3/c;)V
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17104901
    .line 17104902
    iget-wide v2, p1, Lfl3/c;->e:J

    .line 17104903
    .line 17104904
    const-wide/16 v4, 0x0

    .line 17104905
    .line 17104906
    cmp-long v6, v2, v4

    .line 17104907
    .line 17104908
    if-gez v6, :cond_14

    .line 17104909
    .line 17104910
    const/16 v2, 0x1ef

    .line 17104911
    .line 17104912
    invoke-static {p1, v0, v4, v5, v2}, Lfl3/c;->a(Lfl3/c;ZJI)Lfl3/c;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    :cond_14
    move-object v7, p1

    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->g:Lf08/c;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lf08/c;->c()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->a:Lkotlin/jvm/functions/Function3;

    .line 17104924
    .line 17104925
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-interface {p1, v1, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    move-object v5, p1

    .line 17104934
    check-cast v5, Lcom/dragon/read/component/audio/inspire/impl/state/a;

    .line 17104935
    .line 17104936
    iput-object v7, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->f:Ljava/lang/Object;

    .line 17104939
    .line 17104940
    monitor-enter p1

    .line 17104941
    :try_start_2d
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->e:Ljava/util/List;

    .line 17104942
    .line 17104943
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v6
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_47

    .line 17104947
    monitor-exit p1

    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104949
    .line 17104950
    const/4 v9, 0x0

    .line 17104951
    const/4 v10, 0x0

    .line 17104952
    new-instance v11, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1;

    .line 17104953
    .line 17104954
    const/4 v8, 0x0

    .line 17104955
    move-object v2, v11

    .line 17104956
    move-object v3, p0

    .line 17104957
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore$publish$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;ILcom/dragon/read/component/audio/inspire/impl/state/a;Ljava/util/List;Lfl3/c;Lkotlin/coroutines/Continuation;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 v12, 0x3

    .line 17104961
    const/4 v13, 0x0

    .line 17104962
    move-object v8, p1

    .line 17104963
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104964
    .line 17104965
    .line 17104966
    return-void

    .line 17104967
    :catchall_47
    move-exception v0

    .line 17104968
    monitor-exit p1

    .line 17104969
    throw v0
.end method


