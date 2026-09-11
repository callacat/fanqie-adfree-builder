.class public final Lio/reactivex/internal/operators/observable/ObservableAmb;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableAmb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4e8c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([Lio/reactivex/ObservableSource;Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb;->a:[Lio/reactivex/ObservableSource;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableAmb;->b:Ljava/lang/Iterable;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb;->a:[Lio/reactivex/ObservableSource;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_43

    .line 17170437
    const/16 v0, 0x8

    .line 17170439
    new-array v0, v0, [Lio/reactivex/Observable;

    .line 17170441
    :try_start_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableAmb;->b:Ljava/lang/Iterable;

    .line 17170443
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object v2

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    move-result v4

    .line 17170452
    if-eqz v4, :cond_44

    .line 17170454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    move-result-object v4

    .line 17170458
    check-cast v4, Lio/reactivex/ObservableSource;

    .line 17170460
    if-nez v4, :cond_29

    .line 17170462
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17170464
    const-string v1, "One of the sources is null"

    .line 17170466
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170469
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 17170472
    return-void

    .line 17170473
    :cond_29
    array-length v5, v0

    .line 17170474
    if-ne v3, v5, :cond_35

    .line 17170476
    shr-int/lit8 v5, v3, 0x2

    .line 17170478
    add-int/2addr v5, v3

    .line 17170479
    new-array v5, v5, [Lio/reactivex/ObservableSource;

    .line 17170481
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170484
    move-object v0, v5

    .line 17170485
    :cond_35
    add-int/lit8 v5, v3, 0x1

    .line 17170487
    aput-object v4, v0, v3
    :try_end_39
    .catchall {:try_start_9 .. :try_end_39} :catchall_3b

    .line 17170489
    move v3, v5

    .line 17170490
    goto :goto_10

    .line 17170491
    :catchall_3b
    move-exception v0

    .line 17170492
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17170495
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 17170498
    return-void

    .line 17170499
    :cond_43
    array-length v3, v0

    .line 17170500
    :cond_44
    if-nez v3, :cond_4a

    .line 17170502
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

    .line 17170505
    return-void

    .line 17170506
    :cond_4a
    const/4 v2, 0x1

    .line 17170507
    if-ne v3, v2, :cond_53

    .line 17170509
    aget-object v0, v0, v1

    .line 17170511
    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17170514
    return-void

    .line 17170515
    :cond_53
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableAmb$a;

    .line 17170517
    invoke-direct {v2, p1, v3}, Lio/reactivex/internal/operators/observable/ObservableAmb$a;-><init>(Lio/reactivex/Observer;I)V

    .line 17170520
    iget-object p1, v2, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->b:[Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;

    .line 17170522
    array-length v3, p1

    .line 17170523
    const/4 v4, 0x0

    .line 17170524
    :goto_5c
    if-ge v4, v3, :cond_6b

    .line 17170526
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;

    .line 17170528
    add-int/lit8 v6, v4, 0x1

    .line 17170530
    iget-object v7, v2, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->a:Lio/reactivex/Observer;

    .line 17170532
    invoke-direct {v5, v2, v6, v7}, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableAmb$a;ILio/reactivex/Observer;)V

    .line 17170535
    aput-object v5, p1, v4

    .line 17170537
    move v4, v6

    .line 17170538
    goto :goto_5c

    .line 17170539
    :cond_6b
    iget-object v4, v2, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170541
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 17170544
    iget-object v4, v2, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->a:Lio/reactivex/Observer;

    .line 17170546
    invoke-interface {v4, v2}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17170549
    :goto_75
    if-ge v1, v3, :cond_8a

    .line 17170551
    iget-object v4, v2, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170553
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170556
    move-result v4

    .line 17170557
    if-eqz v4, :cond_80

    .line 17170559
    goto :goto_8a

    .line 17170560
    :cond_80
    aget-object v4, v0, v1

    .line 17170562
    aget-object v5, p1, v1

    .line 17170564
    invoke-interface {v4, v5}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 17170567
    add-int/lit8 v1, v1, 0x1

    .line 17170569
    goto :goto_75

    .line 17170570
    :cond_8a
    :goto_8a
    return-void
.end method
