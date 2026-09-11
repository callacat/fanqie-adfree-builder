.class final Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/operators/observable/ObservableTimeout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutFallbackObserver"
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
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/internal/operators/observable/ObservableTimeout$a;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6833286fc4dbe315L


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field fallback:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final index:Ljava/util/concurrent/atomic/AtomicLong;

.field final itemTimeoutIndicator:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "*>;>;"
        }
    .end annotation
.end field

.field final task:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fc3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->downstream:Lio/reactivex/Observer;

    .line 50528260
    .line 50528261
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    .line 50528262
    .line 50528263
    new-instance p2, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 50528264
    .line 50528265
    invoke-direct {p2}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 50528269
    .line 50528270
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->fallback:Lio/reactivex/ObservableSource;

    .line 50528271
    .line 50528272
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50528273
    .line 50528274
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 50528275
    .line 50528276
    .line 50528277
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50528278
    .line 50528279
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50528280
    .line 50528281
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50528282
    .line 50528283
    .line 50528284
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50528285
    .line 50528286
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33751041
    .line 33751042
    const-wide v1, 0x7fffffffffffffffL

    .line 33751043
    .line 33751044
    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    if-eqz p1, :cond_16

    .line 33751052
    .line 33751053
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->downstream:Lio/reactivex/Observer;

    .line 33751057
    .line 33751058
    invoke-interface {p1, p3}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_19

    .line 33751062
    :cond_16
    invoke-static {p3}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    return-void
.end method

.method public final b(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039361
    .line 17039362
    const-wide v1, 0x7fffffffffffffffL

    .line 17039363
    .line 17039364
    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_21

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039374
    .line 17039375
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->fallback:Lio/reactivex/ObservableSource;

    .line 17039379
    .line 17039380
    const/4 p2, 0x0

    .line 17039381
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->fallback:Lio/reactivex/ObservableSource;

    .line 17039382
    .line 17039383
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$a;

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->downstream:Lio/reactivex/Observer;

    .line 17039386
    .line 17039387
    invoke-direct {p2, v0, p0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$a;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {p1, p2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131075
    .line 131076
    .line 131077
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 131083
    .line 131084
    .line 131085
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
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196609
    .line 196610
    const-wide v1, 0x7fffffffffffffffL

    .line 196611
    .line 196612
    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 196616
    .line 196617
    .line 196618
    move-result-wide v3

    .line 196619
    cmp-long v0, v3, v1

    .line 196620
    .line 196621
    if-eqz v0, :cond_1e

    .line 196622
    .line 196623
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->downstream:Lio/reactivex/Observer;

    .line 196629
    .line 196630
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 196631
    .line 196632
    .line 196633
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039361
    .line 17039362
    const-wide v1, 0x7fffffffffffffffL

    .line 17039363
    .line 17039364
    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v3

    .line 17039371
    cmp-long v0, v3, v1

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_1f

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->downstream:Lio/reactivex/Observer;

    .line 17039381
    .line 17039382
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v0

    .line 17104902
    const-wide v2, 0x7fffffffffffffffL

    .line 17104903
    .line 17104904
    .line 17104905
    .line 17104906
    .line 17104907
    cmp-long v4, v0, v2

    .line 17104908
    .line 17104909
    if-eqz v4, :cond_65

    .line 17104910
    .line 17104911
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104912
    .line 17104913
    const-wide/16 v5, 0x1

    .line 17104914
    .line 17104915
    add-long/2addr v5, v0

    .line 17104916
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_65

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_28

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->downstream:Lio/reactivex/Observer;

    .line 17104937
    .line 17104938
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :try_start_2d
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    .line 17104942
    .line 17104943
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v0, "The itemTimeoutIndicator returned a null ObservableSource."

    .line 17104948
    .line 17104949
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Lio/reactivex/ObservableSource;
    :try_end_3b
    .catchall {:try_start_2d .. :try_end_3b} :catchall_4c

    .line 17104954
    .line 17104955
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;

    .line 17104956
    .line 17104957
    invoke-direct {v0, v5, v6, p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;-><init>(JLio/reactivex/internal/operators/observable/ObservableTimeout$a;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_4b

    .line 17104967
    .line 17104968
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17104983
    .line 17104984
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->downstream:Lio/reactivex/Observer;

    .line 17104993
    .line 17104994
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
