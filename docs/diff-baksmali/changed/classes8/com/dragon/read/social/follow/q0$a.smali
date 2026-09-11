## classes8/com/dragon/read/social/follow/q0$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9dbee

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/follow/q0$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/follow/q0$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/social/follow/q0$a;->a:Lcom/dragon/read/social/follow/q0$a;

    .line 196621
    const/4 v0, 0x7

    .line 196622
    const/4 v1, 0x0

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-static {v1, v1, v2, v0, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/dragon/read/social/follow/q0$a;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196630
    sput-object v0, Lcom/dragon/read/social/follow/q0$a;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9dbee

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/follow/q0$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/follow/q0$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/social/follow/q0$a;->a:Lcom/dragon/read/social/follow/q0$a;

    .line 196620
    .line 196621
    const/4 v0, 0x7

    .line 196622
    const/4 v1, 0x0

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-static {v1, v1, v2, v0, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/dragon/read/social/follow/q0$a;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/read/social/follow/q0$a;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196631
    .line 196632
    return-void
.end method


