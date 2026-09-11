.class public final Lio/reactivex/internal/operators/observable/l0;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f02

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l0;->a:Ljava/util/concurrent/Future;

    .line 50462725
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/l0;->b:J

    .line 50462727
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/l0;->c:Ljava/util/concurrent/TimeUnit;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lio/reactivex/internal/observers/DeferredScalarDisposable;

    .line 17039362
    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/Observer;)V

    .line 17039365
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039368
    invoke-virtual {v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_38

    .line 17039374
    :try_start_e
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l0;->c:Ljava/util/concurrent/TimeUnit;

    .line 17039376
    if-eqz v1, :cond_1b

    .line 17039378
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/l0;->a:Ljava/util/concurrent/Future;

    .line 17039380
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/l0;->b:J

    .line 17039382
    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    goto :goto_21

    .line 17039387
    :cond_1b
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l0;->a:Ljava/util/concurrent/Future;

    .line 17039389
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    :goto_21
    const-string v2, "Future returned null"

    .line 17039395
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039398
    move-result-object p1
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_2b

    .line 17039399
    invoke-virtual {v0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->b(Ljava/lang/Object;)V

    .line 17039402
    goto :goto_38

    .line 17039403
    :catchall_2b
    move-exception v1

    .line 17039404
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039407
    invoke-virtual {v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    .line 17039410
    move-result v0

    .line 17039411
    if-nez v0, :cond_38

    .line 17039413
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method
