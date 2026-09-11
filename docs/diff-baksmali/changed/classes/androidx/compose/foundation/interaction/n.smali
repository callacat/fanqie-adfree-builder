## classes/androidx/compose/foundation/interaction/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/16 v4, 0x10

    .line 196618
    invoke-static {v3, v4, v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Landroidx/compose/foundation/interaction/n;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/16 v4, 0x10

    .line 196617
    .line 196618
    invoke-static {v3, v4, v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Landroidx/compose/foundation/interaction/n;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196623
    .line 196624
    return-void
.end method


.method public final a(Landroidx/compose/foundation/interaction/j;)Z
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/interaction/j;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/interaction/n;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16842754
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/interaction/j;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/interaction/n;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final b(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/foundation/interaction/n;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33685513
    move-result-object p2

    .line 33685514
    if-ne p1, p2, :cond_d

    .line 33685516
    return-object p1

    .line 33685517
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/foundation/interaction/n;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    if-ne p1, p2, :cond_d

    .line 33685515
    .line 33685516
    return-object p1

    .line 33685517
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685518
    .line 33685519
    return-object p1
.end method


.method public final bridge synthetic c()Lkotlinx/coroutines/flow/MutableSharedFlow;
[MOD-CHANGED]
.method public final bridge synthetic c()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/interaction/n;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic c()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/interaction/n;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 1
    .line 2
    return-object v0
.end method


