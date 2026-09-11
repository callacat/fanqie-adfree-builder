.class public final Lio/reactivex/internal/operators/observable/l$b;
.super Lio/reactivex/internal/observers/j;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/l;
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
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/j<",
        "TT;TU;TU;>;",
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

.field public final h:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TB;>;"
        }
    .end annotation
.end field

.field public i:Lio/reactivex/disposables/Disposable;

.field public j:Lio/reactivex/internal/operators/observable/l$a;

.field public k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ea1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/observers/d;Ljava/util/concurrent/Callable;Lio/reactivex/ObservableSource;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 50462722
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 50462725
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/observers/d;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 50462728
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l$b;->g:Ljava/util/concurrent/Callable;

    .line 50462730
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/l$b;->h:Lio/reactivex/ObservableSource;

    .line 50462732
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
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 196610
    if-nez v0, :cond_1c

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 196615
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$b;->j:Lio/reactivex/internal/operators/observable/l$a;

    .line 196617
    invoke-virtual {v0}, Lio/reactivex/observers/b;->dispose()V

    .line 196620
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$b;->i:Lio/reactivex/disposables/Disposable;

    .line 196622
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196625
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1c

    .line 196631
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 196633
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 196636
    :cond_1c
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
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$b;->k:Ljava/util/Collection;

    .line 262147
    if-nez v0, :cond_7

    .line 262149
    monitor-exit p0

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v1, 0x0

    .line 262152
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/l$b;->k:Ljava/util/Collection;

    .line 262154
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_21

    .line 262155
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 262157
    invoke-interface {v1, v0}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 262160
    const/4 v0, 0x1

    .line 262161
    iput-boolean v0, p0, Lio/reactivex/internal/observers/j;->e:Z

    .line 262163
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_20

    .line 262169
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 262171
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 262173
    invoke-static {v0, v1, p0, p0}, Lio/reactivex/internal/util/k;->b(Lpz7/i;Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/h;)V

    .line 262176
    :cond_20
    return-void

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 262179
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l$b;->dispose()V

    .line 16908291
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 16908293
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

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
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$b;->k:Ljava/util/Collection;

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
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$b;->i:Lio/reactivex/disposables/Disposable;

    .line 17039362
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_3f

    .line 17039368
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l$b;->i:Lio/reactivex/disposables/Disposable;

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$b;->g:Ljava/util/concurrent/Callable;

    .line 17039372
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "The buffer supplied is null"

    .line 17039378
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/util/Collection;
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_30

    .line 17039384
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/l$b;->k:Ljava/util/Collection;

    .line 17039386
    new-instance p1, Lio/reactivex/internal/operators/observable/l$a;

    .line 17039388
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/l$a;-><init>(Lio/reactivex/internal/operators/observable/l$b;)V

    .line 17039391
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l$b;->j:Lio/reactivex/internal/operators/observable/l$a;

    .line 17039393
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 17039395
    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039398
    iget-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 17039400
    if-nez v0, :cond_3f

    .line 17039402
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$b;->h:Lio/reactivex/ObservableSource;

    .line 17039404
    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17039407
    goto :goto_3f

    .line 17039408
    :catchall_30
    move-exception v0

    .line 17039409
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039412
    const/4 v1, 0x1

    .line 17039413
    iput-boolean v1, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 17039415
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039418
    iget-object p1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 17039420
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method
