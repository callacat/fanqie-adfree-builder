.class public Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private onBeforeRun:Ljava/lang/Runnable;

.field private origin:Ljava/lang/Runnable;

.field public priority:I

.field private taskId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3262

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->origin:Ljava/lang/Runnable;

    return-void
.end method

.method public static proxy(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;
    .registers 2

    instance-of v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    return-object p0

    :cond_7
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;)I
    .registers 4

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->origin:Ljava/lang/Runnable;

    instance-of v1, v0, Ljava/lang/Comparable;

    if-eqz v1, :cond_13

    iget-object p1, p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->origin:Ljava/lang/Runnable;

    instance-of v1, p1, Ljava/lang/Comparable;

    if-eqz v1, :cond_13

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->compareTo(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;)I

    move-result p1

    return p1
.end method

.method public getOrigin()Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->origin:Ljava/lang/Runnable;

    return-object v0
.end method

.method public onBeforeRun(Ljava/lang/Runnable;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;
    .registers 2

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->onBeforeRun:Ljava/lang/Runnable;

    return-object p0
.end method

.method public priority(I)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;
    .registers 2

    iput p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->priority:I

    return-object p0
.end method

.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->onBeforeRun:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->taskId:Ljava/lang/String;

    if-eqz v1, :cond_10

    goto :goto_1a

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->origin:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1a
    iget v2, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->priority:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->create(Ljava/lang/Thread;Ljava/lang/String;I)Lcom/ss/android/ugc/bytex/taskmonitor/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->origin:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->onRunAfter()V

    return-void
.end method

.method public taskId(Ljava/lang/String;)Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;
    .registers 2

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;->taskId:Ljava/lang/String;

    return-object p0
.end method
