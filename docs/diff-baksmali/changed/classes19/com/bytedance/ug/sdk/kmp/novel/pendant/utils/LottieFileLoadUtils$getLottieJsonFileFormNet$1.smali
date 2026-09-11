## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1;->a:Z

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1;->b:Ljava/lang/String;

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1;->a:Z

    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1;->b:Ljava/lang/String;

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
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
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17104905
    move-result-object v2

    .line 17104906
    sget-object v3, Lrv0/c;->a:Lrv0/c;

    .line 17104908
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/a;

    .line 17104910
    invoke-direct {v4, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/a;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    .line 17104913
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    new-instance v0, Lrv0/b;

    .line 17104921
    invoke-direct {v0, v4}, Lrv0/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104924
    invoke-static {v0}, Lio/reactivex/disposables/Disposables;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v3, ""

    .line 17104930
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 17104936
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104947
    move-result-object v2

    .line 17104948
    const/4 v3, 0x0

    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;

    .line 17104952
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1;->a:Z

    .line 17104954
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1;->b:Ljava/lang/String;

    .line 17104956
    invoke-direct {v5, v0, v6, p1, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;-><init>(ZLjava/lang/String;Lio/reactivex/SingleEmitter;Lkotlin/coroutines/Continuation;)V

    .line 17104959
    const/4 v6, 0x3

    .line 17104960
    const/4 v7, 0x0

    .line 17104961
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
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
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    sget-object v3, Lrv0/c;->a:Lrv0/c;

    .line 17104907
    .line 17104908
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/a;

    .line 17104909
    .line 17104910
    invoke-direct {v4, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/a;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance v0, Lrv0/b;

    .line 17104920
    .line 17104921
    invoke-direct {v0, v4}, Lrv0/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v0}, Lio/reactivex/disposables/Disposables;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v3, ""

    .line 17104929
    .line 17104930
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    const/4 v3, 0x0

    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;

    .line 17104951
    .line 17104952
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1;->a:Z

    .line 17104953
    .line 17104954
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1;->b:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-direct {v5, v0, v6, p1, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;-><init>(ZLjava/lang/String;Lio/reactivex/SingleEmitter;Lkotlin/coroutines/Continuation;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 v6, 0x3

    .line 17104960
    const/4 v7, 0x0

    .line 17104961
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


