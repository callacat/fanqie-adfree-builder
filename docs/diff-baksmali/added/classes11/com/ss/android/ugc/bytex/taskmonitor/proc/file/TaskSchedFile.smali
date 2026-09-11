.class public Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedFile;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/BaseStatFile;
.source "SourceFile"


# instance fields
.field public availableStatsMask:I

.field private initialized:Z

.field public schedInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;

.field private valueLineOffset:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa324e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    const-string v0, "sched"

    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils;->tidToStatPath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/BaseStatFile;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedFile;->valueLineOffset:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedFile;->availableStatsMask:I

    iput-boolean p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedFile;->initialized:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/BaseStatFile;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedFile;->valueLineOffset:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedFile;->availableStatsMask:I

    return-void
.end method


# virtual methods
.method public doRead(Ljava/io/File;I)Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/StatInfo;
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedFile;->initialized:Z

    const-string v3, ":"

    const-string v4, "Could not read sched"

    const/16 v6, 0x80

    const/16 v7, 0x100

    const/16 v8, 0x40

    const/16 v9, 0x20

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_bc

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v12, "nr_voluntary_switches"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "nr_involuntary_switches"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "se.statistics.iowait_count"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "se.statistics.iowait_sum"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3f
    new-instance v12, Ljava/io/BufferedReader;

    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    invoke-direct {v13, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_49} :catch_a3
    .catchall {:try_start_3f .. :try_end_49} :catchall_9f

    const/4 v13, 0x0

    :goto_4a
    :try_start_4a
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_89

    add-int/2addr v13, v10

    const/4 v15, 0x2

    if-gt v13, v15, :cond_55

    goto :goto_87

    :cond_55
    invoke-virtual {v14, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v15, v14, v11

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_87

    aget-object v14, v14, v11

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedFile;->valueLineOffset:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedFile;->availableStatsMask:I

    or-int/2addr v5, v14

    iput v5, v1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedFile;->availableStatsMask:I
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_87} :catch_9d
    .catchall {:try_start_4a .. :try_end_87} :catchall_99

    :cond_87
    :goto_87
    const/4 v11, 0x0

    goto :goto_4a

    :cond_89
    :try_start_89
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d

    goto :goto_96

    :catch_8d
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->e(Ljava/lang/String;)V

    :goto_96
    iput-boolean v10, v1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedFile;->initialized:Z

    goto :goto_bc

    :catchall_99
    move-exception v0

    move-object v2, v0

    move-object v5, v12

    goto :goto_ac

    :catch_9d
    move-object v5, v12

    goto :goto_a4

    :catchall_9f
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    goto :goto_ac

    :catch_a3
    const/4 v5, 0x0

    :goto_a4
    :try_start_a4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_aa
    .catchall {:try_start_a4 .. :try_end_aa} :catchall_aa

    :catchall_aa
    move-exception v0

    move-object v2, v0

    :goto_ac
    if-eqz v5, :cond_bb

    :try_start_ae
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_b1} :catch_b2

    goto :goto_bb

    :catch_b2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->e(Ljava/lang/String;)V

    :cond_bb
    :goto_bb
    throw v2

    :cond_bc
    :goto_bc
    iget-object v0, v1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedFile;->valueLineOffset:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17a

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedFile;->schedInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedFile;->valueLineOffset:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_177

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_f5
    new-instance v12, Ljava/io/BufferedReader;

    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    invoke-direct {v13, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_ff
    .catch Ljava/lang/NumberFormatException; {:try_start_f5 .. :try_end_ff} :catch_15c
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_ff} :catch_155
    .catchall {:try_start_f5 .. :try_end_ff} :catchall_151

    const/4 v13, 0x0

    :goto_100
    :try_start_100
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_119

    add-int/2addr v13, v10

    if-eq v0, v13, :cond_10a

    goto :goto_100

    :cond_10a
    invoke-virtual {v14, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13
    :try_end_118
    .catch Ljava/lang/NumberFormatException; {:try_start_100 .. :try_end_118} :catch_14f
    .catch Ljava/io/IOException; {:try_start_100 .. :try_end_118} :catch_14d
    .catchall {:try_start_100 .. :try_end_118} :catchall_149

    goto :goto_11b

    :cond_119
    const-wide/16 v13, 0x0

    :goto_11b
    :try_start_11b
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_11e
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_11e} :catch_11f

    goto :goto_128

    :catch_11f
    move-exception v0

    move-object v12, v0

    invoke-virtual {v12}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->e(Ljava/lang/String;)V

    :goto_128
    if-eq v11, v9, :cond_143

    if-eq v11, v8, :cond_13d

    if-eq v11, v6, :cond_137

    if-eq v11, v7, :cond_131

    goto :goto_d5

    :cond_131
    iget-object v0, v1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedFile;->schedInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;

    invoke-virtual {v0, v13, v14}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;->setIowaitCount(D)V

    goto :goto_d5

    :cond_137
    iget-object v0, v1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedFile;->schedInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;

    invoke-virtual {v0, v13, v14}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;->setIowaitSum(D)V

    goto :goto_d5

    :cond_13d
    iget-object v0, v1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedFile;->schedInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;

    invoke-virtual {v0, v13, v14}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;->setNrInvoluntarySwitches(D)V

    goto :goto_d5

    :cond_143
    iget-object v0, v1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedFile;->schedInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;

    invoke-virtual {v0, v13, v14}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;->setNrVoluntarySwitches(D)V

    goto :goto_d5

    :catchall_149
    move-exception v0

    move-object v2, v0

    move-object v5, v12

    goto :goto_167

    :catch_14d
    move-object v5, v12

    goto :goto_156

    :catch_14f
    move-object v5, v12

    goto :goto_15d

    :catchall_151
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    goto :goto_167

    :catch_155
    const/4 v5, 0x0

    :goto_156
    :try_start_156
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_15c
    const/4 v5, 0x0

    :goto_15d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Could not parse value"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_165
    .catchall {:try_start_156 .. :try_end_165} :catchall_165

    :catchall_165
    move-exception v0

    move-object v2, v0

    :goto_167
    if-eqz v5, :cond_176

    :try_start_169
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_16c
    .catch Ljava/io/IOException; {:try_start_169 .. :try_end_16c} :catch_16d

    goto :goto_176

    :catch_16d
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->e(Ljava/lang/String;)V

    :cond_176
    :goto_176
    throw v2

    :cond_177
    iget-object v0, v1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedFile;->schedInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedInfo;

    return-object v0

    :cond_17a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "No target fields found"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
