.class public Lkotlinx/coroutines/channels/b;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5673

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 33619970
    .line 33619971
    .line 33619972
    iput-object p2, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/Channel;

    .line 33619973
    .line 33619974
    return-void
.end method


# virtual methods
.method public final synthetic cancel()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->l()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-direct {v0, p0, v1, v2}, Lkotlinx/coroutines/JobCancellationException;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/b;->j(Ljava/lang/Throwable;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    if-nez p1, :cond_13

    .line 16973832
    .line 16973833
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->l()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-direct {p1, p0, v0, v1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/b;->j(Ljava/lang/Throwable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 17039360
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->l()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-direct {p1, p0, v0, v1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/b;->j(Ljava/lang/Throwable;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 p1, 0x1

    .line 17039374
    return p1
.end method

.method public final close(Ljava/lang/Throwable;)Z
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    return-object v0
.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    return-object v0
.end method

.method public final getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    return-object v0
.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/g<",
            "TE;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/SendChannel;->getOnSend()Lkotlinx/coroutines/selects/g;

    move-result-object v0

    return-object v0
.end method

.method public final invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final isClosedForReceive()Z
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->isClosedForReceive()Z

    move-result v0

    return v0
.end method

.method public final isClosedForSend()Z
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/SendChannel;->isClosedForSend()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/c<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/c;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobSupport;->Q(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/Channel;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->h(Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final poll()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object p1
.end method

.method public final receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
