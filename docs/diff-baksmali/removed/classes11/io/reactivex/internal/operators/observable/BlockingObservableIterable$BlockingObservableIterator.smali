.class final Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Ljava/util/Iterator;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/BlockingObservableIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockingObservableIterator"
.end annotation

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
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5cea3901b29dcb72L


# instance fields
.field final condition:Ljava/util/concurrent/locks/Condition;

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final lock:Ljava/util/concurrent/locks/Lock;

.field final queue:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e7f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->queue:Lio/reactivex/internal/queue/a;

    .line 16973833
    .line 16973834
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16973840
    .line 16973841
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->condition:Ljava/util/concurrent/locks/Condition;

    .line 16973846
    .line 16973847
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->condition:Ljava/util/concurrent/locks/Condition;

    .line 196614
    .line 196615
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196621
    .line 196622
    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196626
    .line 196627
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196628
    .line 196629
    .line 196630
    throw v0
.end method

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

.method public final hasNext()Z
    .registers 3

    .prologue
    .line 327680
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->done:Z

    .line 327681
    .line 327682
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->queue:Lio/reactivex/internal/queue/a;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-eqz v0, :cond_17

    .line 327689
    .line 327690
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->error:Ljava/lang/Throwable;

    .line 327691
    .line 327692
    if-nez v0, :cond_12

    .line 327693
    .line 327694
    if-eqz v1, :cond_17

    .line 327695
    .line 327696
    const/4 v0, 0x0

    .line 327697
    return v0

    .line 327698
    :cond_12
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    throw v0

    .line 327703
    :cond_17
    if-eqz v1, :cond_4c

    .line 327704
    .line 327705
    :try_start_19
    invoke-static {}, Lio/reactivex/internal/util/c;->b()V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_21} :catch_40

    .line 327711
    .line 327712
    .line 327713
    :goto_21
    :try_start_21
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->done:Z

    .line 327714
    .line 327715
    if-nez v0, :cond_33

    .line 327716
    .line 327717
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->queue:Lio/reactivex/internal/queue/a;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_33

    .line 327724
    .line 327725
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->condition:Ljava/util/concurrent/locks/Condition;

    .line 327726
    .line 327727
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_32
    .catchall {:try_start_21 .. :try_end_32} :catchall_39

    .line 327728
    .line 327729
    .line 327730
    goto :goto_21

    .line 327731
    :cond_33
    :try_start_33
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    .line 327732
    .line 327733
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_0

    .line 327737
    :catchall_39
    move-exception v0

    .line 327738
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    .line 327739
    .line 327740
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327741
    .line 327742
    .line 327743
    throw v0
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_40} :catch_40

    .line 327744
    :catch_40
    move-exception v0

    .line 327745
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->a()V

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    throw v0

    .line 327756
    :cond_4c
    const/4 v0, 0x1

    .line 327757
    return v0
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

.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->hasNext()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->queue:Lio/reactivex/internal/queue/a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    throw v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->done:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->a()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->error:Ljava/lang/Throwable;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->done:Z

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->a()V

    .line 16908294
    .line 16908295
    .line 16908296
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->queue:Lio/reactivex/internal/queue/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->a()V

    .line 16908294
    .line 16908295
    .line 16908296
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

.method public final remove()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "remove"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method
