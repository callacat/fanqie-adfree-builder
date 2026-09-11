.class public Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableDeferProxy;
.super Lio/reactivex/Completable;
.source "SourceFile"


# instance fields
.field final completableSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa326a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableDeferProxy;->completableSupplier:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public doSubscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 4

    :try_start_0
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableDeferProxy;->completableSupplier:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->priority(I)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The completableSupplier returned a null CompletableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_1c

    invoke-interface {v0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void

    :catchall_1c
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    return-void
.end method

.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 4

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableDeferProxy;->completableSupplier:Ljava/util/concurrent/Callable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager;->getThrottlingExecutor(Ljava/lang/Object;Z)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableDeferProxy$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableDeferProxy$1;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableDeferProxy;Lio/reactivex/CompletableObserver;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableDeferProxy;->doSubscribeActual(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
