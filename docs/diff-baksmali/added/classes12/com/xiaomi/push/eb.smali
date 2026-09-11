.class public abstract Lcom/xiaomi/push/eb;
.super Lcom/xiaomi/push/ah$a;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa470a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    invoke-direct {p0}, Lcom/xiaomi/push/ah$a;-><init>()V

    iput p2, p0, Lcom/xiaomi/push/eb;->a:I

    iput-object p1, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/ic;)V
    .registers 4

    invoke-static {}, Lcom/xiaomi/push/dw;->a()Lcom/xiaomi/push/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/dw;->a()Lcom/xiaomi/push/dv;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    goto :goto_11

    :cond_d
    invoke-interface {v0}, Lcom/xiaomi/push/dv;->a()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    return-void

    :cond_18
    invoke-virtual {p1}, Lcom/xiaomi/push/ic;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    return-void

    :cond_23
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/eb;->a(Landroid/content/Context;Lcom/xiaomi/push/ic;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/ic;Ljava/lang/String;)V
    .registers 9

    invoke-static {p1}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaomi/push/dy;->b(Ljava/lang/String;[B)[B

    move-result-object p1

    if-eqz p1, :cond_b8

    array-length p2, p1

    if-nez p2, :cond_f

    goto/16 :goto_b8

    :cond_f
    sget-object p2, Lcom/xiaomi/push/dz;->a:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_13
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "push_cdata.lock"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/File;)Z

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_28} :catch_8a
    .catchall {:try_start_13 .. :try_end_28} :catchall_86

    :try_start_28
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_30} :catch_83
    .catchall {:try_start_28 .. :try_end_30} :catchall_80

    :try_start_30
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v4, "push_cdata.data"

    invoke-direct {v3, p0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_66

    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/xiaomi/push/eb;->hookFileOutputStreamConstructor$$sedna$redirect$$474(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object v4

    invoke-direct {p0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_4d} :catch_7c
    .catchall {:try_start_30 .. :try_end_4d} :catchall_78

    :try_start_4d
    array-length v0, p1

    invoke-static {v0}, Lcom/xiaomi/push/aa;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {p0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_60} :catch_64
    .catchall {:try_start_4d .. :try_end_60} :catchall_62

    move-object v0, p0

    goto :goto_66

    :catchall_62
    move-exception p1

    goto :goto_7a

    :catch_64
    move-exception p1

    goto :goto_7e

    :cond_66
    :goto_66
    if-eqz v1, :cond_71

    :try_start_68
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p0
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_a1

    if-eqz p0, :cond_71

    :try_start_6e
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_a1

    :catch_71
    :cond_71
    :try_start_71
    invoke-static {v0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    :goto_74
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V
    :try_end_77
    .catchall {:try_start_71 .. :try_end_77} :catchall_a1

    goto :goto_9f

    :catchall_78
    move-exception p1

    move-object p0, v0

    :goto_7a
    move-object v0, v1

    goto :goto_a4

    :catch_7c
    move-exception p1

    move-object p0, v0

    :goto_7e
    move-object v0, v1

    goto :goto_8d

    :catchall_80
    move-exception p1

    move-object p0, v0

    goto :goto_a4

    :catch_83
    move-exception p1

    move-object p0, v0

    goto :goto_8d

    :catchall_86
    move-exception p1

    move-object p0, v0

    move-object v2, p0

    goto :goto_a4

    :catch_8a
    move-exception p1

    move-object p0, v0

    move-object v2, p0

    :goto_8d
    :try_start_8d
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_a3

    if-eqz v0, :cond_9b

    :try_start_92
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_a1

    if-eqz p1, :cond_9b

    :try_start_98
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_9b} :catch_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_a1

    :catch_9b
    :cond_9b
    :try_start_9b
    invoke-static {p0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    goto :goto_74

    :goto_9f
    monitor-exit p2

    return-void

    :catchall_a1
    move-exception p0

    goto :goto_b6

    :catchall_a3
    move-exception p1

    :goto_a4
    if-eqz v0, :cond_af

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1
    :try_end_aa
    .catchall {:try_start_9b .. :try_end_aa} :catchall_a1

    if-eqz v1, :cond_af

    :try_start_ac
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_af} :catch_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_a1

    :catch_af
    :cond_af
    :try_start_af
    invoke-static {p0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw p1

    :goto_b6
    monitor-exit p2
    :try_end_b7
    .catchall {:try_start_af .. :try_end_b7} :catchall_a1

    throw p0

    :cond_b8
    :goto_b8
    return-void
.end method

.method private c()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dc_job_result_time_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/ah$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dc_job_result_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/ah$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static hookFileOutputStreamConstructor$$sedna$redirect$$474(Ljava/io/File;Z)Ljava/io/FileOutputStream;
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


# virtual methods
.method public abstract a()Lcom/xiaomi/push/hw;
.end method

.method public a()Z
    .registers 5

    iget-object v0, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xiaomi/push/ah$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/push/eb;->a:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .registers 13

    invoke-virtual {p0}, Lcom/xiaomi/push/eb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/eb;->a()Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DC run job mutual: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/ah$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-void

    :cond_27
    invoke-static {}, Lcom/xiaomi/push/dw;->a()Lcom/xiaomi/push/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/dw;->a()Lcom/xiaomi/push/dv;

    move-result-object v1

    if-nez v1, :cond_34

    const-string v1, ""

    goto :goto_38

    :cond_34
    invoke-interface {v1}, Lcom/xiaomi/push/dv;->a()Ljava/lang/String;

    move-result-object v1

    :goto_38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3f

    return-void

    :cond_3f
    invoke-virtual {p0}, Lcom/xiaomi/push/eb;->b()Z

    move-result v2

    if-nez v2, :cond_46

    return-void

    :cond_46
    invoke-virtual {p0}, Lcom/xiaomi/push/eb;->c()Z

    move-result v2

    if-eqz v2, :cond_ae

    iget-object v2, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    const-string v3, "mipush_extra"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {p0}, Lcom/xiaomi/push/eb;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ae

    invoke-direct {p0}, Lcom/xiaomi/push/eb;->c()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/push/hz;->ba:Lcom/xiaomi/push/hz;

    invoke-virtual {v5}, Lcom/xiaomi/push/hz;->a()I

    move-result v5

    const v6, 0x93a80

    invoke-virtual {v4, v5, v6}, Lcom/xiaomi/push/service/aq;->a(II)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iget v9, p0, Lcom/xiaomi/push/eb;->a:I

    int-to-long v9, v9

    cmp-long v11, v5, v9

    if-gez v11, :cond_95

    return-void

    :cond_95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    div-long/2addr v5, v7

    int-to-long v7, v4

    cmp-long v4, v5, v7

    if-gez v4, :cond_ae

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "same_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_ae
    new-instance v2, Lcom/xiaomi/push/ic;

    invoke-direct {v2}, Lcom/xiaomi/push/ic;-><init>()V

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/ic;->a(Ljava/lang/String;)Lcom/xiaomi/push/ic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/ic;->a(J)Lcom/xiaomi/push/ic;

    invoke-virtual {p0}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/hw;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/ic;->a(Lcom/xiaomi/push/hw;)Lcom/xiaomi/push/ic;

    iget-object v0, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/xiaomi/push/eb;->a(Landroid/content/Context;Lcom/xiaomi/push/ic;Ljava/lang/String;)V

    return-void
.end method
