.class public final Lio/reactivex/internal/operators/observable/x1$c;
.super Lio/reactivex/internal/observers/j;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/j<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observable<",
        "TT;>;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final g:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final h:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TB;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Lio/reactivex/disposables/CompositeDisposable;

.field public k:Lio/reactivex/disposables/Disposable;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fe0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/observers/d;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;I)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 67371010
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 67371013
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/observers/d;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 67371016
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67371018
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67371021
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x1$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67371023
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67371025
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 67371028
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67371030
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/x1$c;->g:Lio/reactivex/ObservableSource;

    .line 67371032
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/x1$c;->h:Lio/reactivex/functions/Function;

    .line 67371034
    iput p4, p0, Lio/reactivex/internal/operators/observable/x1$c;->i:I

    .line 67371036
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 67371038
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 67371041
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/x1$c;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 67371043
    new-instance p2, Ljava/util/ArrayList;

    .line 67371045
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67371048
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/x1$c;->m:Ljava/util/List;

    .line 67371050
    const-wide/16 p2, 0x1

    .line 67371052
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 67371055
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 3
    return-void
.end method

.method public final g()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 393218
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 393220
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 393222
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/x1$c;->m:Ljava/util/List;

    .line 393224
    const/4 v3, 0x1

    .line 393225
    const/4 v4, 0x1

    .line 393226
    :cond_a
    :goto_a
    iget-boolean v5, p0, Lio/reactivex/internal/observers/j;->e:Z

    .line 393228
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 393231
    move-result-object v6

    .line 393232
    if-nez v6, :cond_14

    .line 393234
    const/4 v7, 0x1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v7, 0x0

    .line 393237
    :goto_15
    if-eqz v5, :cond_5b

    .line 393239
    if-eqz v7, :cond_5b

    .line 393241
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$c;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 393243
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 393246
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393248
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 393251
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->f:Ljava/lang/Throwable;

    .line 393253
    if-eqz v0, :cond_3e

    .line 393255
    move-object v1, v2

    .line 393256
    check-cast v1, Ljava/util/ArrayList;

    .line 393258
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393261
    move-result-object v1

    .line 393262
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393265
    move-result v3

    .line 393266
    if-eqz v3, :cond_55

    .line 393268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393271
    move-result-object v3

    .line 393272
    check-cast v3, Lio/reactivex/subjects/UnicastSubject;

    .line 393274
    invoke-virtual {v3, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 393277
    goto :goto_2e

    .line 393278
    :cond_3e
    move-object v0, v2

    .line 393279
    check-cast v0, Ljava/util/ArrayList;

    .line 393281
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393284
    move-result-object v0

    .line 393285
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393288
    move-result v1

    .line 393289
    if-eqz v1, :cond_55

    .line 393291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393294
    move-result-object v1

    .line 393295
    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 393297
    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 393300
    goto :goto_45

    .line 393301
    :cond_55
    check-cast v2, Ljava/util/ArrayList;

    .line 393303
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 393306
    return-void

    .line 393307
    :cond_5b
    if-eqz v7, :cond_65

    .line 393309
    neg-int v4, v4

    .line 393310
    invoke-virtual {p0, v4}, Lio/reactivex/internal/observers/j;->f(I)I

    .line 393313
    move-result v4

    .line 393314
    if-nez v4, :cond_a

    .line 393316
    return-void

    .line 393317
    :cond_65
    instance-of v5, v6, Lio/reactivex/internal/operators/observable/x1$d;

    .line 393319
    if-eqz v5, :cond_dc

    .line 393321
    check-cast v6, Lio/reactivex/internal/operators/observable/x1$d;

    .line 393323
    iget-object v5, v6, Lio/reactivex/internal/operators/observable/x1$d;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 393325
    if-eqz v5, :cond_94

    .line 393327
    move-object v7, v2

    .line 393328
    check-cast v7, Ljava/util/ArrayList;

    .line 393330
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393333
    move-result v5

    .line 393334
    if-eqz v5, :cond_a

    .line 393336
    iget-object v5, v6, Lio/reactivex/internal/operators/observable/x1$d;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 393338
    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 393341
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/x1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393343
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 393346
    move-result-wide v5

    .line 393347
    const-wide/16 v7, 0x0

    .line 393349
    cmp-long v9, v5, v7

    .line 393351
    if-nez v9, :cond_a

    .line 393353
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$c;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 393355
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 393358
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393360
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 393363
    return-void

    .line 393364
    :cond_94
    iget-boolean v5, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 393366
    if-eqz v5, :cond_9a

    .line 393368
    goto/16 :goto_a

    .line 393370
    :cond_9a
    iget v5, p0, Lio/reactivex/internal/operators/observable/x1$c;->i:I

    .line 393372
    new-instance v7, Lio/reactivex/subjects/UnicastSubject;

    .line 393374
    invoke-direct {v7, v5}, Lio/reactivex/subjects/UnicastSubject;-><init>(I)V

    .line 393377
    move-object v5, v2

    .line 393378
    check-cast v5, Ljava/util/ArrayList;

    .line 393380
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393383
    invoke-interface {v1, v7}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 393386
    :try_start_aa
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/x1$c;->h:Lio/reactivex/functions/Function;

    .line 393388
    iget-object v6, v6, Lio/reactivex/internal/operators/observable/x1$d;->b:Ljava/lang/Object;

    .line 393390
    invoke-interface {v5, v6}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393393
    move-result-object v5

    .line 393394
    const-string v6, "The ObservableSource supplied is null"

    .line 393396
    invoke-static {v5, v6}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393399
    move-result-object v5

    .line 393400
    check-cast v5, Lio/reactivex/ObservableSource;
    :try_end_ba
    .catchall {:try_start_aa .. :try_end_ba} :catchall_d1

    .line 393402
    new-instance v6, Lio/reactivex/internal/operators/observable/x1$a;

    .line 393404
    invoke-direct {v6, p0, v7}, Lio/reactivex/internal/operators/observable/x1$a;-><init>(Lio/reactivex/internal/operators/observable/x1$c;Lio/reactivex/subjects/UnicastSubject;)V

    .line 393407
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/x1$c;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 393409
    invoke-virtual {v7, v6}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 393412
    move-result v7

    .line 393413
    if-eqz v7, :cond_a

    .line 393415
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/x1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393417
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 393420
    invoke-interface {v5, v6}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 393423
    goto/16 :goto_a

    .line 393425
    :catchall_d1
    move-exception v5

    .line 393426
    invoke-static {v5}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 393429
    iput-boolean v3, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 393431
    invoke-interface {v1, v5}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 393434
    goto/16 :goto_a

    .line 393436
    :cond_dc
    move-object v5, v2

    .line 393437
    check-cast v5, Ljava/util/ArrayList;

    .line 393439
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393442
    move-result-object v5

    .line 393443
    :goto_e3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393446
    move-result v7

    .line 393447
    if-eqz v7, :cond_a

    .line 393449
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393452
    move-result-object v7

    .line 393453
    check-cast v7, Lio/reactivex/subjects/UnicastSubject;

    .line 393455
    sget-object v8, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 393457
    invoke-virtual {v7, v6}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 393460
    goto :goto_e3
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
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lio/reactivex/internal/observers/j;->e:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lio/reactivex/internal/observers/j;->e:Z

    .line 262152
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$c;->g()V

    .line 262161
    :cond_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 262166
    move-result-wide v0

    .line 262167
    const-wide/16 v2, 0x0

    .line 262169
    cmp-long v4, v0, v2

    .line 262171
    if-nez v4, :cond_22

    .line 262173
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$c;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 262175
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 262178
    :cond_22
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 262180
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 262183
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/observers/j;->e:Z

    .line 17039362
    if-eqz v0, :cond_8

    .line 17039364
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    iput-object p1, p0, Lio/reactivex/internal/observers/j;->f:Ljava/lang/Throwable;

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    iput-boolean v0, p0, Lio/reactivex/internal/observers/j;->e:Z

    .line 17039373
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$c;->g()V

    .line 17039382
    :cond_16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039384
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 17039387
    move-result-wide v0

    .line 17039388
    const-wide/16 v2, 0x0

    .line 17039390
    cmp-long v4, v0, v2

    .line 17039392
    if-nez v4, :cond_27

    .line 17039394
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$c;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039396
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17039399
    :cond_27
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 17039401
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17039404
    return-void
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
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->c()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_26

    .line 17039366
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$c;->m:Ljava/util/List;

    .line 17039368
    check-cast v0, Ljava/util/ArrayList;

    .line 17039370
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1e

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 17039386
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 17039389
    goto :goto_e

    .line 17039390
    :cond_1e
    const/4 p1, -0x1

    .line 17039391
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/j;->f(I)I

    .line 17039394
    move-result p1

    .line 17039395
    if-nez p1, :cond_34

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 17039400
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 17039402
    invoke-interface {v0, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 17039405
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 17039408
    move-result p1

    .line 17039409
    if-nez p1, :cond_34

    .line 17039411
    return-void

    .line 17039412
    :cond_34
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$c;->g()V

    .line 17039415
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$c;->k:Lio/reactivex/disposables/Disposable;

    .line 17039362
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_37

    .line 17039368
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x1$c;->k:Lio/reactivex/disposables/Disposable;

    .line 17039370
    iget-object p1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 17039372
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17039375
    iget-boolean p1, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 17039377
    if-eqz p1, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    new-instance p1, Lio/reactivex/internal/operators/observable/x1$b;

    .line 17039382
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/x1$b;-><init>(Lio/reactivex/internal/operators/observable/x1$c;)V

    .line 17039385
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_24

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    goto :goto_2b

    .line 17039396
    :cond_24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039399
    move-result-object v1

    .line 17039400
    if-eqz v1, :cond_1b

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    :goto_2b
    if-eqz v0, :cond_37

    .line 17039405
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039407
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 17039410
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$c;->g:Lio/reactivex/ObservableSource;

    .line 17039412
    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17039415
    :cond_37
    return-void
.end method
