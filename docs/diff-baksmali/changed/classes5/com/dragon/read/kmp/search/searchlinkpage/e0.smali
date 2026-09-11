## classes5/com/dragon/read/kmp/search/searchlinkpage/e0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973826
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973829
    move-result-object p1

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973837
    iput-boolean v0, p0, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->a:Z

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973841
    iput-boolean v0, p0, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->c:Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-boolean v0, p0, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->a:Z

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973840
    .line 16973841
    iput-boolean v0, p0, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->c:Z

    .line 16973842
    .line 16973843
    return-void
.end method


