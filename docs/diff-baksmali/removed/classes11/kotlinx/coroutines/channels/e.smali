.class public final Lkotlinx/coroutines/channels/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa567c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lkotlinx/coroutines/channels/f;->a:I

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-eqz p1, :cond_14

    .line 33751044
    .line 33751045
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 33751046
    .line 33751047
    if-eqz v1, :cond_c

    .line 33751048
    .line 33751049
    move-object v0, p1

    .line 33751050
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 33751051
    .line 33751052
    :cond_c
    if-nez v0, :cond_14

    .line 33751053
    .line 33751054
    const-string v0, "Channel was consumed, consumer had failed"

    .line 33751055
    .line 33751056
    invoke-static {v0, p1}, Lkotlinx/coroutines/s0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    :cond_14
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method
