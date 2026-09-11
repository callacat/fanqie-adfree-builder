## classes/androidx/lifecycle/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/lifecycle/c0<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 50593798
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 50593800
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 50593803
    move-result-object v0

    .line 50593804
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 50593806
    invoke-static {v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 50593809
    move-result-object v0

    .line 50593810
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50593813
    move-result-object v1

    .line 50593814
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50593817
    move-result-object v1

    .line 50593818
    invoke-virtual {v1, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50593829
    move-result-object v5

    .line 50593830
    new-instance p1, Landroidx/lifecycle/c;

    .line 50593832
    new-instance v6, Landroidx/lifecycle/h;

    .line 50593834
    invoke-direct {v6, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/i;)V

    .line 50593837
    move-object v0, p1

    .line 50593838
    move-object v1, p0

    .line 50593839
    move-object v2, p4

    .line 50593840
    move-wide v3, p2

    .line 50593841
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/i;Lkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/h;)V

    .line 50593844
    iput-object p1, p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/c;

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/lifecycle/c0<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 50593799
    .line 50593800
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 50593805
    .line 50593806
    invoke-static {v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v1

    .line 50593814
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v1

    .line 50593818
    invoke-virtual {v1, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v5

    .line 50593830
    new-instance p1, Landroidx/lifecycle/c;

    .line 50593831
    .line 50593832
    new-instance v6, Landroidx/lifecycle/h;

    .line 50593833
    .line 50593834
    invoke-direct {v6, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/i;)V

    .line 50593835
    .line 50593836
    .line 50593837
    move-object v0, p1

    .line 50593838
    move-object v1, p0

    .line 50593839
    move-object v2, p4

    .line 50593840
    move-wide v3, p2

    .line 50593841
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/i;Lkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/h;)V

    .line 50593842
    .line 50593843
    .line 50593844
    iput-object p1, p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/c;

    .line 50593845
    .line 50593846
    return-void
.end method


.method public final a(Lkotlin/coroutines/Continuation;)Lkotlin/Unit;
[MOD-CHANGED]
.method public final a(Lkotlin/coroutines/Continuation;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    .line 17039362
    if-eqz v0, :cond_13

    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    .line 17039367
    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    .line 17039369
    const/high16 v2, -0x80000000

    .line 17039371
    and-int v3, v1, v2

    .line 17039373
    if-eqz v3, :cond_13

    .line 17039375
    sub-int/2addr v1, v2

    .line 17039376
    iput v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    .line 17039378
    goto :goto_18

    .line 17039379
    :cond_13
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    .line 17039381
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;-><init>(Landroidx/lifecycle/i;Lkotlin/coroutines/Continuation;)V

    .line 17039384
    :goto_18
    iget-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->result:Ljava/lang/Object;

    .line 17039386
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039389
    iget v0, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    .line 17039391
    if-eqz v0, :cond_2d

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    if-ne v0, v1, :cond_25

    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039399
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039401
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039404
    throw p1

    .line 17039405
    :cond_2d
    :goto_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/coroutines/Continuation;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_13

    .line 17039363
    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    .line 17039366
    .line 17039367
    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    .line 17039368
    .line 17039369
    const/high16 v2, -0x80000000

    .line 17039370
    .line 17039371
    and-int v3, v1, v2

    .line 17039372
    .line 17039373
    if-eqz v3, :cond_13

    .line 17039374
    .line 17039375
    sub-int/2addr v1, v2

    .line 17039376
    iput v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    .line 17039377
    .line 17039378
    goto :goto_18

    .line 17039379
    :cond_13
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;-><init>(Landroidx/lifecycle/i;Lkotlin/coroutines/Continuation;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :goto_18
    iget-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->result:Ljava/lang/Object;

    .line 17039385
    .line 17039386
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    iget v0, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_2d

    .line 17039392
    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    if-ne v0, v1, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039398
    .line 17039399
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039400
    .line 17039401
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    throw p1

    .line 17039405
    :cond_2d
    :goto_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


.method public final onActive()V
[MOD-CHANGED]
.method public final onActive()V
    .registers 10

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/lifecycle/MediatorLiveData;->onActive()V

    .line 262147
    iget-object v0, p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/c;

    .line 262149
    if-eqz v0, :cond_28

    .line 262151
    iget-object v1, v0, Landroidx/lifecycle/c;->g:Lkotlinx/coroutines/Job;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_10

    .line 262156
    const/4 v3, 0x1

    .line 262157
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262160
    :cond_10
    iput-object v2, v0, Landroidx/lifecycle/c;->g:Lkotlinx/coroutines/Job;

    .line 262162
    iget-object v1, v0, Landroidx/lifecycle/c;->f:Lkotlinx/coroutines/Job;

    .line 262164
    if-eqz v1, :cond_17

    .line 262166
    goto :goto_28

    .line 262167
    :cond_17
    iget-object v3, v0, Landroidx/lifecycle/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    new-instance v6, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    .line 262173
    invoke-direct {v6, v0, v2}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(Landroidx/lifecycle/c;Lkotlin/coroutines/Continuation;)V

    .line 262176
    const/4 v7, 0x3

    .line 262177
    const/4 v8, 0x0

    .line 262178
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262181
    move-result-object v1

    .line 262182
    iput-object v1, v0, Landroidx/lifecycle/c;->f:Lkotlinx/coroutines/Job;

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActive()V
    .registers 10

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/lifecycle/MediatorLiveData;->onActive()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/c;

    .line 262148
    .line 262149
    if-eqz v0, :cond_28

    .line 262150
    .line 262151
    iget-object v1, v0, Landroidx/lifecycle/c;->g:Lkotlinx/coroutines/Job;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_10

    .line 262155
    .line 262156
    const/4 v3, 0x1

    .line 262157
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iput-object v2, v0, Landroidx/lifecycle/c;->g:Lkotlinx/coroutines/Job;

    .line 262161
    .line 262162
    iget-object v1, v0, Landroidx/lifecycle/c;->f:Lkotlinx/coroutines/Job;

    .line 262163
    .line 262164
    if-eqz v1, :cond_17

    .line 262165
    .line 262166
    goto :goto_28

    .line 262167
    :cond_17
    iget-object v3, v0, Landroidx/lifecycle/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    new-instance v6, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    .line 262172
    .line 262173
    invoke-direct {v6, v0, v2}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(Landroidx/lifecycle/c;Lkotlin/coroutines/Continuation;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v7, 0x3

    .line 262177
    const/4 v8, 0x0

    .line 262178
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    iput-object v1, v0, Landroidx/lifecycle/c;->f:Lkotlinx/coroutines/Job;

    .line 262183
    .line 262184
    :cond_28
    :goto_28
    return-void
.end method


.method public final onInactive()V
[MOD-CHANGED]
.method public final onInactive()V
    .registers 9

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/lifecycle/MediatorLiveData;->onInactive()V

    .line 262147
    iget-object v0, p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/c;

    .line 262149
    if-eqz v0, :cond_31

    .line 262151
    iget-object v1, v0, Landroidx/lifecycle/c;->g:Lkotlinx/coroutines/Job;

    .line 262153
    if-nez v1, :cond_25

    .line 262155
    iget-object v2, v0, Landroidx/lifecycle/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262157
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262164
    move-result-object v3

    .line 262165
    const/4 v4, 0x0

    .line 262166
    new-instance v5, Landroidx/lifecycle/BlockRunner$cancel$1;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-direct {v5, v0, v1}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(Landroidx/lifecycle/c;Lkotlin/coroutines/Continuation;)V

    .line 262172
    const/4 v6, 0x2

    .line 262173
    const/4 v7, 0x0

    .line 262174
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262177
    move-result-object v1

    .line 262178
    iput-object v1, v0, Landroidx/lifecycle/c;->g:Lkotlinx/coroutines/Job;

    .line 262180
    goto :goto_31

    .line 262181
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262183
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262192
    throw v0

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInactive()V
    .registers 9

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/lifecycle/MediatorLiveData;->onInactive()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/c;

    .line 262148
    .line 262149
    if-eqz v0, :cond_31

    .line 262150
    .line 262151
    iget-object v1, v0, Landroidx/lifecycle/c;->g:Lkotlinx/coroutines/Job;

    .line 262152
    .line 262153
    if-nez v1, :cond_25

    .line 262154
    .line 262155
    iget-object v2, v0, Landroidx/lifecycle/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262156
    .line 262157
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    const/4 v4, 0x0

    .line 262166
    new-instance v5, Landroidx/lifecycle/BlockRunner$cancel$1;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-direct {v5, v0, v1}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(Landroidx/lifecycle/c;Lkotlin/coroutines/Continuation;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v6, 0x2

    .line 262173
    const/4 v7, 0x0

    .line 262174
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    iput-object v1, v0, Landroidx/lifecycle/c;->g:Lkotlinx/coroutines/Job;

    .line 262179
    .line 262180
    goto :goto_31

    .line 262181
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262182
    .line 262183
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    throw v0

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method


