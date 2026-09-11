.class public final Lkotlinx/coroutines/rx2/e;
.super Lkotlinx/coroutines/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5761

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/reactivex/SingleEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x1

    .line 33619970
    invoke-direct {p0, p1, v0, v1}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 33619973
    iput-object p2, p0, Lkotlinx/coroutines/rx2/e;->d:Lio/reactivex/SingleEmitter;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Throwable;Z)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    iget-object p2, p0, Lkotlinx/coroutines/rx2/e;->d:Lio/reactivex/SingleEmitter;

    .line 33816578
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 33816581
    move-result p2
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_9

    .line 33816582
    if-eqz p2, :cond_d

    .line 33816584
    return-void

    .line 33816585
    :catchall_9
    move-exception p2

    .line 33816586
    invoke-static {p1, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33816589
    :cond_d
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33816592
    move-result-object p2

    .line 33816593
    sget v0, Lkotlinx/coroutines/rx2/d;->a:I

    .line 33816595
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 33816597
    if-eqz v0, :cond_18

    .line 33816599
    goto :goto_23

    .line 33816600
    :cond_18
    :try_start_18
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 33816603
    goto :goto_23

    .line 33816604
    :catchall_1c
    move-exception v0

    .line 33816605
    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33816608
    invoke-static {p2, p1}, Lkotlinx/coroutines/y;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 33816611
    :goto_23
    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/rx2/e;->d:Lio/reactivex/SingleEmitter;

    .line 16973826
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 16973829
    goto :goto_1d

    .line 16973830
    :catchall_6
    move-exception p1

    .line 16973831
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16973834
    move-result-object v0

    .line 16973835
    sget v1, Lkotlinx/coroutines/rx2/d;->a:I

    .line 16973837
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 16973839
    if-eqz v1, :cond_12

    .line 16973841
    goto :goto_1d

    .line 16973842
    :cond_12
    :try_start_12
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 16973845
    goto :goto_1d

    .line 16973846
    :catchall_16
    move-exception v1

    .line 16973847
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 16973850
    invoke-static {v0, p1}, Lkotlinx/coroutines/y;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 16973853
    :goto_1d
    return-void
.end method
