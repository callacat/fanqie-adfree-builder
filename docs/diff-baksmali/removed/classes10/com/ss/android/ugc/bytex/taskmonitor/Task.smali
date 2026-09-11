.class public Lcom/ss/android/ugc/bytex/taskmonitor/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fakeTask:Lcom/ss/android/ugc/bytex/taskmonitor/Task;

.field static final getStackCost:Ljava/util/concurrent/atomic/AtomicLong;

.field static final getStackCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private static sId:J

.field private static final taskMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ss/android/ugc/bytex/taskmonitor/Task;",
            "Lcom/ss/android/ugc/bytex/taskmonitor/Task;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final createTimestamp:J

.field private deprecated:Z

.field javaThreadId:J

.field priority:I

.field stackTrace:[Ljava/lang/StackTraceElement;

.field private startCpuTime:J


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const v0, 0xa323c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->sId:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->taskMap:Ljava/util/HashMap;

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;-><init>(J[Ljava/lang/StackTraceElement;IZ)V

    sput-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->fakeTask:Lcom/ss/android/ugc/bytex/taskmonitor/Task;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->getStackCost:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->getStackCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(J[Ljava/lang/StackTraceElement;IZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->javaThreadId:J

    iput-object p3, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->stackTrace:[Ljava/lang/StackTraceElement;

    iput p4, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->priority:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->createTimestamp:J

    iput-boolean p5, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->deprecated:Z

    return-void
.end method

.method public static create(Ljava/lang/Thread;Ljava/lang/String;I)Lcom/ss/android/ugc/bytex/taskmonitor/Task;
    .registers 10

    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->isEnableMonitor()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_71

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->dumpStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/StackTraceUtil;->getPureBizStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v4

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const/4 v6, 0x0

    move-object v1, v0

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;-><init>(J[Ljava/lang/StackTraceElement;IZ)V

    sget-object p2, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->taskMap:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/ugc/bytex/taskmonitor/Task;

    if-eqz p2, :cond_6d

    iget v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->priority:I

    iget v2, p2, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->priority:I

    const-string v3, "TaskMonitor"

    if-lt v1, v2, :cond_50

    invoke-virtual {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->deprecate()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "replace task stacktrace with higher priority: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->javaThreadId:J

    iget-object v4, v0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->stackTrace:[Ljava/lang/StackTraceElement;

    invoke-static {v1, v2, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/StackTraceUtil;->getStackTraceString(J[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6d

    :cond_50
    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->deprecate()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ignore because task already exist: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->javaThreadId:J

    iget-object v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->stackTrace:[Ljava/lang/StackTraceElement;

    invoke-static {p1, p2, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/StackTraceUtil;->getStackTraceString(J[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6d
    :goto_6d
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->onRunBefore(Ljava/lang/Thread;Ljava/lang/String;)V

    return-object v0

    :cond_71
    :goto_71
    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->fake()Lcom/ss/android/ugc/bytex/taskmonitor/Task;

    move-result-object p0

    return-object p0
.end method

.method private static dumpStackTrace()[Ljava/lang/StackTraceElement;
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    sget-object v3, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->getStackCost:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->getStackCount:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-object v2
.end method

.method public static fake()Lcom/ss/android/ugc/bytex/taskmonitor/Task;
    .registers 1

    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->fakeTask:Lcom/ss/android/ugc/bytex/taskmonitor/Task;

    return-object v0
.end method

.method public static isMainThread()Z
    .registers 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method


# virtual methods
.method public deprecate()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->deprecated:Z

    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->taskMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ss/android/ugc/bytex/taskmonitor/Task;

    if-nez v1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->javaThreadId:J

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/bytex/taskmonitor/Task;

    iget-wide v4, v3, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->javaThreadId:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_33

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->stackTrace:[Ljava/lang/StackTraceElement;

    iget-object v2, v3, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->stackTrace:[Ljava/lang/StackTraceElement;

    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/StackTraceUtil;->isTheSameStackTrace([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->createTimestamp:J

    iget-wide v3, v3, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->createTimestamp:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->getConfig()Lcom/ss/android/ugc/bytex/taskmonitor/Config;

    move-result-object v3

    iget-wide v3, v3, Lcom/ss/android/ugc/bytex/taskmonitor/Config;->stackTraceCombineThreshold:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_33

    return v0

    :cond_33
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->javaThreadId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public onRunAfter()V
    .registers 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->deprecated:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->deprecate()V

    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController;->getInstance()Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController;

    move-result-object v1

    iget-wide v2, v0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->javaThreadId:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController;->getHolder(J)Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;-><init>(J)V

    const/16 v3, 0x1bff

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->refresh(I)Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->mThreadStatInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    const/4 v2, 0x2

    iput v2, v1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->state:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->createTimestamp:J

    sub-long v11, v3, v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->getCpuTime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->startCpuTime:J

    sub-long v13, v3, v5

    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_76

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->javaThreadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->mThreadName:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v4, v1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->bizClassName:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v2, 0x3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, v0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->stackTrace:[Ljava/lang/StackTraceElement;

    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/StackTraceUtil;->getStackTraceString([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v3, v4

    const-string v2, "jid=%d\n \u7ebf\u7a0b\u540d:%s\n \u4e1a\u52a1\u7c7b\u540d:%s\n \u8fd0\u884c\u8017\u65f6:%d\n cpu\u8017\u65f6:%d \n \u5806\u6808:%s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TaskMonitor_Task"

    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/TaskMonitor;->getConfig()Lcom/ss/android/ugc/bytex/taskmonitor/Config;

    move-result-object v2

    iget-object v7, v2, Lcom/ss/android/ugc/bytex/taskmonitor/Config;->taskListener:Lcom/ss/android/ugc/bytex/taskmonitor/ITaskListener;

    if-eqz v7, :cond_8d

    iget-wide v8, v0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->javaThreadId:J

    iget-object v10, v1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->mThreadName:Ljava/lang/String;

    iget-object v15, v1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->bizClassName:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->stackTrace:[Ljava/lang/StackTraceElement;

    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/StackTraceUtil;->getStackTraceString([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {v7 .. v16}, Lcom/ss/android/ugc/bytex/taskmonitor/ITaskListener;->onTaskFinish(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_8d
    return-void
.end method

.method public onRunBefore(Ljava/lang/Thread;Ljava/lang/String;)V
    .registers 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->deprecated:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->taskMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController;->getInstance()Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->javaThreadId:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController;->getOrPutHolder(J)Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;

    move-result-object v0

    sget-wide v1, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->sId:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->sId:J

    iput-wide v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->taid:J

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->stackTrace:[Ljava/lang/StackTraceElement;

    iput-object v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->threadStackTraceElements:[Ljava/lang/StackTraceElement;

    iput-object p2, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->bizClassName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->mThreadName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    move-result p1

    iput p1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->priority:I

    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;-><init>(J)V

    const/16 p2, 0x1bff

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->refresh(I)Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->mThreadStatInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->lid:J

    const/4 p1, 0x1

    iput p1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->state:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->getCpuTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/Task;->startCpuTime:J

    return-void
.end method
