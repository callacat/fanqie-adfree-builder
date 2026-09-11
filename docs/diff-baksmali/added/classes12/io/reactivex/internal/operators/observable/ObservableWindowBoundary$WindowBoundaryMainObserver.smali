.class final Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowBoundaryMainObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final NEXT_WINDOW:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1efd47eb1fc2a3a0L


# instance fields
.field final boundaryObserver:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field final capacityHint:I

.field volatile done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final queue:Lio/reactivex/internal/queue/MpscLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/MpscLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field window:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field final windows:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4fdc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->NEXT_WINDOW:Ljava/lang/Object;

    .line 131085
    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33816579
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->downstream:Lio/reactivex/Observer;

    .line 33816581
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->capacityHint:I

    .line 33816583
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;

    .line 33816585
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;)V

    .line 33816588
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->boundaryObserver:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;

    .line 33816590
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33816592
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33816595
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33816597
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816599
    const/4 p2, 0x1

    .line 33816600
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33816603
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816605
    new-instance p1, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 33816607
    invoke-direct {p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 33816610
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 33816612
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 33816614
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 33816617
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 33816619
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816621
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33816624
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816626
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->downstream:Lio/reactivex/Observer;

    .line 393225
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 393227
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393229
    const/4 v3, 0x1

    .line 393230
    const/4 v4, 0x1

    .line 393231
    :cond_f
    :goto_f
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393233
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393236
    move-result v5

    .line 393237
    const/4 v6, 0x0

    .line 393238
    if-nez v5, :cond_1e

    .line 393240
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 393243
    iput-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 393245
    return-void

    .line 393246
    :cond_1e
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 393248
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->done:Z

    .line 393250
    if-eqz v7, :cond_3c

    .line 393252
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393255
    move-result-object v8

    .line 393256
    if-eqz v8, :cond_3c

    .line 393258
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 393261
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393264
    move-result-object v1

    .line 393265
    if-eqz v5, :cond_38

    .line 393267
    iput-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 393269
    invoke-virtual {v5, v1}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 393272
    :cond_38
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 393275
    return-void

    .line 393276
    :cond_3c
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 393279
    move-result-object v8

    .line 393280
    if-nez v8, :cond_44

    .line 393282
    const/4 v9, 0x1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v9, 0x0

    .line 393285
    :goto_45
    if-eqz v7, :cond_65

    .line 393287
    if-eqz v9, :cond_65

    .line 393289
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393292
    move-result-object v1

    .line 393293
    if-nez v1, :cond_5a

    .line 393295
    if-eqz v5, :cond_56

    .line 393297
    iput-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 393299
    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 393302
    :cond_56
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 393305
    goto :goto_64

    .line 393306
    :cond_5a
    if-eqz v5, :cond_61

    .line 393308
    iput-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 393310
    invoke-virtual {v5, v1}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 393313
    :cond_61
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 393316
    :goto_64
    return-void

    .line 393317
    :cond_65
    if-eqz v9, :cond_6f

    .line 393319
    neg-int v4, v4

    .line 393320
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393323
    move-result v4

    .line 393324
    if-nez v4, :cond_f

    .line 393326
    return-void

    .line 393327
    :cond_6f
    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->NEXT_WINDOW:Ljava/lang/Object;

    .line 393329
    if-eq v8, v7, :cond_77

    .line 393331
    invoke-virtual {v5, v8}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 393334
    goto :goto_f

    .line 393335
    :cond_77
    if-eqz v5, :cond_7e

    .line 393337
    iput-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 393339
    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 393342
    :cond_7e
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393344
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393347
    move-result v5

    .line 393348
    if-nez v5, :cond_f

    .line 393350
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->capacityHint:I

    .line 393352
    new-instance v6, Lio/reactivex/subjects/UnicastSubject;

    .line 393354
    invoke-direct {v6, v5, p0}, Lio/reactivex/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;)V

    .line 393357
    iput-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 393359
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393361
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 393364
    invoke-interface {v0, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 393367
    goto/16 :goto_f
.end method

.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1c

    .line 196618
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->boundaryObserver:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;

    .line 196620
    invoke-virtual {v0}, Lio/reactivex/observers/b;->dispose()V

    .line 196623
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196625
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196628
    move-result v0

    .line 196629
    if-nez v0, :cond_1c

    .line 196631
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196633
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196636
    :cond_1c
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->boundaryObserver:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;

    .line 131074
    invoke-virtual {v0}, Lio/reactivex/observers/b;->dispose()V

    .line 131077
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->done:Z

    .line 131080
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->a()V

    .line 131083
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->boundaryObserver:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;

    .line 16973826
    invoke-virtual {v0}, Lio/reactivex/observers/b;->dispose()V

    .line 16973829
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16973831
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->done:Z

    .line 16973840
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->a()V

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973847
    :goto_17
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 16908290
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 16908293
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->a()V

    .line 16908296
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_12

    .line 16973832
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 16973834
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->NEXT_WINDOW:Ljava/lang/Object;

    .line 16973836
    invoke-virtual {p1, v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 16973839
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->a()V

    .line 16973842
    :cond_12
    return-void
.end method

.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_d

    .line 131080
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131082
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131085
    :cond_d
    return-void
.end method
