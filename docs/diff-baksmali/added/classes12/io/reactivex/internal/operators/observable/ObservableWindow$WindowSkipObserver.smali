.class final Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowSkipObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2eb9e739d805fc76L


# instance fields
.field volatile cancelled:Z

.field final capacityHint:I

.field final count:J

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

.field firstEmission:J

.field index:J

.field final skip:J

.field upstream:Lio/reactivex/disposables/Disposable;

.field final windows:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fd9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;JJI)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67305475
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67305477
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67305480
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67305482
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->downstream:Lio/reactivex/Observer;

    .line 67305484
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->count:J

    .line 67305486
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->skip:J

    .line 67305488
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->capacityHint:I

    .line 67305490
    new-instance p1, Ljava/util/ArrayDeque;

    .line 67305492
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 67305495
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->windows:Ljava/util/ArrayDeque;

    .line 67305497
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Z

    .line 3
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Z

    .line 2
    return v0
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->windows:Ljava/util/ArrayDeque;

    .line 196610
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_12

    .line 196616
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 196622
    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 196625
    goto :goto_2

    .line 196626
    :cond_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->downstream:Lio/reactivex/Observer;

    .line 196628
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 196631
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->windows:Ljava/util/ArrayDeque;

    .line 16973826
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16973829
    move-result v1

    .line 16973830
    if-nez v1, :cond_12

    .line 16973832
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 16973838
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 16973841
    goto :goto_2

    .line 16973842
    :cond_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->downstream:Lio/reactivex/Observer;

    .line 16973844
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16973847
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->windows:Ljava/util/ArrayDeque;

    .line 17104898
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->index:J

    .line 17104900
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->skip:J

    .line 17104902
    rem-long v5, v1, v3

    .line 17104904
    const-wide/16 v7, 0x0

    .line 17104906
    cmp-long v9, v5, v7

    .line 17104908
    if-nez v9, :cond_26

    .line 17104910
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Z

    .line 17104912
    if-nez v5, :cond_26

    .line 17104914
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104916
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104919
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->capacityHint:I

    .line 17104921
    new-instance v6, Lio/reactivex/subjects/UnicastSubject;

    .line 17104923
    invoke-direct {v6, v5, p0}, Lio/reactivex/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;)V

    .line 17104926
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 17104929
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->downstream:Lio/reactivex/Observer;

    .line 17104931
    invoke-interface {v5, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104934
    :cond_26
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->firstEmission:J

    .line 17104936
    const-wide/16 v7, 0x1

    .line 17104938
    add-long/2addr v5, v7

    .line 17104939
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object v9

    .line 17104943
    :goto_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v10

    .line 17104947
    if-eqz v10, :cond_3f

    .line 17104949
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v10

    .line 17104953
    check-cast v10, Lio/reactivex/subjects/UnicastSubject;

    .line 17104955
    invoke-virtual {v10, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 17104958
    goto :goto_2f

    .line 17104959
    :cond_3f
    iget-wide v9, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->count:J

    .line 17104961
    cmp-long p1, v5, v9

    .line 17104963
    if-ltz p1, :cond_62

    .line 17104965
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Lio/reactivex/subjects/UnicastSubject;

    .line 17104971
    invoke-virtual {p1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 17104974
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17104977
    move-result p1

    .line 17104978
    if-eqz p1, :cond_5e

    .line 17104980
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Z

    .line 17104982
    if-eqz p1, :cond_5e

    .line 17104984
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 17104986
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104989
    return-void

    .line 17104990
    :cond_5e
    sub-long/2addr v5, v3

    .line 17104991
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->firstEmission:J

    .line 17104993
    goto :goto_64

    .line 17104994
    :cond_62
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->firstEmission:J

    .line 17104996
    :goto_64
    add-long/2addr v1, v7

    .line 17104997
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->index:J

    .line 17104999
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->downstream:Lio/reactivex/Observer;

    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908303
    :cond_f
    return-void
.end method

.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_11

    .line 196616
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->cancelled:Z

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 196622
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196625
    :cond_11
    return-void
.end method
