.class final Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepeatObserver"
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

.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field remaining:J

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

    const v0, 0xa4f7a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;JLio/reactivex/functions/Predicate;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ObservableSource;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;J",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:Lio/reactivex/Observer;

    .line 84017156
    .line 84017157
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->upstream:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 84017158
    .line 84017159
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->source:Lio/reactivex/ObservableSource;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->predicate:Lio/reactivex/functions/Predicate;

    .line 84017162
    .line 84017163
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->remaining:J

    .line 84017164
    .line 84017165
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
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->upstream:Lio/reactivex/internal/disposables/SequentialDisposable;

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
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->source:Lio/reactivex/ObservableSource;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:Lio/reactivex/Observer;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17104896
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->remaining:J

    .line 17104897
    .line 17104898
    const-wide v2, 0x7fffffffffffffffL

    .line 17104899
    .line 17104900
    .line 17104901
    .line 17104902
    .line 17104903
    cmp-long v4, v0, v2

    .line 17104904
    .line 17104905
    if-eqz v4, :cond_11

    .line 17104906
    .line 17104907
    const-wide/16 v2, 0x1

    .line 17104908
    .line 17104909
    sub-long v2, v0, v2

    .line 17104910
    .line 17104911
    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->remaining:J

    .line 17104912
    .line 17104913
    :cond_11
    const-wide/16 v2, 0x0

    .line 17104914
    .line 17104915
    cmp-long v4, v0, v2

    .line 17104916
    .line 17104917
    if-nez v4, :cond_1d

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:Lio/reactivex/Observer;

    .line 17104920
    .line 17104921
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_2e

    .line 17104925
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->predicate:Lio/reactivex/functions/Predicate;

    .line 17104926
    .line 17104927
    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_2f

    .line 17104931
    if-nez v0, :cond_2b

    .line 17104932
    .line 17104933
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:Lio/reactivex/Observer;

    .line 17104934
    .line 17104935
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17104936
    .line 17104937
    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->a()V

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    return-void

    .line 17104943
    :catchall_2f
    move-exception v0

    .line 17104944
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:Lio/reactivex/Observer;

    .line 17104948
    .line 17104949
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 17104950
    .line 17104951
    const/4 v3, 0x2

    .line 17104952
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 17104953
    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    aput-object p1, v3, v4

    .line 17104956
    .line 17104957
    const/4 p1, 0x1

    .line 17104958
    aput-object v0, v3, p1

    .line 17104959
    .line 17104960
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {v1, v2}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17104964
    .line 17104965
    .line 17104966
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:Lio/reactivex/Observer;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->upstream:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
