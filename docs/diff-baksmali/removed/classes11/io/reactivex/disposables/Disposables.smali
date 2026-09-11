.class public final Lio/reactivex/disposables/Disposables;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b37

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131076
    .line 131077
    const-string v1, "No instances!"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    throw v0
.end method

.method public static disposed()Lio/reactivex/disposables/Disposable;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 1
    .line 2
    return-object v0
.end method

.method public static empty()Lio/reactivex/disposables/Disposable;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    .line 65537
    .line 65538
    invoke-static {v0}, Lio/reactivex/disposables/Disposables;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public static fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "run is null"

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/disposables/ActionDisposable;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/disposables/ActionDisposable;-><init>(Lio/reactivex/functions/Action;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/disposables/Disposable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "future is null"

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    invoke-static {p0, v0}, Lio/reactivex/disposables/Disposables;->fromFuture(Ljava/util/concurrent/Future;Z)Lio/reactivex/disposables/Disposable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Z)Lio/reactivex/disposables/Disposable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "future is null"

    .line 33751041
    .line 33751042
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance v0, Lio/reactivex/disposables/FutureDisposable;

    .line 33751046
    .line 33751047
    invoke-direct {v0, p0, p1}, Lio/reactivex/disposables/FutureDisposable;-><init>(Ljava/util/concurrent/Future;Z)V

    .line 33751048
    .line 33751049
    .line 33751050
    return-object v0
.end method

.method public static fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "run is null"

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/disposables/RunnableDisposable;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method

.method public static fromSubscription(Lorg/reactivestreams/Subscription;)Lio/reactivex/disposables/Disposable;
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "subscription is null"

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/disposables/SubscriptionDisposable;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/disposables/SubscriptionDisposable;-><init>(Lorg/reactivestreams/Subscription;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method
