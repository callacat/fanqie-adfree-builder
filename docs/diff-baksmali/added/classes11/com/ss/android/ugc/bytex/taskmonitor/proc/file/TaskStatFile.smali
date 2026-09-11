.class public Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskStatFile;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/BaseStatFile;
.source "SourceFile"


# instance fields
.field public mTaskStatInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3250

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    const-string/jumbo v0, "stat"

    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ProcessUtils;->tidToStatPath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/BaseStatFile;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/BaseStatFile;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private parseStatFile(Ljava/io/File;I)Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;
    .registers 16

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_b} :catch_c4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_bc
    .catchall {:try_start_1 .. :try_end_b} :catchall_ba

    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a6

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    if-nez v2, :cond_2d

    const-string p1, "TaskStatFile no init!"

    :goto_28
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->e(Ljava/lang/String;)V

    goto/16 :goto_a6

    :cond_2d
    array-length v2, p1

    const/16 v3, 0x25

    if-ge v2, v3, :cond_35

    const-string p1, "TaskStatFile read an error line string!"

    goto :goto_28

    :cond_35
    const/4 v0, 0x0

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    aget-char v2, v2, v0

    const/4 v3, 0x7

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/16 v5, 0x9

    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v7, 0xb

    aget-object v7, p1, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v9, 0xc

    aget-object v9, p1, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_69

    const/16 p2, 0x24

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_69
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;

    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskStatFile;->mTaskStatInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;

    add-long/2addr v7, v9

    const-wide/16 v11, 0xa

    mul-long v7, v7, v11

    invoke-virtual {p1, v7, v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->setCpuTime(J)V

    iget-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskStatFile;->mTaskStatInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;

    mul-long v9, v9, v11

    invoke-virtual {p1, v9, v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->setKernelCpuTimeMs(J)V

    iget-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskStatFile;->mTaskStatInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;

    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo;->convertCharToStateEnum(C)Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->setState(Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/ThreadStatInfo$ThreadState;)V

    iget-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskStatFile;->mTaskStatInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;

    invoke-virtual {p1, v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->setMinorFaults(J)V

    iget-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskStatFile;->mTaskStatInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;

    invoke-virtual {p1, v5, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->setMajorFaults(J)V

    iget-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskStatFile;->mTaskStatInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;->setCpuNum(I)V

    iget-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskStatFile;->mTaskStatInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;
    :try_end_99
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_99} :catch_b8
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_99} :catch_b6
    .catchall {:try_start_b .. :try_end_99} :catchall_b3

    :try_start_99
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_9d

    goto :goto_a5

    :catch_9d
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->e(Ljava/lang/String;)V

    :goto_a5
    return-object p1

    :cond_a6
    :goto_a6
    :try_start_a6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a9} :catch_aa

    goto :goto_b2

    :catch_aa
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->e(Ljava/lang/String;)V

    :goto_b2
    return-object v0

    :catchall_b3
    move-exception p1

    move-object v0, v1

    goto :goto_cc

    :catch_b6
    move-object v0, v1

    goto :goto_bc

    :catch_b8
    move-object v0, v1

    goto :goto_c4

    :catchall_ba
    move-exception p1

    goto :goto_cc

    :catch_bc
    :goto_bc
    :try_start_bc
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not read stat file"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_c4
    :goto_c4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not parse value"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_cc
    .catchall {:try_start_bc .. :try_end_cc} :catchall_ba

    :goto_cc
    if-eqz v0, :cond_da

    :try_start_ce
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_d1} :catch_d2

    goto :goto_da

    :catch_d2
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->e(Ljava/lang/String;)V

    :cond_da
    :goto_da
    throw p1
.end method


# virtual methods
.method public doRead(Ljava/io/File;I)Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/StatInfo;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskStatFile;->parseStatFile(Ljava/io/File;I)Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/TaskStatInfo;

    move-result-object p1

    return-object p1
.end method
