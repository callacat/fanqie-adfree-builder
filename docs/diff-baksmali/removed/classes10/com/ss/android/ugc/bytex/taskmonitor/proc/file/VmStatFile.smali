.class public Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/VmStatFile;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/BaseStatFile;
.source "SourceFile"


# instance fields
.field private read:I

.field public statInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3251

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "/proc/vmstat"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/VmStatFile;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/BaseStatFile;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;

    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/VmStatFile;->statInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;

    return-void
.end method


# virtual methods
.method public doRead(Ljava/io/File;I)Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/StatInfo;
    .registers 7

    const/4 p2, 0x0

    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_b} :catch_50
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_40
    .catchall {:try_start_1 .. :try_end_b} :catchall_3e

    :goto_b
    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_27

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/VmStatFile;->statInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;->setVmInfoValue(Ljava/lang/String;J)V
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_26} :catch_3c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_26} :catch_39
    .catchall {:try_start_b .. :try_end_26} :catchall_36

    goto :goto_b

    :cond_27
    :try_start_27
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2b

    goto :goto_33

    :catch_2b
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->e(Ljava/lang/String;)V

    :goto_33
    iget-object p1, p0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/file/VmStatFile;->statInfo:Lcom/ss/android/ugc/bytex/taskmonitor/proc/info/VmStatInfo;

    return-object p1

    :catchall_36
    move-exception p1

    move-object p2, v0

    goto :goto_58

    :catch_39
    move-exception p1

    move-object p2, v0

    goto :goto_41

    :catch_3c
    move-object p2, v0

    goto :goto_50

    :catchall_3e
    move-exception p1

    goto :goto_58

    :catch_40
    move-exception p1

    :goto_41
    :try_start_41
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->e(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not read vmstat"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_50
    :goto_50
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not parse value"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_58
    .catchall {:try_start_41 .. :try_end_58} :catchall_3e

    :goto_58
    if-eqz p2, :cond_66

    :try_start_5a
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_5e

    goto :goto_66

    :catch_5e
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/utils/DebugLog;->e(Ljava/lang/String;)V

    :cond_66
    :goto_66
    throw p1
.end method
