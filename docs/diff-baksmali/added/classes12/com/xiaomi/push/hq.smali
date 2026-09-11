.class public Lcom/xiaomi/push/hq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/hq$a;
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4791

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/tdReadTemp"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_23

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_23
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/ht;)V
    .registers 4

    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/hq$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/hq$a;-><init>(Landroid/content/Context;Lcom/xiaomi/push/ht;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/ht;Ljava/io/File;[B)V
    .registers 16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_9
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static {p2}, Lcom/xiaomi/push/hq;->hookFileInputStreamConstructor$$sedna$redirect$$563(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_14} :catch_d2
    .catchall {:try_start_9 .. :try_end_14} :catchall_d0

    const/4 v3, 0x0

    :goto_15
    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_17
    :goto_17
    :try_start_17
    invoke-virtual {v4, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_20

    goto/16 :goto_b0

    :cond_20
    if-eq v7, v1, :cond_38

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TinyData read from cache file failed cause lengthBuffer error. size:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_33
    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    goto/16 :goto_b0

    :cond_38
    invoke-static {v2}, Lcom/xiaomi/push/aa;->a([B)I

    move-result v7

    const/4 v8, 0x1

    if-lt v7, v8, :cond_9e

    const/16 v8, 0x7800

    if-le v7, v8, :cond_44

    goto :goto_9e

    :cond_44
    new-array v9, v7, [B

    invoke-virtual {v4, v9}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v10

    if-eq v10, v7, :cond_66

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TinyData read from cache file failed cause buffer size not equal length. size:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "__length:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_33

    :cond_66
    invoke-static {p3, v9}, Lcom/xiaomi/push/i;->a([B[B)[B

    move-result-object v7

    if-eqz v7, :cond_97

    array-length v9, v7

    if-nez v9, :cond_70

    goto :goto_97

    :cond_70
    new-instance v9, Lcom/xiaomi/push/hy;

    invoke-direct {v9}, Lcom/xiaomi/push/hy;-><init>()V

    invoke-static {v9, v7}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;[B)V

    const-string v10, "item_size"

    array-length v11, v7

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/xiaomi/push/hy;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    array-length v7, v7

    add-int/2addr v6, v7

    const/16 v7, 0x8

    if-ge v5, v7, :cond_8f

    if-lt v6, v8, :cond_17

    :cond_8f
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/hr;->a(Landroid/content/Context;Lcom/xiaomi/push/ht;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_15

    :cond_97
    :goto_97
    const-string v7, "TinyData read from cache file failed cause decrypt fail"

    invoke-static {v7}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_9e
    :goto_9e
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TinyData read from cache file failed cause lengthBuffer < 1 || too big. length:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_33

    :goto_b0
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/hr;->a(Landroid/content/Context;Lcom/xiaomi/push/ht;Ljava/util/List;)V

    if-eqz p2, :cond_c6

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_c6

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_c6

    const-string p0, "TinyData delete reading temp file failed"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_c6} :catch_cd
    .catchall {:try_start_17 .. :try_end_c6} :catchall_ca

    :cond_c6
    invoke-static {v4}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    goto :goto_d9

    :catchall_ca
    move-exception p0

    move-object v3, v4

    goto :goto_da

    :catch_cd
    move-exception p0

    move-object v3, v4

    goto :goto_d3

    :catchall_d0
    move-exception p0

    goto :goto_da

    :catch_d2
    move-exception p0

    :goto_d3
    :try_start_d3
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V
    :try_end_d6
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_d0

    invoke-static {v3}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    :goto_d9
    return-void

    :goto_da
    invoke-static {v3}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static b(Landroid/content/Context;)V
    .registers 5

    const-string v0, "mipush_extra"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string v2, "last_tiny_data_upload_timestamp"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/xiaomi/push/ht;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/xiaomi/push/hq;->c(Landroid/content/Context;Lcom/xiaomi/push/ht;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/xiaomi/push/ht;)V
    .registers 11

    const-string v0, "/tdReadTemp/tiny_data.data"

    sget-boolean v1, Lcom/xiaomi/push/hq;->a:Z

    if-nez v1, :cond_cf

    const/4 v1, 0x1

    sput-boolean v1, Lcom/xiaomi/push/hq;->a:Z

    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "tiny_data.data"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "TinyData no ready file to get data."

    if-nez v2, :cond_20

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-static {p0}, Lcom/xiaomi/push/hq;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/bm;->a(Landroid/content/Context;)[B

    move-result-object v2

    const/4 v4, 0x0

    :try_start_28
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "tiny_data.lock"

    invoke-direct {v5, v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/xiaomi/push/y;->a(Ljava/io/File;)Z

    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v6, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3d} :catch_73
    .catchall {:try_start_28 .. :try_end_3d} :catchall_70

    :try_start_3d
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v4

    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/xiaomi/push/hq;->hookFileRenameTo$$sedna$redirect$$71(Ljava/io/File;Ljava/io/File;)Z
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_60} :catch_6e
    .catchall {:try_start_3d .. :try_end_60} :catchall_ba

    if-eqz v4, :cond_88

    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_88

    :try_start_68
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6b} :catch_6c

    goto :goto_88

    :catch_6c
    move-exception v1

    goto :goto_85

    :catch_6e
    move-exception v1

    goto :goto_75

    :catchall_70
    move-exception p0

    move-object v6, v4

    goto :goto_bb

    :catch_73
    move-exception v1

    move-object v6, v4

    :goto_75
    :try_start_75
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_ba

    if-eqz v4, :cond_88

    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_88

    :try_start_80
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_83} :catch_84

    goto :goto_88

    :catch_84
    move-exception v1

    :goto_85
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    :cond_88
    :goto_88
    invoke-static {v6}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_ad

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-void

    :cond_ad
    invoke-static {p0, p1, v1, v2}, Lcom/xiaomi/push/hq;->a(Landroid/content/Context;Lcom/xiaomi/push/ht;Ljava/io/File;[B)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/xiaomi/push/hp;->a(Z)V

    invoke-static {p0}, Lcom/xiaomi/push/hq;->b(Landroid/content/Context;)V

    sput-boolean p1, Lcom/xiaomi/push/hq;->a:Z

    return-void

    :catchall_ba
    move-exception p0

    :goto_bb
    if-eqz v4, :cond_cb

    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-eqz p1, :cond_cb

    :try_start_c3
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_c6} :catch_c7

    goto :goto_cb

    :catch_c7
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    :cond_cb
    :goto_cb
    invoke-static {v6}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_cf
    const-string p0, "TinyData extractTinyData is running"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static hookFileInputStreamConstructor$$sedna$redirect$$563(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.xiaomi.push:mipush:7.9.2.1-fc956"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

.method private static hookFileRenameTo$$sedna$redirect$$71(Ljava/io/File;Ljava/io/File;)Z
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
