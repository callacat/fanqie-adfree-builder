## classes20/com/dragon/read/ad/inspiretail/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/ad/inspiretail/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/inspiretail/f;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/ad/inspiretail/c;->a:Lcom/dragon/read/ad/inspiretail/f;

    .line 17039369
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17039372
    move-result-object v1

    .line 17039373
    iput-object v1, p0, Lcom/dragon/read/ad/inspiretail/c;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039375
    sget-object v1, Lcom/dragon/read/ad/inspiretail/g$e;->a:Lcom/dragon/read/ad/inspiretail/g$e;

    .line 17039377
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039380
    move-result-object v1

    .line 17039381
    iput-object v1, p0, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039383
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039385
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039388
    move-result-object v2

    .line 17039389
    iput-object v2, p0, Lcom/dragon/read/ad/inspiretail/c;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039391
    const/4 v3, 0x5

    .line 17039392
    const/16 v4, 0x8

    .line 17039394
    const/4 v5, 0x0

    .line 17039395
    invoke-static {v0, v4, v5, v3, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039398
    move-result-object v0

    .line 17039399
    iput-object v0, p0, Lcom/dragon/read/ad/inspiretail/c;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039401
    iget-wide v3, p1, Lcom/dragon/read/ad/inspiretail/f;->a:J

    .line 17039403
    iput-wide v3, p0, Lcom/dragon/read/ad/inspiretail/c;->h:J

    .line 17039405
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, p0, Lcom/dragon/read/ad/inspiretail/c;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039411
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17039414
    move-result-object p1

    .line 17039415
    iput-object p1, p0, Lcom/dragon/read/ad/inspiretail/c;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039417
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 17039420
    move-result-object p1

    .line 17039421
    iput-object p1, p0, Lcom/dragon/read/ad/inspiretail/c;->m:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/inspiretail/f;)V
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
    iput-object p1, p0, Lcom/dragon/read/ad/inspiretail/c;->a:Lcom/dragon/read/ad/inspiretail/f;

    .line 17039368
    .line 17039369
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iput-object v1, p0, Lcom/dragon/read/ad/inspiretail/c;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/dragon/read/ad/inspiretail/g$e;->a:Lcom/dragon/read/ad/inspiretail/g$e;

    .line 17039376
    .line 17039377
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    iput-object v1, p0, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039382
    .line 17039383
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    iput-object v2, p0, Lcom/dragon/read/ad/inspiretail/c;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039390
    .line 17039391
    const/4 v3, 0x5

    .line 17039392
    const/16 v4, 0x8

    .line 17039393
    .line 17039394
    const/4 v5, 0x0

    .line 17039395
    invoke-static {v0, v4, v5, v3, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    iput-object v0, p0, Lcom/dragon/read/ad/inspiretail/c;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039400
    .line 17039401
    iget-wide v3, p1, Lcom/dragon/read/ad/inspiretail/f;->a:J

    .line 17039402
    .line 17039403
    iput-wide v3, p0, Lcom/dragon/read/ad/inspiretail/c;->h:J

    .line 17039404
    .line 17039405
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, p0, Lcom/dragon/read/ad/inspiretail/c;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039410
    .line 17039411
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    iput-object p1, p0, Lcom/dragon/read/ad/inspiretail/c;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039416
    .line 17039417
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p1

    .line 17039421
    iput-object p1, p0, Lcom/dragon/read/ad/inspiretail/c;->m:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17039422
    .line 17039423
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 13

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/ad/inspiretail/c;->b()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const-wide/16 v0, 0x0

    .line 17104905
    iput-wide v0, p0, Lcom/dragon/read/ad/inspiretail/c;->h:J

    .line 17104907
    iget-object v2, p0, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104909
    sget-object v3, Lcom/dragon/read/ad/inspiretail/g$c;->a:Lcom/dragon/read/ad/inspiretail/g$c;

    .line 17104911
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104914
    iget-object v2, p0, Lcom/dragon/read/ad/inspiretail/c;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104916
    sget-object v3, Lcom/dragon/read/ad/inspiretail/d$b;->a:Lcom/dragon/read/ad/inspiretail/d$b;

    .line 17104918
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    if-eqz p1, :cond_39

    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/c;->a:Lcom/dragon/read/ad/inspiretail/f;

    .line 17104926
    iget-object p1, p1, Lcom/dragon/read/ad/inspiretail/f;->h:Ljava/lang/String;

    .line 17104928
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104931
    move-result p1

    .line 17104932
    if-lez p1, :cond_28

    .line 17104934
    const/4 p1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 p1, 0x0

    .line 17104937
    :goto_29
    if-eqz p1, :cond_39

    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/c;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104941
    new-instance v3, Lcom/dragon/read/ad/inspiretail/d$d;

    .line 17104943
    iget-object v4, p0, Lcom/dragon/read/ad/inspiretail/c;->a:Lcom/dragon/read/ad/inspiretail/f;

    .line 17104945
    iget-object v4, v4, Lcom/dragon/read/ad/inspiretail/f;->h:Ljava/lang/String;

    .line 17104947
    invoke-direct {v3, v4}, Lcom/dragon/read/ad/inspiretail/d$d;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/c;->a:Lcom/dragon/read/ad/inspiretail/f;

    .line 17104955
    iget-wide v3, p1, Lcom/dragon/read/ad/inspiretail/f;->i:J

    .line 17104957
    cmp-long p1, v3, v0

    .line 17104959
    if-gtz p1, :cond_42

    .line 17104961
    goto :goto_5b

    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/c;->g:Lkotlinx/coroutines/Job;

    .line 17104964
    const/4 v0, 0x0

    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104967
    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104970
    :cond_4a
    iget-object v5, p0, Lcom/dragon/read/ad/inspiretail/c;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104972
    const/4 v6, 0x0

    .line 17104973
    const/4 v7, 0x0

    .line 17104974
    new-instance v8, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;

    .line 17104976
    invoke-direct {v8, v3, v4, p0, v0}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;-><init>(JLcom/dragon/read/ad/inspiretail/c;Lkotlin/coroutines/Continuation;)V

    .line 17104979
    const/4 v9, 0x3

    .line 17104980
    const/4 v10, 0x0

    .line 17104981
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104984
    move-result-object p1

    .line 17104985
    iput-object p1, p0, Lcom/dragon/read/ad/inspiretail/c;->g:Lkotlinx/coroutines/Job;

    .line 17104987
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 13

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/ad/inspiretail/c;->b()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const-wide/16 v0, 0x0

    .line 17104904
    .line 17104905
    iput-wide v0, p0, Lcom/dragon/read/ad/inspiretail/c;->h:J

    .line 17104906
    .line 17104907
    iget-object v2, p0, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104908
    .line 17104909
    sget-object v3, Lcom/dragon/read/ad/inspiretail/g$c;->a:Lcom/dragon/read/ad/inspiretail/g$c;

    .line 17104910
    .line 17104911
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v2, p0, Lcom/dragon/read/ad/inspiretail/c;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104915
    .line 17104916
    sget-object v3, Lcom/dragon/read/ad/inspiretail/d$b;->a:Lcom/dragon/read/ad/inspiretail/d$b;

    .line 17104917
    .line 17104918
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    if-eqz p1, :cond_39

    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/c;->a:Lcom/dragon/read/ad/inspiretail/f;

    .line 17104925
    .line 17104926
    iget-object p1, p1, Lcom/dragon/read/ad/inspiretail/f;->h:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    if-lez p1, :cond_28

    .line 17104933
    .line 17104934
    const/4 p1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 p1, 0x0

    .line 17104937
    :goto_29
    if-eqz p1, :cond_39

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/c;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104940
    .line 17104941
    new-instance v3, Lcom/dragon/read/ad/inspiretail/d$d;

    .line 17104942
    .line 17104943
    iget-object v4, p0, Lcom/dragon/read/ad/inspiretail/c;->a:Lcom/dragon/read/ad/inspiretail/f;

    .line 17104944
    .line 17104945
    iget-object v4, v4, Lcom/dragon/read/ad/inspiretail/f;->h:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-direct {v3, v4}, Lcom/dragon/read/ad/inspiretail/d$d;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/c;->a:Lcom/dragon/read/ad/inspiretail/f;

    .line 17104954
    .line 17104955
    iget-wide v3, p1, Lcom/dragon/read/ad/inspiretail/f;->i:J

    .line 17104956
    .line 17104957
    cmp-long p1, v3, v0

    .line 17104958
    .line 17104959
    if-gtz p1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_5b

    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/c;->g:Lkotlinx/coroutines/Job;

    .line 17104963
    .line 17104964
    const/4 v0, 0x0

    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104966
    .line 17104967
    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    iget-object v5, p0, Lcom/dragon/read/ad/inspiretail/c;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104971
    .line 17104972
    const/4 v6, 0x0

    .line 17104973
    const/4 v7, 0x0

    .line 17104974
    new-instance v8, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;

    .line 17104975
    .line 17104976
    invoke-direct {v8, v3, v4, p0, v0}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$scheduleAutoHide$1;-><init>(JLcom/dragon/read/ad/inspiretail/c;Lkotlin/coroutines/Continuation;)V

    .line 17104977
    .line 17104978
    .line 17104979
    const/4 v9, 0x3

    .line 17104980
    const/4 v10, 0x0

    .line 17104981
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    iput-object p1, p0, Lcom/dragon/read/ad/inspiretail/c;->g:Lkotlinx/coroutines/Job;

    .line 17104986
    .line 17104987
    :goto_5b
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    instance-of v0, v0, Lcom/dragon/read/ad/inspiretail/g$c;

    .line 262152
    if-nez v0, :cond_21

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262156
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    instance-of v0, v0, Lcom/dragon/read/ad/inspiretail/g$b;

    .line 262162
    if-nez v0, :cond_21

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262166
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    instance-of v0, v0, Lcom/dragon/read/ad/inspiretail/g$d;

    .line 262172
    if-eqz v0, :cond_1f

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v0, v0, Lcom/dragon/read/ad/inspiretail/g$c;

    .line 262151
    .line 262152
    if-nez v0, :cond_21

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    instance-of v0, v0, Lcom/dragon/read/ad/inspiretail/g$b;

    .line 262161
    .line 262162
    if-nez v0, :cond_21

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    instance-of v0, v0, Lcom/dragon/read/ad/inspiretail/g$d;

    .line 262171
    .line 262172
    if-eqz v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    return v0
.end method


.method public final c(JZ)V
[MOD-CHANGED]
.method public final c(JZ)V
    .registers 12

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816578
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 33816581
    move-result-wide p1

    .line 33816582
    iput-wide p1, p0, Lcom/dragon/read/ad/inspiretail/c;->h:J

    .line 33816584
    cmp-long v2, p1, v0

    .line 33816586
    if-gtz v2, :cond_10

    .line 33816588
    invoke-virtual {p0, p3}, Lcom/dragon/read/ad/inspiretail/c;->a(Z)V

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816594
    new-instance p2, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 33816596
    iget-wide v4, p0, Lcom/dragon/read/ad/inspiretail/c;->h:J

    .line 33816598
    iget v3, p0, Lcom/dragon/read/ad/inspiretail/c;->i:I

    .line 33816600
    const/4 v6, 0x0

    .line 33816601
    move-object v0, p2

    .line 33816602
    move-wide v1, v4

    .line 33816603
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ad/inspiretail/g$a;-><init>(JIJZ)V

    .line 33816606
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816609
    iget-wide p1, p0, Lcom/dragon/read/ad/inspiretail/c;->h:J

    .line 33816611
    iget-object p3, p0, Lcom/dragon/read/ad/inspiretail/c;->f:Lkotlinx/coroutines/Job;

    .line 33816613
    const/4 v0, 0x0

    .line 33816614
    if-eqz p3, :cond_2c

    .line 33816616
    const/4 v1, 0x1

    .line 33816617
    invoke-static {p3, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33816620
    :cond_2c
    iget-object v2, p0, Lcom/dragon/read/ad/inspiretail/c;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33816622
    const/4 v3, 0x0

    .line 33816623
    const/4 v4, 0x0

    .line 33816624
    new-instance v5, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;

    .line 33816626
    invoke-direct {v5, p1, p2, p0, v0}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;-><init>(JLcom/dragon/read/ad/inspiretail/c;Lkotlin/coroutines/Continuation;)V

    .line 33816629
    const/4 v6, 0x3

    .line 33816630
    const/4 v7, 0x0

    .line 33816631
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816634
    move-result-object p1

    .line 33816635
    iput-object p1, p0, Lcom/dragon/read/ad/inspiretail/c;->f:Lkotlinx/coroutines/Job;

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JZ)V
    .registers 12

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816577
    .line 33816578
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-wide p1

    .line 33816582
    iput-wide p1, p0, Lcom/dragon/read/ad/inspiretail/c;->h:J

    .line 33816583
    .line 33816584
    cmp-long v2, p1, v0

    .line 33816585
    .line 33816586
    if-gtz v2, :cond_10

    .line 33816587
    .line 33816588
    invoke-virtual {p0, p3}, Lcom/dragon/read/ad/inspiretail/c;->a(Z)V

    .line 33816589
    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/ad/inspiretail/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816593
    .line 33816594
    new-instance p2, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 33816595
    .line 33816596
    iget-wide v4, p0, Lcom/dragon/read/ad/inspiretail/c;->h:J

    .line 33816597
    .line 33816598
    iget v3, p0, Lcom/dragon/read/ad/inspiretail/c;->i:I

    .line 33816599
    .line 33816600
    const/4 v6, 0x0

    .line 33816601
    move-object v0, p2

    .line 33816602
    move-wide v1, v4

    .line 33816603
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ad/inspiretail/g$a;-><init>(JIJZ)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-wide p1, p0, Lcom/dragon/read/ad/inspiretail/c;->h:J

    .line 33816610
    .line 33816611
    iget-object p3, p0, Lcom/dragon/read/ad/inspiretail/c;->f:Lkotlinx/coroutines/Job;

    .line 33816612
    .line 33816613
    const/4 v0, 0x0

    .line 33816614
    if-eqz p3, :cond_2c

    .line 33816615
    .line 33816616
    const/4 v1, 0x1

    .line 33816617
    invoke-static {p3, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    iget-object v2, p0, Lcom/dragon/read/ad/inspiretail/c;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33816621
    .line 33816622
    const/4 v3, 0x0

    .line 33816623
    const/4 v4, 0x0

    .line 33816624
    new-instance v5, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;

    .line 33816625
    .line 33816626
    invoke-direct {v5, p1, p2, p0, v0}, Lcom/dragon/read/ad/inspiretail/InspireTailCountdownController$runCountdown$1;-><init>(JLcom/dragon/read/ad/inspiretail/c;Lkotlin/coroutines/Continuation;)V

    .line 33816627
    .line 33816628
    .line 33816629
    const/4 v6, 0x3

    .line 33816630
    const/4 v7, 0x0

    .line 33816631
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p1

    .line 33816635
    iput-object p1, p0, Lcom/dragon/read/ad/inspiretail/c;->f:Lkotlinx/coroutines/Job;

    .line 33816636
    .line 33816637
    return-void
.end method


