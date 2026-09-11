.class public final Lio/reactivex/subjects/a;
.super Lio/reactivex/subjects/Subject;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/util/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/Subject<",
        "TT;>;",
        "Lio/reactivex/internal/util/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5150

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/subjects/Subject;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/Subject<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/subjects/a;->a:Lio/reactivex/subjects/Subject;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    :goto_0
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lio/reactivex/subjects/a;->c:Lio/reactivex/internal/util/a;

    .line 196611
    if-nez v0, :cond_a

    .line 196613
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Lio/reactivex/subjects/a;->b:Z

    .line 196616
    monitor-exit p0

    .line 196617
    return-void

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    iput-object v1, p0, Lio/reactivex/subjects/a;->c:Lio/reactivex/internal/util/a;

    .line 196621
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 196622
    invoke-virtual {v0, p0}, Lio/reactivex/internal/util/a;->c(Lio/reactivex/internal/util/a$a;)V

    .line 196625
    goto :goto_0

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 196628
    throw v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/subjects/a;->a:Lio/reactivex/subjects/Subject;

    .line 65538
    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->getThrowable()Ljava/lang/Throwable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final hasComplete()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/subjects/a;->a:Lio/reactivex/subjects/Subject;

    .line 65538
    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->hasComplete()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final hasObservers()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/subjects/a;->a:Lio/reactivex/subjects/Subject;

    .line 65538
    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->hasObservers()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final hasThrowable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/subjects/a;->a:Lio/reactivex/subjects/Subject;

    .line 65538
    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->hasThrowable()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onComplete()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lio/reactivex/subjects/a;->d:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    monitor-enter p0

    .line 262150
    :try_start_6
    iget-boolean v0, p0, Lio/reactivex/subjects/a;->d:Z

    .line 262152
    if-eqz v0, :cond_c

    .line 262154
    monitor-exit p0

    .line 262155
    return-void

    .line 262156
    :cond_c
    const/4 v0, 0x1

    .line 262157
    iput-boolean v0, p0, Lio/reactivex/subjects/a;->d:Z

    .line 262159
    iget-boolean v1, p0, Lio/reactivex/subjects/a;->b:Z

    .line 262161
    if-eqz v1, :cond_25

    .line 262163
    iget-object v0, p0, Lio/reactivex/subjects/a;->c:Lio/reactivex/internal/util/a;

    .line 262165
    if-nez v0, :cond_1e

    .line 262167
    new-instance v0, Lio/reactivex/internal/util/a;

    .line 262169
    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    .line 262172
    iput-object v0, p0, Lio/reactivex/subjects/a;->c:Lio/reactivex/internal/util/a;

    .line 262174
    :cond_1e
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 262176
    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->b(Ljava/lang/Object;)V

    .line 262179
    monitor-exit p0

    .line 262180
    return-void

    .line 262181
    :cond_25
    iput-boolean v0, p0, Lio/reactivex/subjects/a;->b:Z

    .line 262183
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_2e

    .line 262184
    iget-object v0, p0, Lio/reactivex/subjects/a;->a:Lio/reactivex/subjects/Subject;

    .line 262186
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 262189
    return-void

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 262192
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/subjects/a;->d:Z

    .line 17039362
    if-eqz v0, :cond_8

    .line 17039364
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    monitor-enter p0

    .line 17039369
    :try_start_9
    iget-boolean v0, p0, Lio/reactivex/subjects/a;->d:Z

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    goto :goto_30

    .line 17039375
    :cond_f
    iput-boolean v1, p0, Lio/reactivex/subjects/a;->d:Z

    .line 17039377
    iget-boolean v0, p0, Lio/reactivex/subjects/a;->b:Z

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-eqz v0, :cond_2d

    .line 17039382
    iget-object v0, p0, Lio/reactivex/subjects/a;->c:Lio/reactivex/internal/util/a;

    .line 17039384
    if-nez v0, :cond_21

    .line 17039386
    new-instance v0, Lio/reactivex/internal/util/a;

    .line 17039388
    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    .line 17039391
    iput-object v0, p0, Lio/reactivex/subjects/a;->c:Lio/reactivex/internal/util/a;

    .line 17039393
    :cond_21
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039396
    move-result-object p1

    .line 17039397
    iget-object v0, v0, Lio/reactivex/internal/util/a;->a:[Ljava/lang/Object;

    .line 17039399
    aput-object p1, v0, v2

    .line 17039401
    monitor-exit p0

    .line 17039402
    return-void

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    goto :goto_3d

    .line 17039405
    :cond_2d
    iput-boolean v1, p0, Lio/reactivex/subjects/a;->b:Z

    .line 17039407
    const/4 v1, 0x0

    .line 17039408
    :goto_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_9 .. :try_end_31} :catchall_2b

    .line 17039409
    if-eqz v1, :cond_37

    .line 17039411
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039414
    return-void

    .line 17039415
    :cond_37
    iget-object v0, p0, Lio/reactivex/subjects/a;->a:Lio/reactivex/subjects/Subject;

    .line 17039417
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17039420
    return-void

    .line 17039421
    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_2b

    .line 17039422
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/subjects/a;->d:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    monitor-enter p0

    .line 17039366
    :try_start_6
    iget-boolean v0, p0, Lio/reactivex/subjects/a;->d:Z

    .line 17039368
    if-eqz v0, :cond_c

    .line 17039370
    monitor-exit p0

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-boolean v0, p0, Lio/reactivex/subjects/a;->b:Z

    .line 17039374
    if-eqz v0, :cond_22

    .line 17039376
    iget-object v0, p0, Lio/reactivex/subjects/a;->c:Lio/reactivex/internal/util/a;

    .line 17039378
    if-nez v0, :cond_1b

    .line 17039380
    new-instance v0, Lio/reactivex/internal/util/a;

    .line 17039382
    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    .line 17039385
    iput-object v0, p0, Lio/reactivex/subjects/a;->c:Lio/reactivex/internal/util/a;

    .line 17039387
    :cond_1b
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 17039389
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/lang/Object;)V

    .line 17039392
    monitor-exit p0

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    const/4 v0, 0x1

    .line 17039395
    iput-boolean v0, p0, Lio/reactivex/subjects/a;->b:Z

    .line 17039397
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_2f

    .line 17039398
    iget-object v0, p0, Lio/reactivex/subjects/a;->a:Lio/reactivex/subjects/Subject;

    .line 17039400
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17039403
    invoke-virtual {p0}, Lio/reactivex/subjects/a;->b()V

    .line 17039406
    return-void

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 17039409
    throw p1
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/subjects/a;->d:Z

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez v0, :cond_2c

    .line 17039365
    monitor-enter p0

    .line 17039366
    :try_start_6
    iget-boolean v0, p0, Lio/reactivex/subjects/a;->d:Z

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    goto :goto_27

    .line 17039371
    :cond_b
    iget-boolean v0, p0, Lio/reactivex/subjects/a;->b:Z

    .line 17039373
    if-eqz v0, :cond_23

    .line 17039375
    iget-object v0, p0, Lio/reactivex/subjects/a;->c:Lio/reactivex/internal/util/a;

    .line 17039377
    if-nez v0, :cond_1a

    .line 17039379
    new-instance v0, Lio/reactivex/internal/util/a;

    .line 17039381
    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    .line 17039384
    iput-object v0, p0, Lio/reactivex/subjects/a;->c:Lio/reactivex/internal/util/a;

    .line 17039386
    :cond_1a
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->g(Lio/reactivex/disposables/Disposable;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/lang/Object;)V

    .line 17039393
    monitor-exit p0

    .line 17039394
    return-void

    .line 17039395
    :cond_23
    iput-boolean v1, p0, Lio/reactivex/subjects/a;->b:Z

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    monitor-exit p0

    .line 17039400
    goto :goto_2c

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_29

    .line 17039403
    throw p1

    .line 17039404
    :cond_2c
    :goto_2c
    if-eqz v1, :cond_32

    .line 17039406
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039409
    goto :goto_3a

    .line 17039410
    :cond_32
    iget-object v0, p0, Lio/reactivex/subjects/a;->a:Lio/reactivex/subjects/Subject;

    .line 17039412
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039415
    invoke-virtual {p0}, Lio/reactivex/subjects/a;->b()V

    .line 17039418
    :goto_3a
    return-void
.end method

.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/subjects/a;->a:Lio/reactivex/subjects/Subject;

    .line 16842754
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 16842757
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/subjects/a;->a:Lio/reactivex/subjects/Subject;

    .line 16842754
    invoke-static {v0, p1}, Lio/reactivex/internal/util/NotificationLite;->e(Lio/reactivex/Observer;Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method
