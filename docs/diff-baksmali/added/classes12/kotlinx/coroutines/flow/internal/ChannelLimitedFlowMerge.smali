.class public final Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;
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


# instance fields
.field public final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa56e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/d;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 67174403
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->d:Ljava/lang/Iterable;

    .line 67174405
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
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
    .line 33816576
    new-instance p2, Lkotlinx/coroutines/flow/internal/t;

    .line 33816578
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/t;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 33816581
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->d:Ljava/lang/Iterable;

    .line 33816583
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816586
    move-result-object v0

    .line 33816587
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_26

    .line 33816593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    move-result-object v1

    .line 33816597
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    const/4 v4, 0x0

    .line 33816601
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    invoke-direct {v5, v1, p2, v2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/t;Lkotlin/coroutines/Continuation;)V

    .line 33816607
    const/4 v6, 0x3

    .line 33816608
    const/4 v7, 0x0

    .line 33816609
    move-object v2, p1

    .line 33816610
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816613
    goto :goto_b

    .line 33816614
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/d;
    .registers 6
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
    .line 50397184
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 50397186
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->d:Ljava/lang/Iterable;

    .line 50397188
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 50397191
    return-object v0
.end method

.method public final f(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .registers 6
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
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 16908290
    iget v1, p0, Lkotlinx/coroutines/flow/internal/d;->b:I

    .line 16908292
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

    .line 16908294
    const/4 v3, 0x0

    .line 16908295
    invoke-direct {v2, p0, v3}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/d;Lkotlin/coroutines/Continuation;)V

    .line 16908298
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method
