.class final Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryBiObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final predicate:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field retries:I

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final upstream:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f78

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/BiPredicate;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ObservableSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->downstream:Lio/reactivex/Observer;

    .line 67239940
    .line 67239941
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->upstream:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 67239942
    .line 67239943
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->source:Lio/reactivex/ObservableSource;

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->predicate:Lio/reactivex/functions/BiPredicate;

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_1c

    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    :cond_7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->upstream:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_10

    .line 196622
    .line 196623
    return-void

    .line 196624
    :cond_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->source:Lio/reactivex/ObservableSource;

    .line 196625
    .line 196626
    invoke-interface {v1, p0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 196627
    .line 196628
    .line 196629
    neg-int v0, v0

    .line 196630
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    if-nez v0, :cond_7

    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->downstream:Lio/reactivex/Observer;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->predicate:Lio/reactivex/functions/BiPredicate;

    .line 17039362
    .line 17039363
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->retries:I

    .line 17039364
    .line 17039365
    add-int/2addr v2, v0

    .line 17039366
    iput v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->retries:I

    .line 17039367
    .line 17039368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-interface {v1, v2, p1}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_1c

    .line 17039376
    if-nez v0, :cond_18

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->downstream:Lio/reactivex/Observer;

    .line 17039379
    .line 17039380
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->a()V

    .line 17039385
    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :catchall_1c
    move-exception v1

    .line 17039389
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->downstream:Lio/reactivex/Observer;

    .line 17039393
    .line 17039394
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    .line 17039395
    .line 17039396
    const/4 v4, 0x2

    .line 17039397
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 17039398
    .line 17039399
    const/4 v5, 0x0

    .line 17039400
    aput-object p1, v4, v5

    .line 17039401
    .line 17039402
    aput-object v1, v4, v0

    .line 17039403
    .line 17039404
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-interface {v2, v3}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17039408
    .line 17039409
    .line 17039410
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
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->downstream:Lio/reactivex/Observer;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->upstream:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
