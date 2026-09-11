.class public Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableCreateProxy;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableCreateProxy$Emitter;
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/CompletableOnSubscribe;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3268

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/CompletableOnSubscribe;)V
    .registers 2

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableCreateProxy;->source:Lio/reactivex/CompletableOnSubscribe;

    return-void
.end method


# virtual methods
.method public doSubscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 5

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableCreateProxy$Emitter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableCreateProxy$Emitter;-><init>(Lio/reactivex/CompletableObserver;)V

    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableCreateProxy;->source:Lio/reactivex/CompletableOnSubscribe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->create(Ljava/lang/Thread;Ljava/lang/String;I)Lcom/ss/android/ugc/bytex/taskmonitor/Task;

    move-result-object p1

    :try_start_1b
    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableCreateProxy;->source:Lio/reactivex/CompletableOnSubscribe;

    invoke-interface {v1, v0}, Lio/reactivex/CompletableOnSubscribe;->subscribe(Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->onRunAfter()V
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_24

    goto :goto_2e

    :catchall_24
    move-exception v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->onRunAfter()V

    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableCreateProxy$Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_2e
    return-void
.end method

.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .registers 4

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableCreateProxy;->source:Lio/reactivex/CompletableOnSubscribe;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskManager;->getThrottlingExecutor(Ljava/lang/Object;Z)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableCreateProxy$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableCreateProxy$1;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableCreateProxy;Lio/reactivex/CompletableObserver;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/rx/CompletableCreateProxy;->doSubscribeActual(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
