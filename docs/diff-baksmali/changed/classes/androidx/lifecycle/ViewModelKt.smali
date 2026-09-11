## classes/androidx/lifecycle/ViewModelKt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c169

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lb3/f;

    .line 131080
    invoke-direct {v0}, Lb3/f;-><init>()V

    .line 131083
    sput-object v0, Landroidx/lifecycle/ViewModelKt;->VIEW_MODEL_SCOPE_LOCK:Lb3/f;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c169

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lb3/f;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lb3/f;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/lifecycle/ViewModelKt;->VIEW_MODEL_SCOPE_LOCK:Lb3/f;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;
[MOD-CHANGED]
.method public static final getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Landroidx/lifecycle/ViewModelKt;->VIEW_MODEL_SCOPE_LOCK:Lb3/f;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 17039369
    invoke-virtual {p0, v1}, Landroidx/lifecycle/ViewModel;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Lb3/b;

    .line 17039375
    if-nez v1, :cond_36

    .line 17039377
    sget v1, Lb3/c;->a:I
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_38

    .line 17039379
    :try_start_13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039386
    move-result-object v1
    :try_end_1b
    .catch Lkotlin/NotImplementedError; {:try_start_13 .. :try_end_1b} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_1b} :catch_1c
    .catchall {:try_start_13 .. :try_end_1b} :catchall_38

    .line 17039387
    goto :goto_21

    .line 17039388
    :catch_1c
    :try_start_1c
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17039390
    goto :goto_21

    .line 17039391
    :catch_1f
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17039393
    :goto_21
    new-instance v2, Lb3/b;

    .line 17039395
    const/4 v3, 0x1

    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17039400
    move-result-object v3

    .line 17039401
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-direct {v2, v1}, Lb3/b;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 17039408
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 17039410
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_35
    .catchall {:try_start_1c .. :try_end_35} :catchall_38

    .line 17039413
    move-object v1, v2

    .line 17039414
    :cond_36
    monitor-exit v0

    .line 17039415
    return-object v1

    .line 17039416
    :catchall_38
    move-exception p0

    .line 17039417
    monitor-exit v0

    .line 17039418
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Landroidx/lifecycle/ViewModelKt;->VIEW_MODEL_SCOPE_LOCK:Lb3/f;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 17039368
    .line 17039369
    invoke-virtual {p0, v1}, Landroidx/lifecycle/ViewModel;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Lb3/b;

    .line 17039374
    .line 17039375
    if-nez v1, :cond_36

    .line 17039376
    .line 17039377
    sget v1, Lb3/c;->a:I
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_38

    .line 17039378
    .line 17039379
    :try_start_13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1
    :try_end_1b
    .catch Lkotlin/NotImplementedError; {:try_start_13 .. :try_end_1b} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_1b} :catch_1c
    .catchall {:try_start_13 .. :try_end_1b} :catchall_38

    .line 17039387
    goto :goto_21

    .line 17039388
    :catch_1c
    :try_start_1c
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :catch_1f
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17039392
    .line 17039393
    :goto_21
    new-instance v2, Lb3/b;

    .line 17039394
    .line 17039395
    const/4 v3, 0x1

    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v3

    .line 17039401
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-direct {v2, v1}, Lb3/b;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 17039409
    .line 17039410
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_35
    .catchall {:try_start_1c .. :try_end_35} :catchall_38

    .line 17039411
    .line 17039412
    .line 17039413
    move-object v1, v2

    .line 17039414
    :cond_36
    monitor-exit v0

    .line 17039415
    return-object v1

    .line 17039416
    :catchall_38
    move-exception p0

    .line 17039417
    monitor-exit v0

    .line 17039418
    throw p0
.end method


