## classes2/com/dragon/read/component/audio/impl/ui/page/s0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196615
    move-result-object v0

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196618
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s0;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s0;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 196623
    .line 196624
    return-void
.end method


.method public final a()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/component/audio/impl/ui/tone/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s0;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/component/audio/impl/ui/tone/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s0;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 1
    .line 2
    return-object v0
.end method


.method public final update(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V
[MOD-CHANGED]
.method public final update(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16842754
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Lcom/dragon/read/component/audio/impl/ui/tone/r;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/s0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


