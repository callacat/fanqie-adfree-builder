.class public Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/StatInfo;


# instance fields
.field iowaitCount:D

.field iowaitSum:D

.field nrInvoluntarySwitches:D

.field nrVoluntarySwitches:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3252

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIowaitCount()D
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;->iowaitCount:D

    return-wide v0
.end method

.method public getIowaitSum()D
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;->iowaitSum:D

    return-wide v0
.end method

.method public getNrInvoluntarySwitches()D
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;->nrInvoluntarySwitches:D

    return-wide v0
.end method

.method public getNrVoluntarySwitches()D
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;->nrVoluntarySwitches:D

    return-wide v0
.end method

.method public setIowaitCount(D)V
    .registers 3

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;->iowaitCount:D

    return-void
.end method

.method public setIowaitSum(D)V
    .registers 3

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;->iowaitSum:D

    return-void
.end method

.method public setNrInvoluntarySwitches(D)V
    .registers 3

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;->nrInvoluntarySwitches:D

    return-void
.end method

.method public setNrVoluntarySwitches(D)V
    .registers 3

    iput-wide p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;->nrVoluntarySwitches:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SchedInfo{nrVoluntarySwitches="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;->nrVoluntarySwitches:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nrInvoluntarySwitches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;->nrInvoluntarySwitches:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", iowaitSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;->iowaitSum:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", iowaitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;->iowaitCount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
