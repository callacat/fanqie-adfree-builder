.class public Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadHolder"
.end annotation


# instance fields
.field public bizClassName:Ljava/lang/String;

.field public caid:J

.field public callableStackTraceElements:[Ljava/lang/StackTraceElement;

.field public handlerThread:Z

.field public jid:J

.field public lid:J

.field public mThreadName:Ljava/lang/String;

.field public mThreadStatInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

.field public parentId:J

.field public priority:I

.field public raid:J

.field public runnableStackTraceElements:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field public state:I

.field public taid:J

.field public threadStackTraceElements:[Ljava/lang/StackTraceElement;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa324b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->parentId:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->priority:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->runnableStackTraceElements:Ljava/util/LinkedList;

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->jid:J

    return-void
.end method

.method private parseTime(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd_HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    const-string p1, "[]"

    return-object p1

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_38

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_38
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b
.end method

.method private printStackTrace(Ljava/util/LinkedList;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    iget-wide v2, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->jid:J

    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/StackTraceUtil;->getStackTraceString(J[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*******************************\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCpuTime()J
    .registers 3

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->mThreadStatInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_7
    iget-wide v0, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->cpuTimeMs:J

    return-wide v0
.end method

.method public toSingelString()Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadHolder{  \n \u4efb\u52a1id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->taid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \n java thread id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->jid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \n linux pid ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->lid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \n \u7ebf\u7a0b\u540d\u79f0=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->mThreadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \n \u7ebf\u7a0b\u4f18\u5148\u7ea7="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n \u7ebf\u7a0b\u8fd0\u884c\u72b6\u6001\uff080 wait  1 running  2 end\uff09="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->mThreadStatInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    const-string v2, ""

    if-eqz v1, :cond_ab

    iget v3, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->state:I

    int-to-long v3, v3

    iget-wide v5, v1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->cpuTimeMs:J

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_ab

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", \n cpu\u6267\u884c\u603b\u65f6\u95f4="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->mThreadStatInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    iget-wide v3, v3, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->cpuTimeMs:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms, \n \u5185\u6838\u6267\u884c\u603b\u65f6\u95f4="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->mThreadStatInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    iget-wide v3, v3, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->kernelCpuTimeMs:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms, \n \u7b49\u5f85\u8c03\u5ea6\u603b\u65f6\u95f4="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->mThreadStatInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    iget-wide v3, v3, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->waitToRunTimeMs:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms, \n \u6267\u884ccpu\u5e8f\u53f7="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->mThreadStatInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    iget-wide v3, v3, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->cpuNum:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", \n io\u7b49\u5f85\u65f6\u957f="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->mThreadStatInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    iget-wide v3, v3, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->iowaitSum:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "ms, \n io\u7b49\u5f85\u6b21\u6570="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->mThreadStatInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    iget-wide v3, v3, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->iowaitCount:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", \n \u7ebf\u7a0b\u540d\u79f0(proc\u6587\u4ef6)="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->mThreadStatInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    iget-object v3, v3, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->threadName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_ac

    :cond_ab
    move-object v1, v2

    :goto_ac
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n \u4efb\u52a1\u7c7b\u540d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->bizClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->threadStackTraceElements:[Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_d4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", \n threadStackTraceElements="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->jid:J

    iget-object v5, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->threadStackTraceElements:[Ljava/lang/StackTraceElement;

    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/StackTraceUtil;->getStackTraceString(J[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d5

    :cond_d4
    move-object v1, v2

    :goto_d5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->runnableStackTraceElements:Ljava/util/LinkedList;

    if-eqz v1, :cond_ff

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_ff

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", \n runnableStackTraceElements="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->jid:J

    iget-object v5, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->runnableStackTraceElements:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/StackTraceElement;

    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/StackTraceUtil;->getStackTraceString(J[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_100

    :cond_ff
    move-object v1, v2

    :goto_100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->callableStackTraceElements:[Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_11d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", \n callableStackTraceElements="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->jid:J

    iget-object v4, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->callableStackTraceElements:[Ljava/lang/StackTraceElement;

    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/StackTraceUtil;->getStackTraceString(J[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_11d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
