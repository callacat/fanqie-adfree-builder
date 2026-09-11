## classes5/com/dragon/read/kmp/search/searchlinkpage/f0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/dragon/read/kmp/search/searchlinkpage/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/search/searchlinkpage/f0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908297
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/kmp/search/searchlinkpage/f0;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/dragon/read/kmp/search/searchlinkpage/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/search/searchlinkpage/f0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908296
    .line 16908297
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/kmp/search/searchlinkpage/f0;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 16908302
    .line 16908303
    return-void
.end method


