.class public final Lkotlinx/coroutines/flow/b;
.super Lkotlinx/coroutines/flow/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa56ab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lkotlinx/coroutines/flow/b;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Z)V
    .registers 9

    .prologue
    .line 33685504
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33685506
    const/4 v4, -0x3

    .line 33685507
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 33685509
    move-object v0, p0

    .line 33685510
    move-object v1, p1

    .line 33685511
    move v2, p2

    .line 33685512
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/b;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 33685515
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;Z",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83951616
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/d;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 83951619
    iput-object p1, p0, Lkotlinx/coroutines/flow/b;->d:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 83951621
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/b;->e:Z

    .line 83951623
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "channel="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lkotlinx/coroutines/flow/b;->d:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method public final c(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lkotlinx/coroutines/flow/internal/t;

    .line 33751042
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/t;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 33751045
    iget-object p1, p0, Lkotlinx/coroutines/flow/b;->d:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 33751047
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/b;->e:Z

    .line 33751049
    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751056
    move-result-object p2

    .line 33751057
    if-ne p1, p2, :cond_14

    .line 33751059
    return-object p1

    .line 33751060
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    return-object p1
.end method

.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget v0, p0, Lkotlinx/coroutines/flow/internal/d;->b:I

    .line 33816578
    const/4 v1, -0x3

    .line 33816579
    if-ne v0, v1, :cond_1a

    .line 33816581
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b;->g()V

    .line 33816584
    iget-object v0, p0, Lkotlinx/coroutines/flow/b;->d:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 33816586
    iget-boolean v1, p0, Lkotlinx/coroutines/flow/b;->e:Z

    .line 33816588
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816595
    move-result-object p2

    .line 33816596
    if-ne p1, p2, :cond_17

    .line 33816598
    return-object p1

    .line 33816599
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816601
    return-object p1

    .line 33816602
    :cond_1a
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/d;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816609
    move-result-object p2

    .line 33816610
    if-ne p1, p2, :cond_25

    .line 33816612
    return-object p1

    .line 33816613
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/d;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v6, Lkotlinx/coroutines/flow/b;

    .line 50462722
    iget-object v1, p0, Lkotlinx/coroutines/flow/b;->d:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 50462724
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/b;->e:Z

    .line 50462726
    move-object v0, v6

    .line 50462727
    move-object v3, p1

    .line 50462728
    move v4, p2

    .line 50462729
    move-object v5, p3

    .line 50462730
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/b;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 50462733
    return-object v6
.end method

.method public final e()Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lkotlinx/coroutines/flow/b;

    .line 131074
    iget-object v1, p0, Lkotlinx/coroutines/flow/b;->d:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 131076
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/b;->e:Z

    .line 131078
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/b;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Z)V

    .line 131081
    return-object v0
.end method

.method public final f(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b;->g()V

    .line 16908291
    iget v0, p0, Lkotlinx/coroutines/flow/internal/d;->b:I

    .line 16908293
    const/4 v1, -0x3

    .line 16908294
    if-ne v0, v1, :cond_b

    .line 16908296
    iget-object p1, p0, Lkotlinx/coroutines/flow/b;->d:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 16908298
    goto :goto_f

    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/d;->f(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 16908302
    move-result-object p1

    .line 16908303
    :goto_f
    return-object p1
.end method

.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/b;->e:Z

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    sget-object v0, Lkotlinx/coroutines/flow/b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 196614
    const/4 v1, 0x1

    .line 196615
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_e

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    if-eqz v1, :cond_12

    .line 196625
    goto :goto_1e

    .line 196626
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196628
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196637
    throw v0

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method
