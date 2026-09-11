.class public final Lio/reactivex/internal/subscribers/d;
.super Lio/reactivex/internal/subscribers/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/subscribers/c;->a:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lio/reactivex/internal/subscribers/c;->b:Ljava/lang/Throwable;

    .line 16908293
    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :goto_a
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/subscribers/c;->a:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_e

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lio/reactivex/internal/subscribers/c;->a:Ljava/lang/Object;

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lio/reactivex/internal/subscribers/c;->c:Lorg/reactivestreams/Subscription;

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method
