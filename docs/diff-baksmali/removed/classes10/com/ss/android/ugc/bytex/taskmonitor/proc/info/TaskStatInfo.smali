.class public Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/StatInfo;


# instance fields
.field cpuNum:I

.field cpuTime:J

.field kernelCpuTimeMs:J

.field majorFaults:J

.field minorFaults:J

.field state:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3255

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;->TS_UNKNOWN:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->state:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->cpuNum:I

    return-void
.end method


# virtual methods
.method public getCpuNum()I
    .registers 2

    iget v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->cpuNum:I

    return v0
.end method

.method public getCpuTime()J
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->cpuTime:J

    return-wide v0
.end method

.method public getKernelCpuTimeMs()J
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->kernelCpuTimeMs:J

    return-wide v0
.end method

.method public getMajorFaults()J
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->majorFaults:J

    return-wide v0
.end method

.method public getMinorFaults()J
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->minorFaults:J

    return-wide v0
.end method

.method public getState()Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->state:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    return-object v0
.end method

.method public setCpuNum(I)V
    .registers 2

    iput p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->cpuNum:I

    return-void
.end method

.method public setCpuTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->cpuTime:J

    return-void
.end method

.method public setKernelCpuTimeMs(J)V
    .registers 3

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->kernelCpuTimeMs:J

    return-void
.end method

.method public setMajorFaults(J)V
    .registers 3

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->majorFaults:J

    return-void
.end method

.method public setMinorFaults(J)V
    .registers 3

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->minorFaults:J

    return-void
.end method

.method public setState(Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->state:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaskStatInfo{cpuTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->cpuTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->state:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", majorFaults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->majorFaults:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cpuNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->cpuNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kernelCpuTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->kernelCpuTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minorFaults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->minorFaults:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
