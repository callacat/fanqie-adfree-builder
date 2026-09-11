.class Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleExecutors$LowPriorityThreadFactory;
.super Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ThrottleExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LowPriorityThreadFactory"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3265

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->getConfig()Lcom/ss/android/ugc/bytex/taskmonitor/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/bytex/taskmonitor/Config;->throttleQueueToMinPriority:Z

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setPriority(I)V

    :cond_16
    return-object p1
.end method
