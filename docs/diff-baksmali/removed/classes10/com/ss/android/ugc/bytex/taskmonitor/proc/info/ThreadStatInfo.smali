.class public Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/StatInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;
    }
.end annotation


# instance fields
.field public availableStatsMask:J

.field public cpuNum:J

.field public cpuTimeMs:J

.field public highPrecisionCpuTimeMs:J

.field public iowaitCount:D

.field public iowaitSum:D

.field public kernelCpuTimeMs:J

.field public majorFaults:J

.field public minorFaults:J

.field public monotonicStatTime:J

.field public nrInvoluntarySwitches:D

.field public nrVoluntarySwitches:D

.field public statChangeMask:I

.field public state:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

.field public threadId:J

.field public threadName:Ljava/lang/String;

.field public waitToRunTimeMs:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3256

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->TS_UNKNOWN:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->state:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->cpuNum:J

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->threadId:J

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils;->getThreadName(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->threadName:Ljava/lang/String;

    return-void
.end method

.method public static convertCharToStateEnum(C)Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;
    .registers 2

    const/16 v0, 0x44

    if-eq p0, v0, :cond_41

    const/16 v0, 0x4b

    if-eq p0, v0, :cond_3e

    const/16 v0, 0x50

    if-eq p0, v0, :cond_3b

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_38

    const/16 v0, 0x74

    if-eq p0, v0, :cond_35

    const/16 v0, 0x78

    if-eq p0, v0, :cond_32

    const/16 v0, 0x57

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x58

    if-eq p0, v0, :cond_32

    packed-switch p0, :pswitch_data_44

    sget-object p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->TS_UNKNOWN:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    return-object p0

    :pswitch_26
    sget-object p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->TS_STOPPED:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    return-object p0

    :pswitch_29
    sget-object p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->TS_SLEEPING:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    return-object p0

    :pswitch_2c
    sget-object p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->TS_RUNNING:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    return-object p0

    :cond_2f
    sget-object p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->TS_WAKING:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    return-object p0

    :cond_32
    sget-object p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->TS_DEAD:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    return-object p0

    :cond_35
    sget-object p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->TS_TRACING_STOP:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    return-object p0

    :cond_38
    sget-object p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->TS_ZOMBIE:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    return-object p0

    :cond_3b
    sget-object p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->TS_PARKED:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    return-object p0

    :cond_3e
    sget-object p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->TS_WAKEKILL:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    return-object p0

    :cond_41
    sget-object p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->TS_WAITING:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    return-object p0

    :pswitch_data_44
    .packed-switch 0x52
        :pswitch_2c
        :pswitch_29
        :pswitch_26
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadStatInfo{threadId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->threadId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", threadName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->threadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', monotonicStatTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->monotonicStatTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", statChangeMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->statChangeMask:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cpuTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->cpuTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->state:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", majorFaults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->majorFaults:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cpuNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->cpuNum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", kernelCpuTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->kernelCpuTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minorFaults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->minorFaults:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", highPrecisionCpuTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->highPrecisionCpuTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", waitToRunTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->waitToRunTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nrVoluntarySwitches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->nrVoluntarySwitches:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nrInvoluntarySwitches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->nrInvoluntarySwitches:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", iowaitSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->iowaitSum:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", iowaitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->iowaitCount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", availableStatsMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->availableStatsMask:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
