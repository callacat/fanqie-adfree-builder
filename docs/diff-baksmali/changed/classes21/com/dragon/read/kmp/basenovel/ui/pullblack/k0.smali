## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/k0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/bytedance/kmp/reading/model/ld;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/bytedance/kmp/reading/model/ld;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;",
            ">;",
            "Lcom/bytedance/kmp/reading/model/ld;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;->b:Lcom/bytedance/kmp/reading/model/ld;

    .line 33751050
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/bytedance/kmp/reading/model/ld;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;",
            ">;",
            "Lcom/bytedance/kmp/reading/model/ld;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;->b:Lcom/bytedance/kmp/reading/model/ld;

    .line 33751049
    .line 33751050
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 33751055
    .line 33751056
    return-void
.end method


