.class public final Lio/reactivex/internal/observers/d;
.super Lio/reactivex/internal/observers/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ba1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lio/reactivex/internal/observers/c;-><init>()V

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
    iget-object v0, p0, Lio/reactivex/internal/observers/c;->a:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lio/reactivex/internal/observers/c;->b:Ljava/lang/Throwable;

    .line 16908293
    .line 16908294
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16908295
    .line 16908296
    .line 16908297
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
    iget-object v0, p0, Lio/reactivex/internal/observers/c;->a:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_e

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lio/reactivex/internal/observers/c;->a:Ljava/lang/Object;

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lio/reactivex/internal/observers/c;->c:Lio/reactivex/disposables/Disposable;

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

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
