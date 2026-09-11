.class public final Lio/reactivex/subjects/UnicastSubject;
.super Lio/reactivex/subjects/Subject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/Observer<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5154

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    .line 17039363
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 17039365
    const-string v1, "capacityHint"

    .line 17039367
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 17039370
    move-result p1

    .line 17039371
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 17039374
    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/a;

    .line 17039376
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039378
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17039381
    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039383
    const/4 p1, 0x1

    .line 17039384
    iput-boolean p1, p0, Lio/reactivex/subjects/UnicastSubject;->d:Z

    .line 17039386
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039388
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17039391
    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039393
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039395
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17039398
    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039400
    new-instance p1, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;

    .line 17039402
    invoke-direct {p1, p0}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;-><init>(Lio/reactivex/subjects/UnicastSubject;)V

    .line 17039405
    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    .line 17039407
    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    .line 33882115
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 33882117
    const-string v1, "capacityHint"

    .line 33882119
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33882122
    move-result p1

    .line 33882123
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 33882126
    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/a;

    .line 33882128
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882130
    const-string v0, "onTerminate"

    .line 33882132
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882135
    move-result-object p2

    .line 33882136
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33882139
    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882141
    const/4 p1, 0x1

    .line 33882142
    iput-boolean p1, p0, Lio/reactivex/subjects/UnicastSubject;->d:Z

    .line 33882144
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882146
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33882149
    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882151
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882153
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33882156
    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882158
    new-instance p1, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;

    .line 33882160
    invoke-direct {p1, p0}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;-><init>(Lio/reactivex/subjects/UnicastSubject;)V

    .line 33882163
    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    .line 33882165
    return-void
.end method

.method public static b(I)Lio/reactivex/subjects/UnicastSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    .line 16842754
    invoke-direct {v0, p0}, Lio/reactivex/subjects/UnicastSubject;-><init>(I)V

    .line 16842757
    return-object v0
.end method


# virtual methods
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Runnable;

    .line 262152
    if-eqz v0, :cond_21

    .line 262154
    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262156
    :cond_c
    const/4 v2, 0x0

    .line 262157
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_15

    .line 262163
    const/4 v1, 0x1

    .line 262164
    goto :goto_1c

    .line 262165
    :cond_15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    if-eq v2, v0, :cond_c

    .line 262171
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    if-eqz v1, :cond_21

    .line 262174
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262177
    :cond_21
    return-void
.end method

.method public final d()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393227
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393230
    move-result-object v0

    .line 393231
    check-cast v0, Lio/reactivex/Observer;

    .line 393233
    const/4 v1, 0x1

    .line 393234
    const/4 v2, 0x1

    .line 393235
    :goto_13
    if-eqz v0, :cond_ce

    .line 393237
    iget-boolean v2, p0, Lio/reactivex/subjects/UnicastSubject;->j:Z

    .line 393239
    const/4 v3, 0x0

    .line 393240
    const/4 v4, 0x0

    .line 393241
    if-eqz v2, :cond_6d

    .line 393243
    iget-object v2, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/a;

    .line 393245
    iget-boolean v5, p0, Lio/reactivex/subjects/UnicastSubject;->d:Z

    .line 393247
    xor-int/2addr v5, v1

    .line 393248
    const/4 v6, 0x1

    .line 393249
    :cond_21
    iget-boolean v7, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    .line 393251
    if-eqz v7, :cond_2f

    .line 393253
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393255
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 393258
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393261
    goto/16 :goto_c9

    .line 393263
    :cond_2f
    iget-boolean v7, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    .line 393265
    if-eqz v5, :cond_4b

    .line 393267
    if-eqz v7, :cond_4b

    .line 393269
    iget-object v8, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    .line 393271
    if-eqz v8, :cond_46

    .line 393273
    iget-object v9, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393275
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 393278
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393281
    invoke-interface {v0, v8}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 393284
    const/4 v8, 0x1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v8, 0x0

    .line 393287
    :goto_47
    if-eqz v8, :cond_4b

    .line 393289
    goto/16 :goto_c9

    .line 393291
    :cond_4b
    invoke-interface {v0, v4}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 393294
    if-eqz v7, :cond_63

    .line 393296
    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393298
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 393301
    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    .line 393303
    if-eqz v1, :cond_5e

    .line 393305
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 393308
    goto/16 :goto_c9

    .line 393310
    :cond_5e
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 393313
    goto/16 :goto_c9

    .line 393315
    :cond_63
    iget-object v7, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    .line 393317
    neg-int v6, v6

    .line 393318
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393321
    move-result v6

    .line 393322
    if-nez v6, :cond_21

    .line 393324
    goto :goto_c9

    .line 393325
    :cond_6d
    iget-object v5, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/a;

    .line 393327
    iget-boolean v2, p0, Lio/reactivex/subjects/UnicastSubject;->d:Z

    .line 393329
    xor-int/lit8 v6, v2, 0x1

    .line 393331
    const/4 v2, 0x1

    .line 393332
    const/4 v7, 0x1

    .line 393333
    :cond_75
    :goto_75
    iget-boolean v8, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    .line 393335
    if-eqz v8, :cond_82

    .line 393337
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393339
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 393342
    invoke-virtual {v5}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393345
    goto :goto_c9

    .line 393346
    :cond_82
    iget-boolean v8, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    .line 393348
    iget-object v9, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/a;

    .line 393350
    invoke-virtual {v9}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 393353
    move-result-object v9

    .line 393354
    if-nez v9, :cond_8e

    .line 393356
    const/4 v10, 0x1

    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    const/4 v10, 0x0

    .line 393359
    :goto_8f
    if-eqz v8, :cond_be

    .line 393361
    if-eqz v6, :cond_ab

    .line 393363
    if-eqz v2, :cond_ab

    .line 393365
    iget-object v2, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    .line 393367
    if-eqz v2, :cond_a6

    .line 393369
    iget-object v8, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393371
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 393374
    invoke-virtual {v5}, Lio/reactivex/internal/queue/a;->clear()V

    .line 393377
    invoke-interface {v0, v2}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 393380
    const/4 v2, 0x1

    .line 393381
    goto :goto_a7

    .line 393382
    :cond_a6
    const/4 v2, 0x0

    .line 393383
    :goto_a7
    if-eqz v2, :cond_aa

    .line 393385
    goto :goto_c9

    .line 393386
    :cond_aa
    const/4 v2, 0x0

    .line 393387
    :cond_ab
    if-eqz v10, :cond_be

    .line 393389
    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393391
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 393394
    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    .line 393396
    if-eqz v1, :cond_ba

    .line 393398
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 393401
    goto :goto_c9

    .line 393402
    :cond_ba
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 393405
    goto :goto_c9

    .line 393406
    :cond_be
    if-eqz v10, :cond_ca

    .line 393408
    iget-object v8, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    .line 393410
    neg-int v7, v7

    .line 393411
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393414
    move-result v7

    .line 393415
    if-nez v7, :cond_75

    .line 393417
    :goto_c9
    return-void

    .line 393418
    :cond_ca
    invoke-interface {v0, v9}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 393421
    goto :goto_75

    .line 393422
    :cond_ce
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    .line 393424
    neg-int v2, v2

    .line 393425
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393428
    move-result v2

    .line 393429
    if-nez v2, :cond_d8

    .line 393431
    return-void

    .line 393432
    :cond_d8
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393434
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393437
    move-result-object v0

    .line 393438
    check-cast v0, Lio/reactivex/Observer;

    .line 393440
    goto/16 :goto_13
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

.method public final hasComplete()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    .line 131078
    if-nez v0, :cond_a

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

.method public final hasObservers()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_a

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

.method public final hasThrowable()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    .line 131078
    if-eqz v0, :cond_a

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
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    goto :goto_12

    .line 196617
    :cond_9
    const/4 v0, 0x1

    .line 196618
    iput-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    .line 196620
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->c()V

    .line 196623
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->d()V

    .line 196626
    :cond_12
    :goto_12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    .line 16973831
    if-nez v0, :cond_1a

    .line 16973833
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    .line 16973835
    if-eqz v0, :cond_e

    .line 16973837
    goto :goto_1a

    .line 16973838
    :cond_e
    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    iput-boolean p1, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    .line 16973843
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->c()V

    .line 16973846
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->d()V

    .line 16973849
    return-void

    .line 16973850
    :cond_1a
    :goto_1a
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973853
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
    .line 16973824
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    .line 16973831
    if-nez v0, :cond_16

    .line 16973833
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    .line 16973835
    if-eqz v0, :cond_e

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/a;

    .line 16973840
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 16973843
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->d()V

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    .line 16908290
    if-nez v0, :cond_8

    .line 16908292
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    :cond_8
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2b

    .line 17039368
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_2b

    .line 17039378
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    .line 17039380
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039383
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17039388
    iget-boolean p1, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    .line 17039390
    if-eqz p1, :cond_27

    .line 17039392
    iget-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17039398
    return-void

    .line 17039399
    :cond_27
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->d()V

    .line 17039402
    goto :goto_35

    .line 17039403
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039405
    const-string v1, "Only a single observer allowed."

    .line 17039407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039410
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 17039413
    :goto_35
    return-void
.end method
