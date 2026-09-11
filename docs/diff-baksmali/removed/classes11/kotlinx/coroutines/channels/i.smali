.class public final Lkotlinx/coroutines/channels/i;
.super Lkotlinx/coroutines/channels/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/b<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5687

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Throwable;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/Channel;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_11

    .line 33751047
    .line 33751048
    if-nez p2, :cond_11

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-static {p2, p1}, Lkotlinx/coroutines/y;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/Unit;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/Channel;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .registers 1

    return-object p0
.end method

.method public final isActive()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lkotlinx/coroutines/a;->isActive()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method
