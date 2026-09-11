.class public Lcom/xiaomi/push/ed;
.super Lcom/xiaomi/push/ah$a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/content/SharedPreferences;

.field private a:Lcom/xiaomi/push/service/aq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa470c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Lcom/xiaomi/push/ah$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/ed;->a:Landroid/content/Context;

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ed;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/ed;->a:Lcom/xiaomi/push/service/aq;

    return-void
.end method

.method private a(Ljava/io/File;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/ic;",
            ">;"
        }
    .end annotation

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

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    return-object v2

    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [B

    sget-object v5, Lcom/xiaomi/push/dz;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_24
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    iget-object v7, p0, Lcom/xiaomi/push/ed;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "push_cdata.lock"

    invoke-direct {v6, v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/xiaomi/push/y;->a(Ljava/io/File;)Z

    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3b} :catch_a8
    .catchall {:try_start_24 .. :try_end_3b} :catchall_93

    :try_start_3b
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v6
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_43} :catch_91
    .catchall {:try_start_3b .. :try_end_43} :catchall_8e

    :try_start_43
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static {p1}, Lcom/xiaomi/push/ed;->hookFileInputStreamConstructor$$sedna$redirect$$473(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    :cond_49
    :goto_49
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    if-eq p1, v3, :cond_50

    goto :goto_5c

    :cond_50
    invoke-static {v4}, Lcom/xiaomi/push/aa;->a([B)I

    move-result p1

    new-array v8, p1, [B

    invoke-virtual {v2, v8}, Ljava/io/FileInputStream;->read([B)I

    move-result v9
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_5a} :catch_8b
    .catchall {:try_start_43 .. :try_end_5a} :catchall_87

    if-eq v9, p1, :cond_6e

    :goto_5c
    if-eqz v6, :cond_67

    :try_start_5e
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_bb

    if-eqz p1, :cond_67

    :try_start_64
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_bb

    :catch_67
    :cond_67
    :try_start_67
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    :goto_6a
    invoke-static {v7}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V
    :try_end_6d
    .catchall {:try_start_67 .. :try_end_6d} :catchall_bb

    goto :goto_b9

    :cond_6e
    :try_start_6e
    invoke-static {v0, v8}, Lcom/xiaomi/push/dy;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    if-eqz p1, :cond_49

    array-length v8, p1

    if-nez v8, :cond_78

    goto :goto_49

    :cond_78
    new-instance v8, Lcom/xiaomi/push/ic;

    invoke-direct {v8}, Lcom/xiaomi/push/ic;-><init>()V

    invoke-static {v8, p1}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;[B)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v8}, Lcom/xiaomi/push/ed;->a(Lcom/xiaomi/push/ic;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_86} :catch_8b
    .catchall {:try_start_6e .. :try_end_86} :catchall_87

    goto :goto_49

    :catchall_87
    move-exception p1

    move-object v0, v2

    move-object v2, v6

    goto :goto_96

    :catch_8b
    move-object p1, v2

    move-object v2, v6

    goto :goto_aa

    :catchall_8e
    move-exception p1

    move-object v0, v2

    goto :goto_96

    :catch_91
    move-object p1, v2

    goto :goto_aa

    :catchall_93
    move-exception p1

    move-object v0, v2

    move-object v7, v0

    :goto_96
    if-eqz v2, :cond_a1

    :try_start_98
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_bb

    if-eqz v1, :cond_a1

    :try_start_9e
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a1} :catch_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_bb

    :catch_a1
    :cond_a1
    :try_start_a1
    invoke-static {v0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_a8
    move-object p1, v2

    move-object v7, p1

    :goto_aa
    if-eqz v2, :cond_b5

    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0
    :try_end_b0
    .catchall {:try_start_a1 .. :try_end_b0} :catchall_bb

    if-eqz v0, :cond_b5

    :try_start_b2
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b5} :catch_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_bb

    :catch_b5
    :cond_b5
    :try_start_b5
    invoke-static {p1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    goto :goto_6a

    :goto_b9
    monitor-exit v5

    return-object v1

    :catchall_bb
    move-exception p1

    monitor-exit v5
    :try_end_bd
    .catchall {:try_start_b5 .. :try_end_bd} :catchall_bb

    throw p1
.end method

.method private a()V
    .registers 6

    iget-object v0, p0, Lcom/xiaomi/push/ed;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v3, "last_upload_data_timestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private a(Lcom/xiaomi/push/ic;)V
    .registers 6

    iget-object v0, p1, Lcom/xiaomi/push/ic;->a:Lcom/xiaomi/push/hw;

    sget-object v1, Lcom/xiaomi/push/hw;->b:Lcom/xiaomi/push/hw;

    if-ne v0, v1, :cond_2b

    iget-object v0, p1, Lcom/xiaomi/push/ic;->a:Ljava/lang/String;

    const-string v1, "same_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/xiaomi/push/ed;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dc_job_result_time_4"

    iget-wide v2, p1, Lcom/xiaomi/push/ic;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p1, Lcom/xiaomi/push/ic;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "dc_job_result_4"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2b
    return-void
.end method

.method private a()Z
    .registers 4

    iget-object v0, p0, Lcom/xiaomi/push/ed;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/ax;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/ed;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/ax;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/xiaomi/push/ed;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/ax;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1b
    invoke-direct {p0}, Lcom/xiaomi/push/ed;->c()Z

    move-result v0

    if-nez v0, :cond_22

    return v2

    :cond_22
    iget-object v0, p0, Lcom/xiaomi/push/ed;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/ax;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-direct {p0}, Lcom/xiaomi/push/ed;->b()Z

    move-result v0

    if-nez v0, :cond_31

    return v2

    :cond_31
    iget-object v0, p0, Lcom/xiaomi/push/ed;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/ax;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3a

    return v2

    :cond_3a
    return v1
.end method

.method private b()Z
    .registers 10

    iget-object v0, p0, Lcom/xiaomi/push/ed;->a:Lcom/xiaomi/push/service/aq;

    sget-object v1, Lcom/xiaomi/push/hz;->L:Lcom/xiaomi/push/hz;

    invoke-virtual {v1}, Lcom/xiaomi/push/hz;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    return v1

    :cond_11
    iget-object v0, p0, Lcom/xiaomi/push/ed;->a:Lcom/xiaomi/push/service/aq;

    sget-object v3, Lcom/xiaomi/push/hz;->M:Lcom/xiaomi/push/hz;

    invoke-virtual {v3}, Lcom/xiaomi/push/hz;->a()I

    move-result v3

    const v4, 0x69780

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/push/service/aq;->a(II)I

    move-result v0

    const v3, 0x15180

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/xiaomi/push/ed;->a:Landroid/content/SharedPreferences;

    const-string v4, "last_upload_data_timestamp"

    const-wide/16 v5, -0x1

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_43

    goto :goto_44

    :cond_43
    const/4 v2, 0x0

    :goto_44
    return v2
.end method

.method private c()Z
    .registers 10

    iget-object v0, p0, Lcom/xiaomi/push/ed;->a:Lcom/xiaomi/push/service/aq;

    sget-object v1, Lcom/xiaomi/push/hz;->J:Lcom/xiaomi/push/hz;

    invoke-virtual {v1}, Lcom/xiaomi/push/hz;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    return v1

    :cond_11
    iget-object v0, p0, Lcom/xiaomi/push/ed;->a:Lcom/xiaomi/push/service/aq;

    sget-object v3, Lcom/xiaomi/push/hz;->K:Lcom/xiaomi/push/hz;

    invoke-virtual {v3}, Lcom/xiaomi/push/hz;->a()I

    move-result v3

    const v4, 0x3f480

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/push/service/aq;->a(II)I

    move-result v0

    const v3, 0x15180

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/xiaomi/push/ed;->a:Landroid/content/SharedPreferences;

    const-string v4, "last_upload_data_timestamp"

    const-wide/16 v5, -0x1

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_43

    goto :goto_44

    :cond_43
    const/4 v2, 0x0

    :goto_44
    return v2
.end method

.method private static hookFileInputStreamConstructor$$sedna$redirect$$473(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.xiaomi.push:mipush:7.9.2.1-fc956"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "1"

    return-object v0
.end method

.method public run()V
    .registers 7

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    iget-object v1, p0, Lcom/xiaomi/push/ed;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "push_cdata.data"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/ed;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/ax;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x1c7000

    cmp-long v5, v1, v3

    if-lez v5, :cond_23

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_23
    return-void

    :cond_24
    invoke-direct {p0}, Lcom/xiaomi/push/ed;->a()Z

    move-result v1

    if-eqz v1, :cond_2b

    return-void

    :cond_2b
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_32

    return-void

    :cond_32
    invoke-direct {p0, v0}, Lcom/xiaomi/push/ed;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/ab;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_7f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xfa0

    if-le v2, v3, :cond_4a

    add-int/lit16 v3, v2, -0xfa0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_4a
    new-instance v2, Lcom/xiaomi/push/in;

    invoke-direct {v2}, Lcom/xiaomi/push/in;-><init>()V

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/in;->a(Ljava/util/List;)Lcom/xiaomi/push/in;

    invoke-static {v2}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/y;->a([B)[B

    move-result-object v1

    new-instance v2, Lcom/xiaomi/push/it;

    const-string v3, "-1"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/push/it;-><init>(Ljava/lang/String;Z)V

    sget-object v3, Lcom/xiaomi/push/ie;->q:Lcom/xiaomi/push/ie;

    iget-object v3, v3, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/it;->a([B)Lcom/xiaomi/push/it;

    invoke-static {}, Lcom/xiaomi/push/dw;->a()Lcom/xiaomi/push/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/dw;->a()Lcom/xiaomi/push/dv;

    move-result-object v1

    if-eqz v1, :cond_7c

    sget-object v3, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/xiaomi/push/dv;->a(Lcom/xiaomi/push/it;Lcom/xiaomi/push/hu;Lcom/xiaomi/push/ih;)V

    :cond_7c
    invoke-direct {p0}, Lcom/xiaomi/push/ed;->a()V

    :cond_7f
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
