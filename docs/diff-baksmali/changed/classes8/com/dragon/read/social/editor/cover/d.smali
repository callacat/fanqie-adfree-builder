## classes8/com/dragon/read/social/editor/cover/d.smali
# added=0 removed=0 changed=2

.method public static a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 16

    .prologue
    .line 84082688
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84082694
    move-result-object v0

    .line 84082695
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 84082698
    move-result-object v1

    .line 84082699
    const/4 v2, 0x0

    .line 84082700
    const/4 v3, 0x0

    .line 84082701
    new-instance v0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$3;

    .line 84082703
    const/4 v10, 0x0

    .line 84082704
    move-object v4, v0

    .line 84082705
    move-object v5, p0

    .line 84082706
    move-object v6, p3

    .line 84082707
    move-object v7, p4

    .line 84082708
    move-object v8, p1

    .line 84082709
    move-object v9, p2

    .line 84082710
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 84082713
    const/4 v5, 0x3

    .line 84082714
    const/4 v6, 0x0

    .line 84082715
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84082718
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 16

    .prologue
    .line 84082688
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84082692
    .line 84082693
    .line 84082694
    move-result-object v0

    .line 84082695
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 84082696
    .line 84082697
    .line 84082698
    move-result-object v1

    .line 84082699
    const/4 v2, 0x0

    .line 84082700
    const/4 v3, 0x0

    .line 84082701
    new-instance v0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$3;

    .line 84082702
    .line 84082703
    const/4 v10, 0x0

    .line 84082704
    move-object v4, v0

    .line 84082705
    move-object v5, p0

    .line 84082706
    move-object v6, p3

    .line 84082707
    move-object v7, p4

    .line 84082708
    move-object v8, p1

    .line 84082709
    move-object v9, p2

    .line 84082710
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 84082711
    .line 84082712
    .line 84082713
    const/4 v5, 0x3

    .line 84082714
    const/4 v6, 0x0

    .line 84082715
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84082716
    .line 84082717
    .line 84082718
    return-void
.end method


.method public static synthetic b(Lcom/dragon/read/social/editor/cover/d;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/read/social/editor/cover/d;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 7

    .prologue
    .line 67305472
    new-instance v0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$1;

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    invoke-direct {v0, v1}, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67305478
    new-instance v2, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$2;

    .line 67305480
    invoke-direct {v2, v1}, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67305483
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305486
    invoke-static {p1, p2, p3, v0, v2}, Lcom/dragon/read/social/editor/cover/d;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/read/social/editor/cover/d;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 7

    .prologue
    .line 67305472
    new-instance v0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$1;

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    invoke-direct {v0, v1}, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67305476
    .line 67305477
    .line 67305478
    new-instance v2, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$2;

    .line 67305479
    .line 67305480
    invoke-direct {v2, v1}, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverResultHandleHelper$handleAsyncFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67305481
    .line 67305482
    .line 67305483
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-static {p1, p2, p3, v0, v2}, Lcom/dragon/read/social/editor/cover/d;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


