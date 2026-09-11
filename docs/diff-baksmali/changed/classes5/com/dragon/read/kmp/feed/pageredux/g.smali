## classes5/com/dragon/read/kmp/feed/pageredux/g.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/feed/pageredux/k<",
            "TA;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->a:Lcom/dragon/read/kmp/feed/pageredux/k;

    .line 17039369
    new-instance p1, Ljava/util/ArrayList;

    .line 17039371
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039374
    iput-object p1, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->b:Ljava/util/List;

    .line 17039376
    new-instance p1, Ljava/util/ArrayList;

    .line 17039378
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039381
    iput-object p1, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->c:Ljava/util/List;

    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039404
    move-result-object p1

    .line 17039405
    iput-object p1, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/feed/pageredux/k<",
            "TA;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->a:Lcom/dragon/read/kmp/feed/pageredux/k;

    .line 17039368
    .line 17039369
    new-instance p1, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->b:Ljava/util/List;

    .line 17039375
    .line 17039376
    new-instance p1, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->c:Ljava/util/List;

    .line 17039382
    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    iput-object p1, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17039406
    .line 17039407
    return-void
.end method


.method public static j(Lcom/dragon/read/kmp/feed/pageredux/g;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/kmp/feed/pageredux/g;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .prologue
    .line 67371008
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 67371010
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    invoke-static {p1, p2, v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371016
    iget-object v7, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 67371018
    const/4 v8, 0x0

    .line 67371019
    const/4 v9, 0x0

    .line 67371020
    new-instance v10, Lcom/dragon/read/kmp/feed/pageredux/PageReduxComponent$observeStateOnLifecycle$1;

    .line 67371022
    const/4 v6, 0x0

    .line 67371023
    move-object v0, v10

    .line 67371024
    move-object v1, p1

    .line 67371025
    move-object v3, p2

    .line 67371026
    move-object v4, p0

    .line 67371027
    move-object v5, p3

    .line 67371028
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/feed/pageredux/PageReduxComponent$observeStateOnLifecycle$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Lcom/dragon/read/kmp/feed/pageredux/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 67371031
    const/4 p0, 0x3

    .line 67371032
    const/4 p1, 0x0

    .line 67371033
    move-object v3, v7

    .line 67371034
    move-object v4, v8

    .line 67371035
    move-object v5, v9

    .line 67371036
    move-object v6, v10

    .line 67371037
    move v7, p0

    .line 67371038
    move-object v8, p1

    .line 67371039
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67371042
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/kmp/feed/pageredux/g;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .prologue
    .line 67371008
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 67371009
    .line 67371010
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {p1, p2, v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371014
    .line 67371015
    .line 67371016
    iget-object v7, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 67371017
    .line 67371018
    const/4 v8, 0x0

    .line 67371019
    const/4 v9, 0x0

    .line 67371020
    new-instance v10, Lcom/dragon/read/kmp/feed/pageredux/PageReduxComponent$observeStateOnLifecycle$1;

    .line 67371021
    .line 67371022
    const/4 v6, 0x0

    .line 67371023
    move-object v0, v10

    .line 67371024
    move-object v1, p1

    .line 67371025
    move-object v3, p2

    .line 67371026
    move-object v4, p0

    .line 67371027
    move-object v5, p3

    .line 67371028
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/feed/pageredux/PageReduxComponent$observeStateOnLifecycle$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Lcom/dragon/read/kmp/feed/pageredux/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 67371029
    .line 67371030
    .line 67371031
    const/4 p0, 0x3

    .line 67371032
    const/4 p1, 0x0

    .line 67371033
    move-object v3, v7

    .line 67371034
    move-object v4, v8

    .line 67371035
    move-object v5, v9

    .line 67371036
    move-object v6, v10

    .line 67371037
    move v7, p0

    .line 67371038
    move-object v8, p1

    .line 67371039
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67371040
    .line 67371041
    .line 67371042
    return-void
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->b:Ljava/util/List;

    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/pageredux/g;->g()Ljava/util/List;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->c:Ljava/util/List;

    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/pageredux/g;->h()Ljava/util/List;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->b:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/pageredux/g;->g()Ljava/util/List;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->c:Ljava/util/List;

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/pageredux/g;->h()Ljava/util/List;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->d:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->d:Z

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->b:Ljava/util/List;

    .line 262160
    check-cast v0, Ljava/util/ArrayList;

    .line 262162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262165
    move-result-object v0

    .line 262166
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_26

    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Lcom/dragon/read/kmp/feed/pageredux/e;

    .line 262178
    invoke-virtual {v1}, Lcom/dragon/read/kmp/feed/pageredux/e;->a()V

    .line 262181
    goto :goto_16

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->b:Ljava/util/List;

    .line 262184
    check-cast v0, Ljava/util/ArrayList;

    .line 262186
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262189
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->c:Ljava/util/List;

    .line 262191
    check-cast v0, Ljava/util/ArrayList;

    .line 262193
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262196
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/pageredux/g;->l()V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->d:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->d:Z

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->b:Ljava/util/List;

    .line 262159
    .line 262160
    check-cast v0, Ljava/util/ArrayList;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_26

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Lcom/dragon/read/kmp/feed/pageredux/e;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Lcom/dragon/read/kmp/feed/pageredux/e;->a()V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_16

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->b:Ljava/util/List;

    .line 262183
    .line 262184
    check-cast v0, Ljava/util/ArrayList;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->c:Ljava/util/List;

    .line 262190
    .line 262191
    check-cast v0, Ljava/util/ArrayList;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/pageredux/g;->l()V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public final d(Lcom/dragon/read/kmp/feed/pageredux/c;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/kmp/feed/pageredux/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->d:Z

    .line 17170438
    if-eqz v1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/feed/pageredux/g;->k(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 17170444
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/feed/pageredux/g;->f(Lcom/dragon/read/kmp/feed/pageredux/c;)Z

    .line 17170447
    move-result v1

    .line 17170448
    if-nez v1, :cond_13

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->b:Ljava/util/List;

    .line 17170453
    check-cast v1, Ljava/util/ArrayList;

    .line 17170455
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170458
    move-result-object v1

    .line 17170459
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v2

    .line 17170463
    if-eqz v2, :cond_3a

    .line 17170465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    move-result-object v2

    .line 17170469
    check-cast v2, Lcom/dragon/read/kmp/feed/pageredux/e;

    .line 17170471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170477
    instance-of v3, p1, Lcom/dragon/read/kmp/feed/pageredux/h;

    .line 17170479
    if-eqz v3, :cond_33

    .line 17170481
    const/4 v2, 0x0

    .line 17170482
    goto :goto_37

    .line 17170483
    :cond_33
    invoke-virtual {v2, p1}, Lcom/dragon/read/kmp/feed/pageredux/e;->b(Lcom/dragon/read/kmp/feed/pageredux/c;)Z

    .line 17170486
    move-result v2

    .line 17170487
    :goto_37
    if-eqz v2, :cond_1b

    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->c:Ljava/util/List;

    .line 17170492
    check-cast v1, Ljava/util/ArrayList;

    .line 17170494
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170497
    move-result-object v1

    .line 17170498
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    move-result v2

    .line 17170502
    if-eqz v2, :cond_83

    .line 17170504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    move-result-object v2

    .line 17170508
    check-cast v2, Lcom/dragon/read/kmp/feed/pageredux/f;

    .line 17170510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170516
    iget-object v3, v2, Lcom/dragon/read/kmp/feed/pageredux/f;->a:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 17170518
    iget-object v3, v3, Lcom/dragon/read/kmp/feed/pageredux/m;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170520
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170523
    move-result-object v3

    .line 17170524
    check-cast v3, Lcom/dragon/read/kmp/feed/pageredux/j;

    .line 17170526
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/kmp/feed/pageredux/f;->a(Lcom/dragon/read/kmp/feed/pageredux/c;Lcom/dragon/read/kmp/feed/pageredux/j;)Lcom/dragon/read/kmp/feed/pageredux/j;

    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    move-result v3

    .line 17170534
    if-nez v3, :cond_42

    .line 17170536
    iget-object v2, v2, Lcom/dragon/read/kmp/feed/pageredux/f;->a:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 17170538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170544
    iget-object v3, v2, Lcom/dragon/read/kmp/feed/pageredux/m;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170546
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    move-result v3

    .line 17170554
    if-eqz v3, :cond_7d

    .line 17170556
    goto :goto_42

    .line 17170557
    :cond_7d
    iget-object v2, v2, Lcom/dragon/read/kmp/feed/pageredux/m;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170559
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170562
    goto :goto_42

    .line 17170563
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/kmp/feed/pageredux/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->d:Z

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/feed/pageredux/g;->k(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/feed/pageredux/g;->f(Lcom/dragon/read/kmp/feed/pageredux/c;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    if-nez v1, :cond_13

    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->b:Ljava/util/List;

    .line 17170452
    .line 17170453
    check-cast v1, Ljava/util/ArrayList;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    if-eqz v2, :cond_3a

    .line 17170464
    .line 17170465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    check-cast v2, Lcom/dragon/read/kmp/feed/pageredux/e;

    .line 17170470
    .line 17170471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    .line 17170476
    .line 17170477
    instance-of v3, p1, Lcom/dragon/read/kmp/feed/pageredux/h;

    .line 17170478
    .line 17170479
    if-eqz v3, :cond_33

    .line 17170480
    .line 17170481
    const/4 v2, 0x0

    .line 17170482
    goto :goto_37

    .line 17170483
    :cond_33
    invoke-virtual {v2, p1}, Lcom/dragon/read/kmp/feed/pageredux/e;->b(Lcom/dragon/read/kmp/feed/pageredux/c;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    :goto_37
    if-eqz v2, :cond_1b

    .line 17170488
    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->c:Ljava/util/List;

    .line 17170491
    .line 17170492
    check-cast v1, Ljava/util/ArrayList;

    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    if-eqz v2, :cond_83

    .line 17170503
    .line 17170504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    check-cast v2, Lcom/dragon/read/kmp/feed/pageredux/f;

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v3, v2, Lcom/dragon/read/kmp/feed/pageredux/f;->a:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 17170517
    .line 17170518
    iget-object v3, v3, Lcom/dragon/read/kmp/feed/pageredux/m;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170519
    .line 17170520
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    check-cast v3, Lcom/dragon/read/kmp/feed/pageredux/j;

    .line 17170525
    .line 17170526
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/kmp/feed/pageredux/f;->a(Lcom/dragon/read/kmp/feed/pageredux/c;Lcom/dragon/read/kmp/feed/pageredux/j;)Lcom/dragon/read/kmp/feed/pageredux/j;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v3

    .line 17170534
    if-nez v3, :cond_42

    .line 17170535
    .line 17170536
    iget-object v2, v2, Lcom/dragon/read/kmp/feed/pageredux/f;->a:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v3, v2, Lcom/dragon/read/kmp/feed/pageredux/m;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170545
    .line 17170546
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v3

    .line 17170554
    if-eqz v3, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_42

    .line 17170557
    :cond_7d
    iget-object v2, v2, Lcom/dragon/read/kmp/feed/pageredux/m;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170558
    .line 17170559
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_42

    .line 17170563
    :cond_83
    return-void
.end method


.method public g()Ljava/util/List;
[MOD-CHANGED]
.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/pageredux/e<",
            "TA;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/pageredux/e<",
            "TA;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public h()Ljava/util/List;
[MOD-CHANGED]
.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/pageredux/f<",
            "TA;+",
            "Lcom/dragon/read/kmp/feed/pageredux/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/pageredux/f<",
            "TA;+",
            "Lcom/dragon/read/kmp/feed/pageredux/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final i(Lcom/dragon/read/kmp/feed/pageredux/m;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/kmp/feed/pageredux/m;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dragon/read/kmp/feed/pageredux/m<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p1, Lcom/dragon/read/kmp/feed/pageredux/m;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751045
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751048
    new-instance v0, Lcom/dragon/read/kmp/feed/pageredux/PageReduxComponent$observeState$1;

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-direct {v0, p0, p2, v1}, Lcom/dragon/read/kmp/feed/pageredux/PageReduxComponent$observeState$1;-><init>(Lcom/dragon/read/kmp/feed/pageredux/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33751054
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 33751057
    move-result-object p1

    .line 33751058
    iget-object p2, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 33751060
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/kmp/feed/pageredux/m;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dragon/read/kmp/feed/pageredux/m<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p1, Lcom/dragon/read/kmp/feed/pageredux/m;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751044
    .line 33751045
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    new-instance v0, Lcom/dragon/read/kmp/feed/pageredux/PageReduxComponent$observeState$1;

    .line 33751049
    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-direct {v0, p0, p2, v1}, Lcom/dragon/read/kmp/feed/pageredux/PageReduxComponent$observeState$1;-><init>(Lcom/dragon/read/kmp/feed/pageredux/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    iget-object p2, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 33751059
    .line 33751060
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


