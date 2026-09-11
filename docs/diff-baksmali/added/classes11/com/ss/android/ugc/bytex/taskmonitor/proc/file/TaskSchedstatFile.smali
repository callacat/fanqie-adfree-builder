.class public Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedstatFile;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/BaseStatFile;
.source "SourceFile"


# instance fields
.field public info:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedstatInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa324f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    const-string v0, "schedstat"

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

.method private parseSchedstatFile(Ljava/io/File;)Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedstatInfo;
    .registers 10

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedstatInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedstatInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedstatFile;->info:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedstatInfo;

    const/4 v0, 0x0

    :try_start_8
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_12} :catch_68
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_12} :catch_60
    .catchall {:try_start_8 .. :try_end_12} :catchall_5e

    :try_start_12
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4a

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedstatFile;->info:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedstatInfo;

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    invoke-virtual {p1, v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedstatInfo;->setCpuTimeMs(J)V

    iget-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedstatFile;->info:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedstatInfo;

    div-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedstatInfo;->setWaitToRunTimeMs(J)V

    iget-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedstatFile;->info:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedstatInfo;
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_3d} :catch_5c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_3d} :catch_5a
    .catchall {:try_start_12 .. :try_end_3d} :catchall_57

    :try_start_3d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_41

    goto :goto_49

    :catch_41
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->e(Ljava/lang/String;)V

    :goto_49
    return-object p1

    :cond_4a
    :try_start_4a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e

    goto :goto_56

    :catch_4e
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->e(Ljava/lang/String;)V

    :goto_56
    return-object v0

    :catchall_57
    move-exception p1

    move-object v0, v1

    goto :goto_70

    :catch_5a
    move-object v0, v1

    goto :goto_60

    :catch_5c
    move-object v0, v1

    goto :goto_68

    :catchall_5e
    move-exception p1

    goto :goto_70

    :catch_60
    :goto_60
    :try_start_60
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Could not read schedstat file"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_68
    :goto_68
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Could not parse value"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_70
    .catchall {:try_start_60 .. :try_end_70} :catchall_5e

    :goto_70
    if-eqz v0, :cond_7e

    :try_start_72
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_76

    goto :goto_7e

    :catch_76
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->e(Ljava/lang/String;)V

    :cond_7e
    :goto_7e
    throw p1
.end method


# virtual methods
.method public doRead(Ljava/io/File;I)Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/StatInfo;
    .registers 3

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/TaskSchedstatFile;->parseSchedstatFile(Ljava/io/File;)Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/SchedstatInfo;

    move-result-object p1

    return-object p1
.end method
