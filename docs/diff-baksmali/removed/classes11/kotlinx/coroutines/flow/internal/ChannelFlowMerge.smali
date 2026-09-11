.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;
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
.field public final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa56e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;I",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83951616
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/d;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 83951617
    .line 83951618
    .line 83951619
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->d:Lkotlinx/coroutines/flow/Flow;

    .line 83951620
    .line 83951621
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->e:I

    .line 83951622
    .line 83951623
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "concurrency="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->e:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method public final c(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->e:I

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v3, 0x2

    .line 33816581
    invoke-static {v0, v2, v3, v1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    new-instance v1, Lkotlinx/coroutines/flow/internal/t;

    .line 33816586
    .line 33816587
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/internal/t;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 33816595
    .line 33816596
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 33816601
    .line 33816602
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->d:Lkotlinx/coroutines/flow/Flow;

    .line 33816603
    .line 33816604
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

    .line 33816605
    .line 33816606
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/t;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    if-ne p1, p2, :cond_2c

    .line 33816618
    .line 33816619
    return-object p1

    .line 33816620
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816621
    .line 33816622
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
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

    .line 50462721
    .line 50462722
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->d:Lkotlinx/coroutines/flow/Flow;

    .line 50462723
    .line 50462724
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->e:I

    .line 50462725
    .line 50462726
    move-object v0, v6

    .line 50462727
    move-object v3, p1

    .line 50462728
    move v4, p2

    .line 50462729
    move-object v5, p3

    .line 50462730
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-object v6
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

    .line 16908289
    .line 16908290
    iget v1, p0, Lkotlinx/coroutines/flow/internal/d;->b:I

    .line 16908291
    .line 16908292
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

    .line 16908293
    .line 16908294
    const/4 v3, 0x0

    .line 16908295
    invoke-direct {v2, p0, v3}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/d;Lkotlin/coroutines/Continuation;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method
