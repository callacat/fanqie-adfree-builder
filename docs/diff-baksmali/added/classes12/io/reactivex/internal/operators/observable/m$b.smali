.class public final Lio/reactivex/internal/operators/observable/m$b;
.super Lio/reactivex/internal/observers/j;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/observers/j<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:Lio/reactivex/Scheduler;

.field public k:Lio/reactivex/disposables/Disposable;

.field public l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
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

    const v0, 0xa4ea4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/observers/d;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .registers 8

    .prologue
    .line 84082688
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 84082690
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 84082693
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/observers/d;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 84082696
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84082698
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 84082701
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84082703
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m$b;->g:Ljava/util/concurrent/Callable;

    .line 84082705
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/m$b;->h:J

    .line 84082707
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/m$b;->i:Ljava/util/concurrent/TimeUnit;

    .line 84082709
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/m$b;->j:Lio/reactivex/Scheduler;

    .line 84082711
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/Collection;

    .line 33619970
    iget-object p1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 33619972
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131077
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->k:Lio/reactivex/disposables/Disposable;

    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    return-void
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final onComplete()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->l:Ljava/util/Collection;

    .line 262147
    const/4 v1, 0x0

    .line 262148
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/m$b;->l:Ljava/util/Collection;

    .line 262150
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_24

    .line 262151
    if-eqz v0, :cond_1e

    .line 262153
    iget-object v2, p0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 262155
    invoke-interface {v2, v0}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 262158
    const/4 v0, 0x1

    .line 262159
    iput-boolean v0, p0, Lio/reactivex/internal/observers/j;->e:Z

    .line 262161
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_1e

    .line 262167
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 262169
    iget-object v2, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 262171
    invoke-static {v0, v2, v1, p0}, Lio/reactivex/internal/util/k;->b(Lpz7/i;Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/h;)V

    .line 262174
    :cond_1e
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262176
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 262179
    return-void

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 262182
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->l:Ljava/util/Collection;

    .line 16973828
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_10

    .line 16973829
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 16973831
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16973834
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/m$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973836
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 16973842
    throw p1
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
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->l:Ljava/util/Collection;

    .line 16908291
    if-nez v0, :cond_7

    .line 16908293
    monitor-exit p0

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16908298
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->k:Lio/reactivex/disposables/Disposable;

    .line 17104898
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_54

    .line 17104904
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$b;->k:Lio/reactivex/disposables/Disposable;

    .line 17104906
    :try_start_a
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/m$b;->g:Ljava/util/concurrent/Callable;

    .line 17104908
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v0, "The buffer supplied is null"

    .line 17104914
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Ljava/util/Collection;
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_48

    .line 17104920
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$b;->l:Ljava/util/Collection;

    .line 17104922
    iget-object p1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 17104924
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104927
    iget-boolean p1, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 17104929
    if-nez p1, :cond_54

    .line 17104931
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->j:Lio/reactivex/Scheduler;

    .line 17104933
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/m$b;->h:J

    .line 17104935
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/m$b;->h:J

    .line 17104937
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/m$b;->i:Ljava/util/concurrent/TimeUnit;

    .line 17104939
    move-object v1, p0

    .line 17104940
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104943
    move-result-object p1

    .line 17104944
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3b

    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    goto :goto_42

    .line 17104955
    :cond_3b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104958
    move-result-object v1

    .line 17104959
    if-eqz v1, :cond_32

    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    :goto_42
    if-nez v0, :cond_54

    .line 17104964
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104967
    goto :goto_54

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104972
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/m$b;->dispose()V

    .line 17104975
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 17104977
    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->g:Ljava/util/concurrent/Callable;

    .line 262146
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "The bufferSupplier returned a null buffer"

    .line 262152
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Ljava/util/Collection;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_25

    .line 262158
    monitor-enter p0

    .line 262159
    :try_start_f
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$b;->l:Ljava/util/Collection;

    .line 262161
    if-eqz v1, :cond_15

    .line 262163
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->l:Ljava/util/Collection;

    .line 262165
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_22

    .line 262166
    if-nez v1, :cond_1e

    .line 262168
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262170
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 262173
    return-void

    .line 262174
    :cond_1e
    invoke-virtual {p0, v1, p0}, Lio/reactivex/internal/observers/j;->d(Ljava/lang/Object;Lio/reactivex/disposables/Disposable;)V

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 262180
    throw v0

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 262185
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 262187
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 262190
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/m$b;->dispose()V

    .line 262193
    return-void
.end method
