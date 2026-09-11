.class public final Lio/reactivex/internal/observers/InnerQueuedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
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
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field public volatile done:Z

.field public fusionMode:I

.field final parent:Lio/reactivex/internal/observers/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/observers/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field public queue:Lpz7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/observers/i;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/observers/i<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/internal/observers/i;

    .line 33619972
    .line 33619973
    iput p2, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->prefetch:I

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
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 131077
    .line 131078
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/internal/observers/i;

    .line 65537
    .line 65538
    invoke-interface {v0, p0}, Lio/reactivex/internal/observers/i;->e(Lio/reactivex/internal/observers/InnerQueuedObserver;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/internal/observers/i;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/observers/i;->c(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/internal/observers/i;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/observers/i;->d(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    iget-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/internal/observers/i;

    .line 16908299
    .line 16908300
    invoke-interface {p1}, Lio/reactivex/internal/observers/i;->b()V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_3d

    .line 17039365
    .line 17039366
    instance-of v0, p1, Lpz7/e;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_28

    .line 17039369
    .line 17039370
    check-cast p1, Lpz7/e;

    .line 17039371
    .line 17039372
    const/4 v0, 0x3

    .line 17039373
    invoke-interface {p1, v0}, Lpz7/f;->requestFusion(I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    if-ne v0, v1, :cond_20

    .line 17039379
    .line 17039380
    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 17039381
    .line 17039382
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Lpz7/j;

    .line 17039383
    .line 17039384
    iput-boolean v1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->done:Z

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lio/reactivex/internal/observers/i;

    .line 17039387
    .line 17039388
    invoke-interface {p1, p0}, Lio/reactivex/internal/observers/i;->e(Lio/reactivex/internal/observers/InnerQueuedObserver;)V

    .line 17039389
    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    const/4 v1, 0x2

    .line 17039393
    if-ne v0, v1, :cond_28

    .line 17039394
    .line 17039395
    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 17039396
    .line 17039397
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Lpz7/j;

    .line 17039398
    .line 17039399
    return-void

    .line 17039400
    :cond_28
    iget p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->prefetch:I

    .line 17039401
    .line 17039402
    neg-int p1, p1

    .line 17039403
    sget v0, Lio/reactivex/internal/util/k;->a:I

    .line 17039404
    .line 17039405
    if-gez p1, :cond_36

    .line 17039406
    .line 17039407
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 17039408
    .line 17039409
    neg-int p1, p1

    .line 17039410
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_3b

    .line 17039414
    :cond_36
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 17039415
    .line 17039416
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    iput-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Lpz7/j;

    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method
