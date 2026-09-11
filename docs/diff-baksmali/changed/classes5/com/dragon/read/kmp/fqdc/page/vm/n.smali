## classes5/com/dragon/read/kmp/fqdc/page/vm/n.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    const/4 v1, 0x7

    .line 196613
    const/4 v2, 0x0

    .line 196614
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/n;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196620
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/n;->b:Lkotlinx/coroutines/flow/SharedFlow;

    .line 196626
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
    const/4 v0, 0x0

    .line 196612
    const/4 v1, 0x7

    .line 196613
    const/4 v2, 0x0

    .line 196614
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/n;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/n;->b:Lkotlinx/coroutines/flow/SharedFlow;

    .line 196625
    .line 196626
    return-void
.end method


