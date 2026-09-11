.class public Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private onBeforeRun:Ljava/lang/Runnable;

.field private origin:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public priority:I

.field private taskId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3259

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->origin:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static proxy(Ljava/util/concurrent/Callable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;

    return-object p0

    :cond_7
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->onBeforeRun:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->taskId:Ljava/lang/String;

    if-eqz v1, :cond_10

    goto :goto_1a

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->origin:Ljava/util/concurrent/Callable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1a
    iget v2, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->priority:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->create(Ljava/lang/Thread;Ljava/lang/String;I)Lcom/ss/android/ugc/bytex/taskmonitor/Task;

    move-result-object v0

    :try_start_20
    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->origin:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->onRunAfter()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_29} :catch_2a

    return-object v1

    :catch_2a
    move-exception v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->onRunAfter()V

    throw v1
.end method

.method public getOrigin()Ljava/util/concurrent/Callable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->origin:Ljava/util/concurrent/Callable;

    return-object v0
.end method

.method public onBeforeRun(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->onBeforeRun:Ljava/lang/Runnable;

    return-object p0
.end method

.method public priority(I)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->priority:I

    return-object p0
.end method

.method public taskId(Ljava/lang/String;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CallableProxy;->taskId:Ljava/lang/String;

    return-object p0
.end method
