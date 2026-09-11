.class public final Lio/reactivex/internal/operators/observable/m$a;
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
    name = "a"
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

.field public final j:I

.field public final k:Z

.field public final l:Lio/reactivex/Scheduler$Worker;

.field public m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public n:Lio/reactivex/disposables/Disposable;

.field public o:Lio/reactivex/disposables/Disposable;

.field public p:J

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ea3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/observers/d;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/Scheduler$Worker;)V
    .registers 10

    .prologue
    .line 117637120
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 117637122
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 117637125
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/observers/d;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 117637128
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m$a;->g:Ljava/util/concurrent/Callable;

    .line 117637130
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/m$a;->h:J

    .line 117637132
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/m$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 117637134
    iput p6, p0, Lio/reactivex/internal/operators/observable/m$a;->j:I

    .line 117637136
    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/m$a;->k:Z

    .line 117637138
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/m$a;->l:Lio/reactivex/Scheduler$Worker;

    .line 117637140
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/Collection;

    .line 33619970
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 196610
    if-nez v0, :cond_1a

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 196615
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->o:Lio/reactivex/disposables/Disposable;

    .line 196617
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196620
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->l:Lio/reactivex/Scheduler$Worker;

    .line 196622
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196625
    monitor-enter p0

    .line 196626
    const/4 v0, 0x0

    .line 196627
    :try_start_13
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->m:Ljava/util/Collection;

    .line 196629
    monitor-exit p0

    .line 196630
    goto :goto_1a

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_17

    .line 196633
    throw v0

    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 2
    return v0
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->l:Lio/reactivex/Scheduler$Worker;

    .line 262146
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262149
    monitor-enter p0

    .line 262150
    :try_start_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->m:Ljava/util/Collection;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/m$a;->m:Ljava/util/Collection;

    .line 262155
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_22

    .line 262156
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 262158
    invoke-interface {v1, v0}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 262161
    const/4 v0, 0x1

    .line 262162
    iput-boolean v0, p0, Lio/reactivex/internal/observers/j;->e:Z

    .line 262164
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_21

    .line 262170
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 262172
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 262174
    invoke-static {v0, v1, p0, p0}, Lio/reactivex/internal/util/k;->b(Lpz7/i;Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/h;)V

    .line 262177
    :cond_21
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
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->m:Ljava/util/Collection;

    .line 16973828
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_10

    .line 16973829
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 16973831
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16973834
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/m$a;->l:Lio/reactivex/Scheduler$Worker;

    .line 16973836
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

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
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->m:Ljava/util/Collection;

    .line 17104899
    if-nez v0, :cond_7

    .line 17104901
    monitor-exit p0

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104906
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17104909
    move-result p1

    .line 17104910
    iget v1, p0, Lio/reactivex/internal/operators/observable/m$a;->j:I

    .line 17104912
    if-ge p1, v1, :cond_14

    .line 17104914
    monitor-exit p0

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    const/4 p1, 0x0

    .line 17104917
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$a;->m:Ljava/util/Collection;

    .line 17104919
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/m$a;->p:J

    .line 17104921
    const-wide/16 v3, 0x1

    .line 17104923
    add-long/2addr v1, v3

    .line 17104924
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/m$a;->p:J

    .line 17104926
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_66

    .line 17104927
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/m$a;->k:Z

    .line 17104929
    if-eqz p1, :cond_28

    .line 17104931
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/m$a;->n:Lio/reactivex/disposables/Disposable;

    .line 17104933
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104936
    :cond_28
    invoke-virtual {p0, v0, p0}, Lio/reactivex/internal/observers/j;->e(Ljava/lang/Object;Lio/reactivex/disposables/Disposable;)V

    .line 17104939
    :try_start_2b
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/m$a;->g:Ljava/util/concurrent/Callable;

    .line 17104941
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v0, "The buffer supplied is null"

    .line 17104947
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Ljava/util/Collection;
    :try_end_39
    .catchall {:try_start_2b .. :try_end_39} :catchall_59

    .line 17104953
    monitor-enter p0

    .line 17104954
    :try_start_3a
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$a;->m:Ljava/util/Collection;

    .line 17104956
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/m$a;->q:J

    .line 17104958
    add-long/2addr v0, v3

    .line 17104959
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/m$a;->q:J

    .line 17104961
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_56

    .line 17104962
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/m$a;->k:Z

    .line 17104964
    if-eqz p1, :cond_55

    .line 17104966
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->l:Lio/reactivex/Scheduler$Worker;

    .line 17104968
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/m$a;->h:J

    .line 17104970
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/m$a;->h:J

    .line 17104972
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/m$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 17104974
    move-object v1, p0

    .line 17104975
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104978
    move-result-object p1

    .line 17104979
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$a;->n:Lio/reactivex/disposables/Disposable;

    .line 17104981
    :cond_55
    return-void

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 17104984
    throw p1

    .line 17104985
    :catchall_59
    move-exception p1

    .line 17104986
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104989
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 17104991
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17104994
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/m$a;->dispose()V

    .line 17104997
    return-void

    .line 17104998
    :catchall_66
    move-exception p1

    .line 17104999
    :try_start_67
    monitor-exit p0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    .line 17105000
    throw p1
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->o:Lio/reactivex/disposables/Disposable;

    .line 17104898
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_40

    .line 17104904
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$a;->o:Lio/reactivex/disposables/Disposable;

    .line 17104906
    :try_start_a
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->g:Ljava/util/concurrent/Callable;

    .line 17104908
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, "The buffer supplied is null"

    .line 17104914
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Ljava/util/Collection;
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_2f

    .line 17104920
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->m:Ljava/util/Collection;

    .line 17104922
    iget-object p1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 17104924
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104927
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->l:Lio/reactivex/Scheduler$Worker;

    .line 17104929
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/m$a;->h:J

    .line 17104931
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/m$a;->h:J

    .line 17104933
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/m$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 17104935
    move-object v1, p0

    .line 17104936
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104939
    move-result-object p1

    .line 17104940
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m$a;->n:Lio/reactivex/disposables/Disposable;

    .line 17104942
    goto :goto_40

    .line 17104943
    :catchall_2f
    move-exception v0

    .line 17104944
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104947
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104950
    iget-object p1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 17104952
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 17104955
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/m$a;->l:Lio/reactivex/Scheduler$Worker;

    .line 17104957
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

.method public final run()V
    .registers 8

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->g:Ljava/util/concurrent/Callable;

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
    .catchall {:try_start_0 .. :try_end_e} :catchall_28

    .line 262158
    monitor-enter p0

    .line 262159
    :try_start_f
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m$a;->m:Ljava/util/Collection;

    .line 262161
    if-eqz v1, :cond_23

    .line 262163
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/m$a;->p:J

    .line 262165
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/m$a;->q:J

    .line 262167
    cmp-long v6, v2, v4

    .line 262169
    if-eqz v6, :cond_1c

    .line 262171
    goto :goto_23

    .line 262172
    :cond_1c
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/m$a;->m:Ljava/util/Collection;

    .line 262174
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_25

    .line 262175
    invoke-virtual {p0, v1, p0}, Lio/reactivex/internal/observers/j;->e(Ljava/lang/Object;Lio/reactivex/disposables/Disposable;)V

    .line 262178
    return-void

    .line 262179
    :cond_23
    :goto_23
    :try_start_23
    monitor-exit p0

    .line 262180
    return-void

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_25

    .line 262183
    throw v0

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 262188
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/m$a;->dispose()V

    .line 262191
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 262193
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 262196
    return-void
.end method
