## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/n0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/nd;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/nd;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973826
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973836
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;->a:Lcom/bytedance/kmp/reading/model/nd;

    .line 16973838
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/nd;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;->a:Lcom/bytedance/kmp/reading/model/nd;

    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973839
    .line 16973840
    return-void
.end method


