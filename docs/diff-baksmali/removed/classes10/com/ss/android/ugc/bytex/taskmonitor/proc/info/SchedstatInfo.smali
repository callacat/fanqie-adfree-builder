.class public Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedstatInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/StatInfo;


# instance fields
.field cpuTimeMs:J

.field waitToRunTimeMs:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3253

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCpuTimeMs()J
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedstatInfo;->cpuTimeMs:J

    return-wide v0
.end method

.method public getWaitToRunTimeMs()J
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedstatInfo;->waitToRunTimeMs:J

    return-wide v0
.end method

.method public setCpuTimeMs(J)V
    .registers 3

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedstatInfo;->cpuTimeMs:J

    return-void
.end method

.method public setWaitToRunTimeMs(J)V
    .registers 3

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedstatInfo;->waitToRunTimeMs:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SchedstatInfo{cpuTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedstatInfo;->cpuTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", waitToRunTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedstatInfo;->waitToRunTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
