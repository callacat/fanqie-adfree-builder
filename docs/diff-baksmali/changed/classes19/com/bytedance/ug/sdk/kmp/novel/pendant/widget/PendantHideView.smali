## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    new-instance v0, Lft1/d;

    .line 17104905
    new-instance v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 17104907
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;-><init>()V

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    const/4 v6, 0x0

    .line 17104914
    const/4 v7, 0x0

    .line 17104915
    const/16 v8, 0x1be

    .line 17104917
    move-object v1, v0

    .line 17104918
    invoke-direct/range {v1 .. v8}, Lft1/d;-><init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;ZI)V

    .line 17104921
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104924
    move-result-object v0

    .line 17104925
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104948
    move-result-object v1

    .line 17104949
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104951
    new-instance v1, Lb12/m;

    .line 17104953
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$a;

    .line 17104955
    invoke-direct {v3, p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$a;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;)V

    .line 17104958
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17104960
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104962
    const v5, -0x56c1d01d

    .line 17104965
    invoke-direct {v4, v5, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104968
    invoke-direct {v1, v0, v4}, Lb12/m;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104971
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;->c:Lb12/m;

    .line 17104973
    iget-object v0, v1, Lb12/m;->b:Lkotlin/jvm/functions/Function2;

    .line 17104975
    invoke-static {p1, v0}, Lit1/g;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 17104978
    move-result-object p1

    .line 17104979
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Lft1/d;

    .line 17104904
    .line 17104905
    new-instance v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 17104906
    .line 17104907
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    const/4 v6, 0x0

    .line 17104914
    const/4 v7, 0x0

    .line 17104915
    const/16 v8, 0x1be

    .line 17104916
    .line 17104917
    move-object v1, v0

    .line 17104918
    invoke-direct/range {v1 .. v8}, Lft1/d;-><init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;ZI)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104926
    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104950
    .line 17104951
    new-instance v1, Lb12/m;

    .line 17104952
    .line 17104953
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$a;

    .line 17104954
    .line 17104955
    invoke-direct {v3, p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$a;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17104959
    .line 17104960
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104961
    .line 17104962
    const v5, -0x56c1d01d

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-direct {v4, v5, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-direct {v1, v0, v4}, Lb12/m;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;->c:Lb12/m;

    .line 17104972
    .line 17104973
    iget-object v0, v1, Lb12/m;->b:Lkotlin/jvm/functions/Function2;

    .line 17104974
    .line 17104975
    invoke-static {p1, v0}, Lit1/g;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 17104980
    .line 17104981
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 8

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$updateView$1;

    .line 16908294
    const/4 v4, 0x0

    .line 16908295
    invoke-direct {v3, p0, p1, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$updateView$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;ZLkotlin/coroutines/Continuation;)V

    .line 16908298
    const/4 v4, 0x3

    .line 16908299
    const/4 v5, 0x0

    .line 16908300
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 8

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$updateView$1;

    .line 16908293
    .line 16908294
    const/4 v4, 0x0

    .line 16908295
    invoke-direct {v3, p0, p1, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView$updateView$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;ZLkotlin/coroutines/Continuation;)V

    .line 16908296
    .line 16908297
    .line 16908298
    const/4 v4, 0x3

    .line 16908299
    const/4 v5, 0x0

    .line 16908300
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final getContentView()Landroid/view/View;
[MOD-CHANGED]
.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentHidePendantComposableHost()Lb12/m;
[MOD-CHANGED]
.method public final getCurrentHidePendantComposableHost()Lb12/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;->c:Lb12/m;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentHidePendantComposableHost()Lb12/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;->c:Lb12/m;

    .line 1
    .line 2
    return-object v0
.end method


