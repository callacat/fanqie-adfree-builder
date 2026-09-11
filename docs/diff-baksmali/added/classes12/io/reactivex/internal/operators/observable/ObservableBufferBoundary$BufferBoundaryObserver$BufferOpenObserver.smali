.class final Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferOpenObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Open:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TOpen;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x75f145dafa87c3a6L


# instance fields
.field final parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<",
            "**TOpen;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e9a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<",
            "**TOpen;*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    return-void
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 131078
    if-ne v0, v1, :cond_a

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

.method public final onComplete()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 196613
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

    .line 196615
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/disposables/CompositeDisposable;

    .line 196617
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 196620
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/disposables/CompositeDisposable;

    .line 196622
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->size()I

    .line 196625
    move-result v1

    .line 196626
    if-nez v1, :cond_1f

    .line 196628
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196630
    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196633
    const/4 v1, 0x1

    .line 196634
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->done:Z

    .line 196636
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->b()V

    .line 196639
    :cond_1f
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 16973826
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 16973829
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

    .line 16973831
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973833
    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16973836
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/disposables/CompositeDisposable;

    .line 16973838
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 16973841
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->onError(Ljava/lang/Throwable;)V

    .line 16973844
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    :try_start_5
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 17104903
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104906
    move-result-object v1

    .line 17104907
    const-string v2, "The bufferSupplier returned a null Collection"

    .line 17104909
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104912
    move-result-object v1

    .line 17104913
    check-cast v1, Ljava/util/Collection;

    .line 17104915
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->bufferClose:Lio/reactivex/functions/Function;

    .line 17104917
    invoke-interface {v2, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v2, "The bufferClose returned a null ObservableSource"

    .line 17104923
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Lio/reactivex/ObservableSource;
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_48

    .line 17104929
    iget-wide v2, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->index:J

    .line 17104931
    const-wide/16 v4, 0x1

    .line 17104933
    add-long/2addr v4, v2

    .line 17104934
    iput-wide v4, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->index:J

    .line 17104936
    monitor-enter v0

    .line 17104937
    :try_start_29
    iget-object v4, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->buffers:Ljava/util/Map;

    .line 17104939
    if-nez v4, :cond_2f

    .line 17104941
    monitor-exit v0

    .line 17104942
    goto :goto_54

    .line 17104943
    :cond_2f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104946
    move-result-object v5

    .line 17104947
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_29 .. :try_end_37} :catchall_45

    .line 17104951
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;

    .line 17104953
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;J)V

    .line 17104956
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->observers:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104958
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104961
    invoke-interface {p1, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17104964
    goto :goto_54

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 17104967
    throw p1

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104972
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104974
    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17104977
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->onError(Ljava/lang/Throwable;)V

    .line 17104980
    :goto_54
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16777219
    return-void
.end method
