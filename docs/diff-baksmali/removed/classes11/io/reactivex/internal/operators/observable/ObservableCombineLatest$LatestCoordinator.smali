.class final Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LatestCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field active:I

.field volatile cancelled:Z

.field final combiner:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field complete:I

.field final delayError:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field latest:[Ljava/lang/Object;

.field final observers:[Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final queue:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4eb1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V
    .registers 7

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    .line 84148228
    .line 84148229
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->downstream:Lio/reactivex/Observer;

    .line 84148235
    .line 84148236
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->combiner:Lio/reactivex/functions/Function;

    .line 84148237
    .line 84148238
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->delayError:Z

    .line 84148239
    .line 84148240
    new-array p3, p1, [Ljava/lang/Object;

    .line 84148241
    .line 84148242
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    .line 84148243
    .line 84148244
    new-array p3, p1, [Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    .line 84148245
    .line 84148246
    const/4 p4, 0x0

    .line 84148247
    :goto_17
    if-ge p4, p1, :cond_23

    .line 84148248
    .line 84148249
    new-instance p5, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    .line 84148250
    .line 84148251
    invoke-direct {p5, p0, p4}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;I)V

    .line 84148252
    .line 84148253
    .line 84148254
    aput-object p5, p3, p4

    .line 84148255
    .line 84148256
    add-int/lit8 p4, p4, 0x1

    .line 84148257
    .line 84148258
    goto :goto_17

    .line 84148259
    :cond_23
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    .line 84148260
    .line 84148261
    new-instance p1, Lio/reactivex/internal/queue/a;

    .line 84148262
    .line 84148263
    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 84148264
    .line 84148265
    .line 84148266
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->queue:Lio/reactivex/internal/queue/a;

    .line 84148267
    .line 84148268
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    .line 196609
    .line 196610
    array-length v1, v0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    :goto_4
    if-ge v2, v1, :cond_11

    .line 196613
    .line 196614
    aget-object v3, v0, v2

    .line 196615
    .line 196616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v3}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196620
    .line 196621
    .line 196622
    add-int/lit8 v2, v2, 0x1

    .line 196623
    .line 196624
    goto :goto_4

    .line 196625
    :cond_11
    return-void
.end method

.method public final b(Lio/reactivex/internal/queue/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/queue/a<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    :try_start_2
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->latest:[Ljava/lang/Object;

    .line 16908291
    .line 16908292
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_9

    .line 16908293
    invoke-virtual {p1}, Lio/reactivex/internal/queue/a;->clear()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 16908299
    throw p1
.end method

.method public final c()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->queue:Lio/reactivex/internal/queue/a;

    .line 393224
    .line 393225
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->downstream:Lio/reactivex/Observer;

    .line 393226
    .line 393227
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->delayError:Z

    .line 393228
    .line 393229
    const/4 v3, 0x1

    .line 393230
    const/4 v4, 0x1

    .line 393231
    :cond_f
    :goto_f
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelled:Z

    .line 393232
    .line 393233
    if-eqz v5, :cond_17

    .line 393234
    .line 393235
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b(Lio/reactivex/internal/queue/a;)V

    .line 393236
    .line 393237
    .line 393238
    return-void

    .line 393239
    :cond_17
    if-nez v2, :cond_31

    .line 393240
    .line 393241
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393242
    .line 393243
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v5

    .line 393247
    if-eqz v5, :cond_31

    .line 393248
    .line 393249
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a()V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b(Lio/reactivex/internal/queue/a;)V

    .line 393253
    .line 393254
    .line 393255
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393256
    .line 393257
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 393262
    .line 393263
    .line 393264
    return-void

    .line 393265
    :cond_31
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->done:Z

    .line 393266
    .line 393267
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v6

    .line 393271
    check-cast v6, [Ljava/lang/Object;

    .line 393272
    .line 393273
    if-nez v6, :cond_3d

    .line 393274
    .line 393275
    const/4 v7, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v7, 0x0

    .line 393278
    :goto_3e
    if-eqz v5, :cond_55

    .line 393279
    .line 393280
    if-eqz v7, :cond_55

    .line 393281
    .line 393282
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b(Lio/reactivex/internal/queue/a;)V

    .line 393283
    .line 393284
    .line 393285
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393286
    .line 393287
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    if-nez v0, :cond_51

    .line 393292
    .line 393293
    invoke-interface {v1}, Lio/reactivex/Observer;->onComplete()V

    .line 393294
    .line 393295
    .line 393296
    goto :goto_54

    .line 393297
    :cond_51
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 393298
    .line 393299
    .line 393300
    :goto_54
    return-void

    .line 393301
    :cond_55
    if-eqz v7, :cond_5f

    .line 393302
    .line 393303
    neg-int v4, v4

    .line 393304
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393305
    .line 393306
    .line 393307
    move-result v4

    .line 393308
    if-nez v4, :cond_f

    .line 393309
    .line 393310
    return-void

    .line 393311
    :cond_5f
    :try_start_5f
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->combiner:Lio/reactivex/functions/Function;

    .line 393312
    .line 393313
    invoke-interface {v5, v6}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v5

    .line 393317
    const-string v6, "The combiner returned a null value"

    .line 393318
    .line 393319
    invoke-static {v5, v6}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v5
    :try_end_6b
    .catchall {:try_start_5f .. :try_end_6b} :catchall_6f

    .line 393323
    invoke-interface {v1, v5}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    goto :goto_f

    .line 393327
    :catchall_6f
    move-exception v2

    .line 393328
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393332
    .line 393333
    invoke-virtual {v3, v2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a()V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b(Lio/reactivex/internal/queue/a;)V

    .line 393340
    .line 393341
    .line 393342
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 393343
    .line 393344
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 393349
    .line 393350
    .line 393351
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelled:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelled:Z

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a()V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_15

    .line 196623
    .line 196624
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->queue:Lio/reactivex/internal/queue/a;

    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b(Lio/reactivex/internal/queue/a;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->cancelled:Z

    .line 1
    .line 2
    return v0
.end method
