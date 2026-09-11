.class public final Lkotlinx/coroutines/channels/BroadcastChannelImpl$b;
.super Lkotlinx/coroutines/channels/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BroadcastChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/channels/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lkotlinx/coroutines/channels/BroadcastChannelImpl;
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

    const v0, 0xa5667

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$b;->n:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 16908289
    .line 16908290
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-direct {p0, v1, p1, v0}, Lkotlinx/coroutines/channels/h;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$b;->n:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->L(Lkotlinx/coroutines/channels/ReceiveChannel;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Ljava/lang/Throwable;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method
