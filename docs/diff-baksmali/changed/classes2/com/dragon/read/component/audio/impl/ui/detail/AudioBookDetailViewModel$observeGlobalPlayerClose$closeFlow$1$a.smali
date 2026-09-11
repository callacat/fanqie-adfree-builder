## classes2/com/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observeGlobalPlayerClose$closeFlow$1$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observeGlobalPlayerClose$closeFlow$1$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observeGlobalPlayerClose$closeFlow$1$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final O(ZLox7/c;)V
[MOD-CHANGED]
.method public final O(ZLox7/c;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/f$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(ZLox7/c;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/f$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observeGlobalPlayerClose$closeFlow$1$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 65538
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observeGlobalPlayerClose$closeFlow$1$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 65537
    .line 65538
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


