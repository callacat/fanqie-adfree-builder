.class public Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public threadCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3248

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadCache;->threadCache:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadCache;->threadCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public forEach(Lcom/ss/android/ugc/bytex/taskmonitor/proc/StatsCallback;ILjava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/bytex/taskmonitor/proc/StatsCallback;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils;->threadListFromProcFs()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadCache;->threadCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-eqz p3, :cond_49

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    goto :goto_2c

    :cond_49
    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadCache;->forThread(JLcom/ss/android/ugc/bytex/taskmonitor/proc/StatsCallback;I)V

    goto :goto_2c

    :cond_4d
    return-void
.end method

.method public forThread(JLcom/ss/android/ugc/bytex/taskmonitor/proc/StatsCallback;I)V
    .registers 8

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadCache;->threadCache:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadCache;->threadCache:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;

    invoke-direct {v2, p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadCache;->threadCache:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->getInfo()Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    move-result-object v1

    :try_start_2a
    invoke-virtual {v0, p4}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->refresh(I)Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    move-result-object p4

    invoke-interface {p3, p1, p2, v1, p4}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/StatsCallback;->refresh(JLcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_31} :catch_32

    goto :goto_5b

    :catch_32
    move-exception p3

    iget-object p4, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadCache;->threadCache:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "forThread removed:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " Exception:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "filo"

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5b
    return-void
.end method

.method public getRecentStats(J)Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;
    .registers 8

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadCache;->getStatsAvailabililty(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1b

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadCache;->threadCache:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->getInfo()Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;

    move-result-object p1

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cache is empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getStatsAvailabililty(J)J
    .registers 5

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadCache;->threadCache:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadCache;->threadCache:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;

    iget-wide p1, p1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadStatHolder;->availableStatsMask:J

    goto :goto_1d

    :cond_1b
    const-wide/16 p1, 0x0

    :goto_1d
    return-wide p1
.end method
