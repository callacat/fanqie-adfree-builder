## classes2/com/dragon/read/kmp/community/profile/entry/usecase/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/usecase/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/usecase/b;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 33751047
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751050
    move-result-object p1

    .line 33751051
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751053
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/usecase/b;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/b;

    .line 33751046
    .line 33751047
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751052
    .line 33751053
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public final a()Lqd5/f;
[MOD-CHANGED]
.method public final a()Lqd5/f;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131074
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lqd5/f;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lqd5/f;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lqd5/f;

    .line 131079
    .line 131080
    return-object v0
.end method


