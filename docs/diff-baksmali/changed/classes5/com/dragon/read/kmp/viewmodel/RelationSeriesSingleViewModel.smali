## classes5/com/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lco5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lco5/a;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/viewmodel/o;-><init>(Lco5/a;)V

    .line 17039367
    const/4 p1, 0x2

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    invoke-static {v0, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 17039375
    new-instance p1, Lcom/dragon/read/kmp/viewmodel/i;

    .line 17039377
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/viewmodel/i;-><init>(Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;)V

    .line 17039380
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    new-instance v4, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1;

    .line 17039392
    invoke-direct {v4, p1, p0, v0}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17039395
    const/4 v5, 0x3

    .line 17039396
    const/4 v6, 0x0

    .line 17039397
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lco5/a;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/viewmodel/o;-><init>(Lco5/a;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 p1, 0x2

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    invoke-static {v0, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 17039374
    .line 17039375
    new-instance p1, Lcom/dragon/read/kmp/viewmodel/i;

    .line 17039376
    .line 17039377
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/viewmodel/i;-><init>(Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    new-instance v4, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1;

    .line 17039391
    .line 17039392
    invoke-direct {v4, p1, p0, v0}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v5, 0x3

    .line 17039396
    const/4 v6, 0x0

    .line 17039397
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final n1(Lnk5/s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final n1(Lnk5/s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/s0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnk5/r0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p1, Lnk5/s0;->b:Ljava/lang/String;

    .line 50659334
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 50659336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659338
    const-string v4, "RelationSeriesViewModel loadData seriesId:"

    .line 50659340
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659343
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    move-result-object v3

    .line 50659350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    const-string v2, "RelationSeriesSingleViewModel"

    .line 50659355
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659358
    iget-object v2, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;->i:Lio/reactivex/disposables/Disposable;

    .line 50659360
    if-eqz v2, :cond_25

    .line 50659362
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50659365
    :cond_25
    sget-object v2, Lcom/dragon/read/kmp/preload/k0;->a:Lcom/dragon/read/kmp/preload/k0;

    .line 50659367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659373
    sget-object v0, Lcom/dragon/read/kmp/preload/k0;->b:Lcom/dragon/read/kmp/preload/k0$a;

    .line 50659375
    iget-object v2, p1, Lnk5/s0;->b:Ljava/lang/String;

    .line 50659377
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/preload/k0$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659380
    move-result-object v0

    .line 50659381
    check-cast v0, Lio/reactivex/subjects/BehaviorSubject;

    .line 50659383
    if-nez v0, :cond_3d

    .line 50659385
    invoke-static {p1}, Lcom/dragon/read/kmp/preload/k0;->b(Lnk5/s0;)Lio/reactivex/subjects/BehaviorSubject;

    .line 50659388
    move-result-object v0

    .line 50659389
    :cond_3d
    sget-object p1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50659391
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659394
    move-result-object p1

    .line 50659395
    const-string v2, ""

    .line 50659397
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659403
    move-result-object p1

    .line 50659404
    new-instance v0, Lcom/dragon/read/kmp/viewmodel/j;

    .line 50659406
    invoke-direct {v0, p0, p2, v1}, Lcom/dragon/read/kmp/viewmodel/j;-><init>(Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 50659409
    new-instance p2, Lcom/dragon/read/kmp/viewmodel/k;

    .line 50659411
    invoke-direct {p2, v0}, Lcom/dragon/read/kmp/viewmodel/k;-><init>(Lcom/dragon/read/kmp/viewmodel/j;)V

    .line 50659414
    new-instance v0, Lcom/dragon/read/kmp/viewmodel/l;

    .line 50659416
    invoke-direct {v0, p3, v1}, Lcom/dragon/read/kmp/viewmodel/l;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 50659419
    new-instance p3, Lcom/dragon/read/kmp/viewmodel/m;

    .line 50659421
    invoke-direct {p3, v0}, Lcom/dragon/read/kmp/viewmodel/m;-><init>(Lcom/dragon/read/kmp/viewmodel/l;)V

    .line 50659424
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659427
    move-result-object p1

    .line 50659428
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;->i:Lio/reactivex/disposables/Disposable;

    .line 50659430
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Lnk5/s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/s0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnk5/r0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p1, Lnk5/s0;->b:Ljava/lang/String;

    .line 50659333
    .line 50659334
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 50659335
    .line 50659336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659337
    .line 50659338
    const-string v4, "RelationSeriesViewModel loadData seriesId:"

    .line 50659339
    .line 50659340
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v3

    .line 50659350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    .line 50659352
    .line 50659353
    const-string v2, "RelationSeriesSingleViewModel"

    .line 50659354
    .line 50659355
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    iget-object v2, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;->i:Lio/reactivex/disposables/Disposable;

    .line 50659359
    .line 50659360
    if-eqz v2, :cond_25

    .line 50659361
    .line 50659362
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50659363
    .line 50659364
    .line 50659365
    :cond_25
    sget-object v2, Lcom/dragon/read/kmp/preload/k0;->a:Lcom/dragon/read/kmp/preload/k0;

    .line 50659366
    .line 50659367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659371
    .line 50659372
    .line 50659373
    sget-object v0, Lcom/dragon/read/kmp/preload/k0;->b:Lcom/dragon/read/kmp/preload/k0$a;

    .line 50659374
    .line 50659375
    iget-object v2, p1, Lnk5/s0;->b:Ljava/lang/String;

    .line 50659376
    .line 50659377
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/preload/k0$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v0

    .line 50659381
    check-cast v0, Lio/reactivex/subjects/BehaviorSubject;

    .line 50659382
    .line 50659383
    if-nez v0, :cond_3d

    .line 50659384
    .line 50659385
    invoke-static {p1}, Lcom/dragon/read/kmp/preload/k0;->b(Lnk5/s0;)Lio/reactivex/subjects/BehaviorSubject;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    :cond_3d
    sget-object p1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50659390
    .line 50659391
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    const-string v2, ""

    .line 50659396
    .line 50659397
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    new-instance v0, Lcom/dragon/read/kmp/viewmodel/j;

    .line 50659405
    .line 50659406
    invoke-direct {v0, p0, p2, v1}, Lcom/dragon/read/kmp/viewmodel/j;-><init>(Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    new-instance p2, Lcom/dragon/read/kmp/viewmodel/k;

    .line 50659410
    .line 50659411
    invoke-direct {p2, v0}, Lcom/dragon/read/kmp/viewmodel/k;-><init>(Lcom/dragon/read/kmp/viewmodel/j;)V

    .line 50659412
    .line 50659413
    .line 50659414
    new-instance v0, Lcom/dragon/read/kmp/viewmodel/l;

    .line 50659415
    .line 50659416
    invoke-direct {v0, p3, v1}, Lcom/dragon/read/kmp/viewmodel/l;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    new-instance p3, Lcom/dragon/read/kmp/viewmodel/m;

    .line 50659420
    .line 50659421
    invoke-direct {p3, v0}, Lcom/dragon/read/kmp/viewmodel/m;-><init>(Lcom/dragon/read/kmp/viewmodel/l;)V

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    iput-object p1, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;->i:Lio/reactivex/disposables/Disposable;

    .line 50659429
    .line 50659430
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/kmp/viewmodel/o;->onCleared()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;->i:Lio/reactivex/disposables/Disposable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/kmp/viewmodel/o;->onCleared()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;->i:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/kmp/viewmodel/o;->p()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/o;->e:Lnk5/s0;

    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_15

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/kmp/viewmodel/o;->p()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/o;->e:Lnk5/s0;

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_15

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


