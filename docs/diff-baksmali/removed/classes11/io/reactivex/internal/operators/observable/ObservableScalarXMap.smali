.class public final Lio/reactivex/internal/operators/observable/ObservableScalarXMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;,
        Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f87

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;Lio/reactivex/functions/Function;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_55

    .line 50659331
    .line 50659332
    const/4 v0, 0x1

    .line 50659333
    :try_start_5
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 50659334
    .line 50659335
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_4d

    .line 50659339
    if-nez p0, :cond_11

    .line 50659340
    .line 50659341
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

    .line 50659342
    .line 50659343
    .line 50659344
    return v0

    .line 50659345
    :cond_11
    :try_start_11
    invoke-interface {p2, p0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p0

    .line 50659349
    const-string p2, "The mapper returned a null ObservableSource"

    .line 50659350
    .line 50659351
    invoke-static {p0, p2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p0

    .line 50659355
    check-cast p0, Lio/reactivex/ObservableSource;
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_45

    .line 50659356
    .line 50659357
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    .line 50659358
    .line 50659359
    if-eqz p2, :cond_41

    .line 50659360
    .line 50659361
    :try_start_21
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 50659362
    .line 50659363
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p0
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_39

    .line 50659367
    if-nez p0, :cond_2d

    .line 50659368
    .line 50659369
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

    .line 50659370
    .line 50659371
    .line 50659372
    return v0

    .line 50659373
    :cond_2d
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    .line 50659374
    .line 50659375
    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p2}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_44

    .line 50659385
    :catchall_39
    move-exception p0

    .line 50659386
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 50659390
    .line 50659391
    .line 50659392
    return v0

    .line 50659393
    :cond_41
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :goto_44
    return v0

    .line 50659397
    :catchall_45
    move-exception p0

    .line 50659398
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 50659402
    .line 50659403
    .line 50659404
    return v0

    .line 50659405
    :catchall_4d
    move-exception p0

    .line 50659406
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 50659410
    .line 50659411
    .line 50659412
    return v0

    .line 50659413
    :cond_55
    const/4 p0, 0x0

    .line 50659414
    return p0
.end method
