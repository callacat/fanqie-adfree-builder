## classes5/com/dragon/read/kmp/widget/f2.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/kmp/widget/e2;

    .line 196613
    const/16 v1, 0xa

    .line 196615
    int-to-float v1, v1

    .line 196616
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/widget/e2;-><init>(FI)V

    .line 196622
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/kmp/widget/f2;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196628
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/dragon/read/kmp/widget/f2;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/kmp/widget/e2;

    .line 196612
    .line 196613
    const/16 v1, 0xa

    .line 196614
    .line 196615
    int-to-float v1, v1

    .line 196616
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/widget/e2;-><init>(FI)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/kmp/widget/f2;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196627
    .line 196628
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/dragon/read/kmp/widget/f2;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 196633
    .line 196634
    return-void
.end method


