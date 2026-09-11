.class final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowBoundaryMainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final BOUNDARY_DISPOSED:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final NEXT_WINDOW:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1efd47eb1fc2a3a0L


# instance fields
.field final boundarySubscriber:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a<",
            "TT;TB;>;>;"
        }
    .end annotation
.end field

.field final capacityHint:I

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final other:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field final queue:Lio/reactivex/internal/queue/MpscLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/MpscLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

.field upstream:Lorg/reactivestreams/Subscription;

.field window:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field final windows:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa4da1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V

    .line 196620
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->BOUNDARY_DISPOSED:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a;

    .line 196622
    new-instance v0, Ljava/lang/Object;

    .line 196624
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196627
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->NEXT_WINDOW:Ljava/lang/Object;

    .line 196629
    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;ILjava/util/concurrent/Callable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;I",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50593795
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 50593797
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->capacityHint:I

    .line 50593799
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50593801
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50593804
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->boundarySubscriber:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50593806
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593808
    const/4 p2, 0x1

    .line 50593809
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50593812
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593814
    new-instance p1, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 50593816
    invoke-direct {p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 50593819
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 50593821
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 50593823
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 50593826
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 50593828
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593830
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 50593833
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593835
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->other:Ljava/util/concurrent/Callable;

    .line 50593837
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593839
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 50593842
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593844
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->boundarySubscriber:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196610
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->BOUNDARY_DISPOSED:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a;

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    if-eq v0, v1, :cond_11

    .line 196622
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196625
    :cond_11
    return-void
.end method

.method public final b()V
    .registers 15

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 393225
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 393227
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393229
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->emitted:J

    .line 393231
    const/4 v5, 0x1

    .line 393232
    const/4 v6, 0x1

    .line 393233
    :cond_11
    :goto_11
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393235
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393238
    move-result v7

    .line 393239
    const/4 v8, 0x0

    .line 393240
    if-nez v7, :cond_20

    .line 393242
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 393245
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 393247
    return-void

    .line 393248
    :cond_20
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 393250
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->done:Z

    .line 393252
    if-eqz v9, :cond_3e

    .line 393254
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393257
    move-result-object v10

    .line 393258
    if-eqz v10, :cond_3e

    .line 393260
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 393263
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393266
    move-result-object v1

    .line 393267
    if-eqz v7, :cond_3a

    .line 393269
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 393271
    invoke-virtual {v7, v1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 393274
    :cond_3a
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393277
    return-void

    .line 393278
    :cond_3e
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 393281
    move-result-object v10

    .line 393282
    const/4 v11, 0x0

    .line 393283
    if-nez v10, :cond_47

    .line 393285
    const/4 v12, 0x1

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v12, 0x0

    .line 393288
    :goto_48
    if-eqz v9, :cond_68

    .line 393290
    if-eqz v12, :cond_68

    .line 393292
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393295
    move-result-object v1

    .line 393296
    if-nez v1, :cond_5d

    .line 393298
    if-eqz v7, :cond_59

    .line 393300
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 393302
    invoke-virtual {v7}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 393305
    :cond_59
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 393308
    goto :goto_67

    .line 393309
    :cond_5d
    if-eqz v7, :cond_64

    .line 393311
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 393313
    invoke-virtual {v7, v1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 393316
    :cond_64
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 393319
    :goto_67
    return-void

    .line 393320
    :cond_68
    if-eqz v12, :cond_74

    .line 393322
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->emitted:J

    .line 393324
    neg-int v6, v6

    .line 393325
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393328
    move-result v6

    .line 393329
    if-nez v6, :cond_11

    .line 393331
    return-void

    .line 393332
    :cond_74
    sget-object v9, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->NEXT_WINDOW:Ljava/lang/Object;

    .line 393334
    if-eq v10, v9, :cond_7c

    .line 393336
    invoke-virtual {v7, v10}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 393339
    goto :goto_11

    .line 393340
    :cond_7c
    if-eqz v7, :cond_83

    .line 393342
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 393344
    invoke-virtual {v7}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 393347
    :cond_83
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393349
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393352
    move-result v7

    .line 393353
    if-nez v7, :cond_11

    .line 393355
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393357
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393360
    move-result-wide v9

    .line 393361
    cmp-long v7, v3, v9

    .line 393363
    if-eqz v7, :cond_dd

    .line 393365
    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->capacityHint:I

    .line 393367
    invoke-static {v7, p0}, Lio/reactivex/processors/UnicastProcessor;->c(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;

    .line 393370
    move-result-object v7

    .line 393371
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->window:Lio/reactivex/processors/UnicastProcessor;

    .line 393373
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393375
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 393378
    :try_start_a2
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->other:Ljava/util/concurrent/Callable;

    .line 393380
    invoke-interface {v9}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 393383
    move-result-object v9

    .line 393384
    const-string v10, "The other Callable returned a null Publisher"

    .line 393386
    invoke-static {v9, v10}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393389
    move-result-object v9

    .line 393390
    check-cast v9, Lorg/reactivestreams/Publisher;
    :try_end_b0
    .catchall {:try_start_a2 .. :try_end_b0} :catchall_d2

    .line 393392
    new-instance v10, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a;

    .line 393394
    invoke-direct {v10, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;)V

    .line 393397
    iget-object v12, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->boundarySubscriber:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393399
    :cond_b7
    invoke-virtual {v12, v8, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393402
    move-result v13

    .line 393403
    if-eqz v13, :cond_bf

    .line 393405
    const/4 v11, 0x1

    .line 393406
    goto :goto_c5

    .line 393407
    :cond_bf
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393410
    move-result-object v13

    .line 393411
    if-eqz v13, :cond_b7

    .line 393413
    :goto_c5
    if-eqz v11, :cond_11

    .line 393415
    invoke-interface {v9, v10}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 393418
    const-wide/16 v8, 0x1

    .line 393420
    add-long/2addr v3, v8

    .line 393421
    invoke-interface {v0, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 393424
    goto/16 :goto_11

    .line 393426
    :catchall_d2
    move-exception v7

    .line 393427
    invoke-static {v7}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 393430
    invoke-virtual {v2, v7}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 393433
    iput-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->done:Z

    .line 393435
    goto/16 :goto_11

    .line 393437
    :cond_dd
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 393439
    invoke-interface {v7}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 393442
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->a()V

    .line 393445
    new-instance v7, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 393447
    const-string v8, "Could not deliver a window due to lack of requests"

    .line 393449
    invoke-direct {v7, v8}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 393452
    invoke-virtual {v2, v7}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 393455
    iput-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->done:Z

    .line 393457
    goto/16 :goto_11
.end method

.method public final cancel()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1a

    .line 196618
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->a()V

    .line 196621
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196623
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196626
    move-result v0

    .line 196627
    if-nez v0, :cond_1a

    .line 196629
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 196631
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 196634
    :cond_1a
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->a()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->done:Z

    .line 131078
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->b()V

    .line 131081
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->a()V

    .line 16973827
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16973829
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_12

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->done:Z

    .line 16973838
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->b()V

    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973845
    :goto_15
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 16908290
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 16908293
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->b()V

    .line 16908296
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039362
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_21

    .line 17039368
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17039370
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17039372
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17039375
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 17039377
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->NEXT_WINDOW:Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0, v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 17039382
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->b()V

    .line 17039385
    const-wide v0, 0x7fffffffffffffffL

    .line 17039390
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17039393
    :cond_21
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16842754
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16842757
    return-void
.end method

.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_d

    .line 131080
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$WindowBoundaryMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 131082
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 131085
    :cond_d
    return-void
.end method
