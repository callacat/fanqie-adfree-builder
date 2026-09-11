.class public final Lkotlinx/coroutines/channels/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5682

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 131074
    const/4 v1, -0x1

    .line 131075
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;-><init>(I)V

    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131081
    iput-object v0, p0, Lkotlinx/coroutines/channels/g;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 131083
    return-void
.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 16842754
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->b(Ljava/lang/Throwable;)Z

    .line 16842757
    return-void
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 16908290
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->b(Ljava/lang/Throwable;)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

.method public final close(Ljava/lang/Throwable;)Z
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->close(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
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

    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getOnSend()Lkotlinx/coroutines/selects/g;

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

    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final isClosedForSend()Z
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
