.class public Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ThreadId:J

.field availableStatFilesMask:J

.field availableStatsMask:J

.field lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

.field private schedfile:Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedFile;

.field private schedstatfile:Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedstatFile;

.field private statfile:Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskStatFile;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa324c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskStatFile;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskStatFile;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->statfile:Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskStatFile;

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedFile;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedFile;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->schedfile:Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedFile;

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedstatFile;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedstatFile;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->schedstatfile:Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedstatFile;

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    const-wide/16 v0, 0xff

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->availableStatFilesMask:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->availableStatsMask:J

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->ThreadId:J

    return-void
.end method


# virtual methods
.method public getInfo()Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    return-object v0
.end method

.method public refresh(I)Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;
    .registers 15

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->statChangeMask:I

    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils;->mFileStats:[I

    sget-object v2, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;->STAT:Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v0, v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_d2

    iget-object v3, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->statfile:Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskStatFile;

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/BaseStatFile;->refresh(I)Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/StatInfo;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;

    iget-object v4, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    iget v5, v4, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->statChangeMask:I

    iget-wide v6, v4, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->cpuTimeMs:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->getCpuTime()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2a

    const/4 v6, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v6, 0x0

    :goto_2b
    or-int/2addr v5, v6

    iput v5, v4, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->statChangeMask:I

    iget-object v4, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->getCpuTime()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->cpuTimeMs:J

    iget-object v4, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    iget v5, v4, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->statChangeMask:I

    iget-object v6, v4, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->state:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    invoke-virtual {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->getState()Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    move-result-object v7

    if-eq v6, v7, :cond_44

    const/4 v6, 0x2

    goto :goto_45

    :cond_44
    const/4 v6, 0x0

    :goto_45
    or-int/2addr v5, v6

    iput v5, v4, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->statChangeMask:I

    iget-object v4, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->getState()Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    move-result-object v5

    iput-object v5, v4, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->state:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    iget-object v4, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    iget v5, v4, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->statChangeMask:I

    iget-wide v6, v4, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->majorFaults:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->getMajorFaults()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_60

    const/4 v6, 0x4

    goto :goto_61

    :cond_60
    const/4 v6, 0x0

    :goto_61
    or-int/2addr v5, v6

    iput v5, v4, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->statChangeMask:I

    iget-object v4, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->getMajorFaults()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->majorFaults:J

    iget-object v4, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    iget v5, v4, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->statChangeMask:I

    iget-wide v6, v4, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->cpuNum:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->getCpuNum()I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_7e

    const/16 v6, 0x200

    goto :goto_7f

    :cond_7e
    const/4 v6, 0x0

    :goto_7f
    or-int/2addr v5, v6

    iput v5, v4, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->statChangeMask:I

    iget-object v4, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->getCpuNum()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v4, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->cpuNum:J

    iget-object v4, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    iget v5, v4, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->statChangeMask:I

    iget-wide v6, v4, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->kernelCpuTimeMs:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->getKernelCpuTimeMs()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_9c

    const/16 v6, 0x1000

    goto :goto_9d

    :cond_9c
    const/4 v6, 0x0

    :goto_9d
    or-int/2addr v5, v6

    iput v5, v4, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->statChangeMask:I

    iget-object v4, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->getKernelCpuTimeMs()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->kernelCpuTimeMs:J

    iget-object v4, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    iget v5, v4, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->statChangeMask:I

    iget-wide v6, v4, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->minorFaults:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->getMinorFaults()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_b9

    const/16 v6, 0x800

    goto :goto_ba

    :cond_b9
    const/4 v6, 0x0

    :goto_ba
    or-int/2addr v5, v6

    iput v5, v4, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->statChangeMask:I

    iget-object v4, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->getMinorFaults()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->minorFaults:J

    iget-wide v3, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->availableStatsMask:J

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v0, v2

    int-to-long v5, v2

    or-long v2, v3, v5

    iput-wide v2, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->availableStatsMask:J

    :cond_d2
    iget-wide v2, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->availableStatFilesMask:J

    sget-object v4, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;->SCHEDSTAT:Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_14e

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v0, v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_14e

    :try_start_eb
    iget-object v2, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->schedstatfile:Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedstatFile;

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/BaseStatFile;->refresh(I)Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/StatInfo;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedstatInfo;

    iget-object v3, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    iget v7, v3, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->statChangeMask:I

    iget-wide v8, v3, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->waitToRunTimeMs:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedstatInfo;->getWaitToRunTimeMs()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-eqz v12, :cond_104

    const/16 v8, 0x10

    goto :goto_105

    :cond_104
    const/4 v8, 0x0

    :goto_105
    or-int/2addr v7, v8

    iput v7, v3, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->statChangeMask:I

    iget-object v3, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedstatInfo;->getWaitToRunTimeMs()J

    move-result-wide v7

    iput-wide v7, v3, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->waitToRunTimeMs:J

    iget-object v3, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    iget v7, v3, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->statChangeMask:I

    iget-wide v8, v3, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->highPrecisionCpuTimeMs:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedstatInfo;->getCpuTimeMs()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-eqz v12, :cond_121

    const/16 v8, 0x8

    goto :goto_122

    :cond_121
    const/4 v8, 0x0

    :goto_122
    or-int/2addr v7, v8

    iput v7, v3, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->statChangeMask:I

    iget-object v3, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedstatInfo;->getCpuTimeMs()J

    move-result-wide v7

    iput-wide v7, v3, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->highPrecisionCpuTimeMs:J

    iget-wide v2, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->availableStatsMask:J

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    int-to-long v7, v0

    or-long/2addr v2, v7

    iput-wide v2, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->availableStatsMask:J
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_139} :catch_13a

    goto :goto_14e

    :catch_13a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->e(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->availableStatFilesMask:J

    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;->SCHEDSTAT:Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v7, v0

    xor-long/2addr v2, v7

    iput-wide v2, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->availableStatFilesMask:J

    :cond_14e
    :goto_14e
    iget-wide v2, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->availableStatFilesMask:J

    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;->SCHED:Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    int-to-long v7, v4

    and-long/2addr v2, v7

    cmp-long v4, v2, v5

    if-eqz v4, :cond_200

    sget-object v2, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils;->mFileStats:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_200

    :try_start_167
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->schedfile:Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedFile;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/BaseStatFile;->refresh(I)Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/StatInfo;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    iget v2, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->statChangeMask:I

    iget-wide v3, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->nrVoluntarySwitches:D

    invoke-virtual {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;->getNrVoluntarySwitches()D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_180

    const/16 v3, 0x20

    goto :goto_181

    :cond_180
    const/4 v3, 0x0

    :goto_181
    or-int/2addr v2, v3

    iput v2, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->statChangeMask:I

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    invoke-virtual {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;->getNrVoluntarySwitches()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->nrVoluntarySwitches:D

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    iget v2, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->statChangeMask:I

    iget-wide v3, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->nrInvoluntarySwitches:D

    invoke-virtual {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;->getNrInvoluntarySwitches()D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_19d

    const/16 v3, 0x40

    goto :goto_19e

    :cond_19d
    const/4 v3, 0x0

    :goto_19e
    or-int/2addr v2, v3

    iput v2, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->statChangeMask:I

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    invoke-virtual {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;->getNrInvoluntarySwitches()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->nrInvoluntarySwitches:D

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    iget v2, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->statChangeMask:I

    iget-wide v3, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->iowaitSum:D

    invoke-virtual {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;->getIowaitSum()D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_1ba

    const/16 v3, 0x80

    goto :goto_1bb

    :cond_1ba
    const/4 v3, 0x0

    :goto_1bb
    or-int/2addr v2, v3

    iput v2, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->statChangeMask:I

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    invoke-virtual {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;->getIowaitSum()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->iowaitSum:D

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    iget v2, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->statChangeMask:I

    iget-wide v3, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->iowaitCount:D

    invoke-virtual {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;->getIowaitCount()D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_1d6

    const/16 v1, 0x100

    :cond_1d6
    or-int/2addr v1, v2

    iput v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->statChangeMask:I

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    invoke-virtual {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;->getIowaitCount()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->iowaitCount:D

    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->availableStatsMask:J

    iget-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->schedfile:Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedFile;

    iget p1, p1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedFile;->availableStatsMask:I

    int-to-long v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->availableStatsMask:J
    :try_end_1eb
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_1eb} :catch_1ec

    goto :goto_200

    :catch_1ec
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->e(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->availableStatFilesMask:J

    sget-object p1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;->SCHED:Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils$StatFileType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v2, p1

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->availableStatFilesMask:J

    :cond_200
    :goto_200
    iget-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->availableStatsMask:J

    iput-wide v0, p1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->availableStatsMask:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->monotonicStatTime:J

    iget-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->lastInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    return-object p1
.end method
