.class public Lcom/xiaomi/push/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;


# static fields
.field private static volatile a:Lcom/xiaomi/push/dt;

.field public static a:Ljava/lang/String;

.field private static final a:Ljava/text/SimpleDateFormat;

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa4700

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/dt;->a:Ljava/text/SimpleDateFormat;

    const-string v0, "/MiPushLog"

    sput-object v0, Lcom/xiaomi/push/dt;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/dt;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/dt;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/dt;->a:Landroid/content/Context;

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/push/dt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/dt;->b:Ljava/lang/String;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Log2FileHandlerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/push/dt;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/dt;
    .registers 3

    sget-object v0, Lcom/xiaomi/push/dt;->a:Lcom/xiaomi/push/dt;

    if-nez v0, :cond_17

    const-class v0, Lcom/xiaomi/push/dt;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/xiaomi/push/dt;->a:Lcom/xiaomi/push/dt;

    if-nez v1, :cond_12

    new-instance v1, Lcom/xiaomi/push/dt;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/dt;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/dt;->a:Lcom/xiaomi/push/dt;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    :cond_17
    :goto_17
    sget-object p0, Lcom/xiaomi/push/dt;->a:Lcom/xiaomi/push/dt;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/dt;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/xiaomi/push/dt;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a()Ljava/text/SimpleDateFormat;
    .registers 1

    sget-object v0, Lcom/xiaomi/push/dt;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static synthetic a()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/xiaomi/push/dt;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .registers 11

    const-string v0, "log1.txt"

    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    iget-object v3, p0, Lcom/xiaomi/push/dt;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/dt;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_17

    return-void

    :cond_17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2a

    :cond_23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2a

    return-void

    :cond_2a
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    const-string v4, "log.lock"

    invoke-direct {v3, v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_40

    :cond_3d
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    :cond_40
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v4, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_47} :catch_124
    .catchall {:try_start_3 .. :try_end_47} :catchall_107

    :try_start_47
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v3
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4f} :catch_104
    .catchall {:try_start_47 .. :try_end_4f} :catchall_101

    :try_start_4f
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v7, v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/xiaomi/push/dt;->hookFileOutputStreamConstructor$$sedna$redirect$$482(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_65} :catch_ff
    .catchall {:try_start_4f .. :try_end_65} :catchall_fd

    :goto_65
    :try_start_65
    sget-object v6, Lcom/xiaomi/push/dt;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b9

    sget-object v6, Lcom/xiaomi/push/dt;->a:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_7c} :catch_fa
    .catchall {:try_start_65 .. :try_end_7c} :catchall_f7

    const-string v9, "\n"

    if-eqz v8, :cond_a6

    :try_start_80
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_a6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_65

    :cond_b9
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_bf} :catch_fa
    .catchall {:try_start_80 .. :try_end_bf} :catchall_f7

    :try_start_bf
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v5, v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    cmp-long v0, v6, v8

    if-ltz v0, :cond_e8

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    const-string v6, "log0.txt"

    invoke-direct {v0, v2, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e5

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_e5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_e5
    invoke-static {v5, v0}, Lcom/xiaomi/push/dt;->hookFileRenameTo$$sedna$redirect$$70(Ljava/io/File;Ljava/io/File;)Z
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_e8} :catch_ff
    .catchall {:try_start_bf .. :try_end_e8} :catchall_fd

    :cond_e8
    if-eqz v3, :cond_f3

    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_f3

    :try_start_f0
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_f3} :catch_f3

    :catch_f3
    :cond_f3
    :goto_f3
    :try_start_f3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_f6} :catch_13e

    goto :goto_13e

    :catchall_f7
    move-exception v0

    move-object v1, v5

    goto :goto_10a

    :catch_fa
    nop

    move-object v1, v5

    goto :goto_127

    :catchall_fd
    move-exception v0

    goto :goto_10a

    :catch_ff
    nop

    goto :goto_127

    :catchall_101
    move-exception v0

    move-object v3, v1

    goto :goto_10a

    :catch_104
    nop

    move-object v3, v1

    goto :goto_127

    :catchall_107
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    :goto_10a
    if-eqz v1, :cond_111

    :try_start_10c
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_10f} :catch_110

    goto :goto_111

    :catch_110
    nop

    :cond_111
    :goto_111
    if-eqz v3, :cond_11e

    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_11e

    :try_start_119
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_11c} :catch_11d

    goto :goto_11e

    :catch_11d
    nop

    :cond_11e
    :goto_11e
    if-eqz v4, :cond_123

    :try_start_120
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_123} :catch_123

    :catch_123
    :cond_123
    throw v0

    :catch_124
    nop

    move-object v3, v1

    move-object v4, v3

    :goto_127
    if-eqz v1, :cond_12e

    :try_start_129
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_12c
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_12c} :catch_12d

    goto :goto_12e

    :catch_12d
    nop

    :cond_12e
    :goto_12e
    if-eqz v3, :cond_13b

    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_13b

    :try_start_136
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_139} :catch_13a

    goto :goto_13b

    :catch_13a
    nop

    :cond_13b
    :goto_13b
    if-eqz v4, :cond_13e

    goto :goto_f3

    :catch_13e
    :cond_13e
    :goto_13e
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/dt;)V
    .registers 1

    invoke-direct {p0}, Lcom/xiaomi/push/dt;->a()V

    return-void
.end method

.method private static hookFileOutputStreamConstructor$$sedna$redirect$$482(Ljava/io/File;Z)Ljava/io/FileOutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p0, :cond_c

    .line 33751042
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33751045
    move-result-object v0

    .line 33751046
    const/4 v1, 0x4

    .line 33751047
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.xiaomi.push:mipush:7.9.2.1-fc956"

    .line 33751049
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751052
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33751054
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;Z)V

    .line 33751057
    return-object v0
.end method

.method private static hookFileRenameTo$$sedna$redirect$$70(Ljava/io/File;Ljava/io/File;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p1, :cond_1b

    if-eqz p0, :cond_1b

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x400

    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.xiaomi.push:mipush:7.9.2.1-fc956"

    invoke-static {v1, p1, v0}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1b
    return p0
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/dt;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    iget-object v0, p0, Lcom/xiaomi/push/dt;->a:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/push/dt$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/push/dt$1;-><init>(Lcom/xiaomi/push/dt;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/xiaomi/push/dt;->b:Ljava/lang/String;

    return-void
.end method
