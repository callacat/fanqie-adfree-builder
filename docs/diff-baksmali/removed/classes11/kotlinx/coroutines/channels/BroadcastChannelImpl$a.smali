.class public final Lkotlinx/coroutines/channels/BroadcastChannelImpl$a;
.super Lkotlinx/coroutines/channels/BufferedChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BroadcastChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lkotlinx/coroutines/channels/BroadcastChannelImpl;
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

    const v0, 0xa5666

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$a;->m:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 16908289
    .line 16908290
    iget p1, p1, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->m:I

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$a;->m:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16973829
    .line 16973830
    .line 16973831
    :try_start_7
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->L(Lkotlinx/coroutines/channels/ReceiveChannel;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Ljava/lang/Throwable;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 16973838
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973839
    .line 16973840
    .line 16973841
    return p1

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p1
.end method
