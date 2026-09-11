.class public final Lio/reactivex/internal/operators/completable/a;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/a$a;
    }
.end annotation


# instance fields
.field public final a:[Lio/reactivex/CompletableSource;

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4bb7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([Lio/reactivex/CompletableSource;Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/CompletableSource;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a;->a:[Lio/reactivex/CompletableSource;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/a;->b:Ljava/lang/Iterable;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a;->a:[Lio/reactivex/CompletableSource;

    .line 17170434
    const-string v1, "One of the sources is null"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez v0, :cond_43

    .line 17170439
    const/16 v0, 0x8

    .line 17170441
    new-array v0, v0, [Lio/reactivex/CompletableSource;

    .line 17170443
    :try_start_b
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/a;->b:Ljava/lang/Iterable;

    .line 17170445
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object v3

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    move-result v5

    .line 17170454
    if-eqz v5, :cond_44

    .line 17170456
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    move-result-object v5

    .line 17170460
    check-cast v5, Lio/reactivex/CompletableSource;

    .line 17170462
    if-nez v5, :cond_29

    .line 17170464
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17170466
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170469
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 17170472
    return-void

    .line 17170473
    :cond_29
    array-length v6, v0

    .line 17170474
    if-ne v4, v6, :cond_35

    .line 17170476
    shr-int/lit8 v6, v4, 0x2

    .line 17170478
    add-int/2addr v6, v4

    .line 17170479
    new-array v6, v6, [Lio/reactivex/CompletableSource;

    .line 17170481
    invoke-static {v0, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170484
    move-object v0, v6

    .line 17170485
    :cond_35
    add-int/lit8 v6, v4, 0x1

    .line 17170487
    aput-object v5, v0, v4
    :try_end_39
    .catchall {:try_start_b .. :try_end_39} :catchall_3b

    .line 17170489
    move v4, v6

    .line 17170490
    goto :goto_12

    .line 17170491
    :catchall_3b
    move-exception v0

    .line 17170492
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17170495
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 17170498
    return-void

    .line 17170499
    :cond_43
    array-length v4, v0

    .line 17170500
    :cond_44
    new-instance v3, Lio/reactivex/disposables/CompositeDisposable;

    .line 17170502
    invoke-direct {v3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17170505
    invoke-interface {p1, v3}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17170508
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170510
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17170513
    const/4 v6, 0x0

    .line 17170514
    :goto_52
    if-ge v6, v4, :cond_81

    .line 17170516
    aget-object v7, v0, v6

    .line 17170518
    invoke-virtual {v3}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 17170521
    move-result v8

    .line 17170522
    if-eqz v8, :cond_5d

    .line 17170524
    return-void

    .line 17170525
    :cond_5d
    if-nez v7, :cond_76

    .line 17170527
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17170529
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170532
    const/4 v1, 0x1

    .line 17170533
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170536
    move-result v1

    .line 17170537
    if-eqz v1, :cond_72

    .line 17170539
    invoke-virtual {v3}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17170542
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 17170545
    goto :goto_75

    .line 17170546
    :cond_72
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17170549
    :goto_75
    return-void

    .line 17170550
    :cond_76
    new-instance v8, Lio/reactivex/internal/operators/completable/a$a;

    .line 17170552
    invoke-direct {v8, p1, v3, v5}, Lio/reactivex/internal/operators/completable/a$a;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 17170555
    invoke-interface {v7, v8}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 17170558
    add-int/lit8 v6, v6, 0x1

    .line 17170560
    goto :goto_52

    .line 17170561
    :cond_81
    if-nez v4, :cond_86

    .line 17170563
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 17170566
    :cond_86
    return-void
.end method
