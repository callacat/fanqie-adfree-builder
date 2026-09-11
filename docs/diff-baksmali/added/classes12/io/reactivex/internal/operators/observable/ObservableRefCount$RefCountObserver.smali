.class final Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefCountObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field final connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableRefCount<",
            "TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f5e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableRefCount<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 50462723
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Lio/reactivex/Observer;

    .line 50462725
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 50462727
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 327682
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327685
    const/4 v0, 0x0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_53

    .line 327693
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 327695
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 327697
    monitor-enter v0

    .line 327698
    :try_start_12
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->f:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 327700
    if-eqz v2, :cond_4e

    .line 327702
    if-eq v2, v1, :cond_19

    .line 327704
    goto :goto_4e

    .line 327705
    :cond_19
    iget-wide v2, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    .line 327707
    const-wide/16 v4, 0x1

    .line 327709
    sub-long/2addr v2, v4

    .line 327710
    iput-wide v2, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    .line 327712
    const-wide/16 v4, 0x0

    .line 327714
    cmp-long v6, v2, v4

    .line 327716
    if-nez v6, :cond_4c

    .line 327718
    iget-boolean v2, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->connected:Z

    .line 327720
    if-nez v2, :cond_2b

    .line 327722
    goto :goto_4c

    .line 327723
    :cond_2b
    iget-wide v2, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->c:J

    .line 327725
    cmp-long v6, v2, v4

    .line 327727
    if-nez v6, :cond_36

    .line 327729
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->c(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 327732
    monitor-exit v0

    .line 327733
    goto :goto_53

    .line 327734
    :cond_36
    new-instance v2, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 327736
    invoke-direct {v2}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 327739
    iput-object v2, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lio/reactivex/disposables/Disposable;

    .line 327741
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_12 .. :try_end_3e} :catchall_50

    .line 327742
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->e:Lio/reactivex/Scheduler;

    .line 327744
    iget-wide v4, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->c:J

    .line 327746
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d:Ljava/util/concurrent/TimeUnit;

    .line 327748
    invoke-virtual {v3, v1, v4, v5, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v2, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 327755
    goto :goto_53

    .line 327756
    :cond_4c
    :goto_4c
    :try_start_4c
    monitor-exit v0

    .line 327757
    goto :goto_53

    .line 327758
    :cond_4e
    :goto_4e
    monitor-exit v0

    .line 327759
    goto :goto_53

    .line 327760
    :catchall_50
    move-exception v1

    .line 327761
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_50

    .line 327762
    throw v1

    .line 327763
    :cond_53
    :goto_53
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 65538
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x1

    .line 196610
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196616
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 196618
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 196620
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 196623
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Lio/reactivex/Observer;

    .line 196625
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 196628
    :cond_14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x1

    .line 16973826
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973832
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 16973834
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 16973836
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 16973839
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Lio/reactivex/Observer;

    .line 16973841
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973848
    :goto_18
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Lio/reactivex/Observer;

    .line 16842754
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 16908298
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;->downstream:Lio/reactivex/Observer;

    .line 16908300
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16908303
    :cond_f
    return-void
.end method
