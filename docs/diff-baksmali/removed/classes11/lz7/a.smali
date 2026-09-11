.class public final Llz7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b26

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Lio/reactivex/Scheduler;"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    check-cast p0, Lio/reactivex/Scheduler;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_9

    .line 16973831
    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16973834
    .line 16973835
    const-string v0, "Scheduler Callable returned null"

    .line 16973836
    .line 16973837
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_11

    .line 16973841
    :catchall_11
    move-exception p0

    .line 16973842
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    throw p0
.end method
