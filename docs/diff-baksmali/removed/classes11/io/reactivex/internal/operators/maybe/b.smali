.class public final Lio/reactivex/internal/operators/maybe/b;
.super Lio/reactivex/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4db6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([Lio/reactivex/MaybeSource;Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/b;->a:[Lio/reactivex/MaybeSource;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/b;->b:Ljava/lang/Iterable;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/MaybeObserver;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->a:[Lio/reactivex/MaybeSource;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_43

    .line 17170436
    .line 17170437
    const/16 v0, 0x8

    .line 17170438
    .line 17170439
    new-array v0, v0, [Lio/reactivex/MaybeSource;

    .line 17170440
    .line 17170441
    :try_start_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/b;->b:Ljava/lang/Iterable;

    .line 17170442
    .line 17170443
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v4

    .line 17170452
    if-eqz v4, :cond_44

    .line 17170453
    .line 17170454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    check-cast v4, Lio/reactivex/MaybeSource;

    .line 17170459
    .line 17170460
    if-nez v4, :cond_29

    .line 17170461
    .line 17170462
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17170463
    .line 17170464
    const-string v1, "One of the sources is null"

    .line 17170465
    .line 17170466
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 17170470
    .line 17170471
    .line 17170472
    return-void

    .line 17170473
    :cond_29
    array-length v5, v0

    .line 17170474
    if-ne v3, v5, :cond_35

    .line 17170475
    .line 17170476
    shr-int/lit8 v5, v3, 0x2

    .line 17170477
    .line 17170478
    add-int/2addr v5, v3

    .line 17170479
    new-array v5, v5, [Lio/reactivex/MaybeSource;

    .line 17170480
    .line 17170481
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170482
    .line 17170483
    .line 17170484
    move-object v0, v5

    .line 17170485
    :cond_35
    add-int/lit8 v5, v3, 0x1

    .line 17170486
    .line 17170487
    aput-object v4, v0, v3
    :try_end_39
    .catchall {:try_start_9 .. :try_end_39} :catchall_3b

    .line 17170488
    .line 17170489
    move v3, v5

    .line 17170490
    goto :goto_10

    .line 17170491
    :catchall_3b
    move-exception v0

    .line 17170492
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 17170496
    .line 17170497
    .line 17170498
    return-void

    .line 17170499
    :cond_43
    array-length v3, v0

    .line 17170500
    :cond_44
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 17170501
    .line 17170502
    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-interface {p1, v2}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170509
    .line 17170510
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    :goto_52
    if-ge v5, v3, :cond_83

    .line 17170515
    .line 17170516
    aget-object v6, v0, v5

    .line 17170517
    .line 17170518
    invoke-virtual {v2}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v7

    .line 17170522
    if-eqz v7, :cond_5d

    .line 17170523
    .line 17170524
    return-void

    .line 17170525
    :cond_5d
    if-nez v6, :cond_78

    .line 17170526
    .line 17170527
    invoke-virtual {v2}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17170531
    .line 17170532
    const-string v2, "One of the MaybeSources is null"

    .line 17170533
    .line 17170534
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    const/4 v2, 0x1

    .line 17170538
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    if-eqz v1, :cond_74

    .line 17170543
    .line 17170544
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_77

    .line 17170548
    :cond_74
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :goto_77
    return-void

    .line 17170552
    :cond_78
    new-instance v7, Lio/reactivex/internal/operators/maybe/b$a;

    .line 17170553
    .line 17170554
    invoke-direct {v7, p1, v2, v4}, Lio/reactivex/internal/operators/maybe/b$a;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-interface {v6, v7}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 17170558
    .line 17170559
    .line 17170560
    add-int/lit8 v5, v5, 0x1

    .line 17170561
    .line 17170562
    goto :goto_52

    .line 17170563
    :cond_83
    if-nez v3, :cond_88

    .line 17170564
    .line 17170565
    invoke-interface {p1}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    return-void
.end method
