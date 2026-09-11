.class public final Lio/reactivex/internal/observers/ConsumerSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x614ff1157e55cbc3L


# instance fields
.field final onError:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onSuccess:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ba6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/observers/ConsumerSingleObserver;->onSuccess:Lio/reactivex/functions/Consumer;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/observers/ConsumerSingleObserver;->onError:Lio/reactivex/functions/Consumer;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    iget-object v0, p0, Lio/reactivex/internal/observers/ConsumerSingleObserver;->onError:Lio/reactivex/functions/Consumer;

    .line 17039366
    .line 17039367
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 17039368
    .line 17039369
    .line 17039370
    goto :goto_20

    .line 17039371
    :catchall_b
    move-exception v0

    .line 17039372
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 17039376
    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 17039379
    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    aput-object p1, v2, v3

    .line 17039382
    .line 17039383
    const/4 p1, 0x1

    .line 17039384
    aput-object v0, v2, p1

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    iget-object v0, p0, Lio/reactivex/internal/observers/ConsumerSingleObserver;->onSuccess:Lio/reactivex/functions/Consumer;

    .line 16973830
    .line 16973831
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_12

    .line 16973835
    :catchall_b
    move-exception p1

    .line 16973836
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method
