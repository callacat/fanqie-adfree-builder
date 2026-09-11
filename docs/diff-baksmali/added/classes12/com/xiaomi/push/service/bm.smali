.class public Lcom/xiaomi/push/service/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4843

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/bm;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hy;)V
    .registers 4

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/bl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/bm$1;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/service/bm$1;-><init>(Landroid/content/Context;Lcom/xiaomi/push/hy;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)[B
    .registers 5

    invoke-static {p0}, Lcom/xiaomi/push/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/p;

    move-result-object v0

    const-string v1, ""

    const-string v2, "mipush"

    const-string v3, "td_key"

    invoke-virtual {v0, v2, v3, v1}, Lcom/xiaomi/push/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/xiaomi/push/bm;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/push/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/p;

    move-result-object p0

    invoke-virtual {p0, v2, v3, v0}, Lcom/xiaomi/push/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-static {v0}, Lcom/xiaomi/push/service/bm;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)[B
    .registers 3

    invoke-static {p0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x44

    aput-byte v1, p0, v0

    const/16 v0, 0xf

    const/16 v1, 0x54

    aput-byte v1, p0, v0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/xiaomi/push/hy;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/bm;->c(Landroid/content/Context;Lcom/xiaomi/push/hy;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/xiaomi/push/hy;)V
    .registers 12

    const-string v0, "TinyData write to cache file failed case too much data content item:"

    const-string v1, "TinyData write to cache file failed case encryption fail item:"

    const-string v2, "TinyData write to cache file  failed item:"

    const-string v3, "TinyData write to cache file failed cause io exception item:"

    invoke-static {p0}, Lcom/xiaomi/push/service/bm;->a(Landroid/content/Context;)[B

    move-result-object v4

    const/4 v5, 0x0

    :try_start_d
    invoke-static {p1}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    move-result-object v6

    invoke-static {v4, v6}, Lcom/xiaomi/push/i;->b([B[B)[B

    move-result-object v4
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_15} :catch_b1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_15} :catch_9e
    .catchall {:try_start_d .. :try_end_15} :catchall_9b

    const-string v6, "  ts:"

    if-eqz v4, :cond_80

    :try_start_19
    array-length v7, v4

    const/4 v8, 0x1

    if-ge v7, v8, :cond_1e

    goto :goto_80

    :cond_1e
    array-length v1, v4

    const/16 v7, 0x7800

    if-le v1, v7, :cond_47

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3d
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_40} :catch_b1
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_40} :catch_9e
    .catchall {:try_start_19 .. :try_end_40} :catchall_9b

    invoke-static {v5}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    return-void

    :cond_47
    :try_start_47
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "tiny_data.data"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    invoke-static {v0, v8}, Lcom/xiaomi/push/service/bm;->hookFileOutputStreamConstructor$$sedna$redirect$$135(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_5d} :catch_b1
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5d} :catch_9e
    .catchall {:try_start_47 .. :try_end_5d} :catchall_9b

    :try_start_5d
    array-length v0, v4

    invoke-static {v0}, Lcom/xiaomi/push/aa;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {p0, v4}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_6b} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_6b} :catch_76
    .catchall {:try_start_5d .. :try_end_6b} :catchall_72

    invoke-static {v5}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    goto :goto_cc

    :catchall_72
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_ce

    :catch_76
    move-exception v0

    move-object v9, v0

    move-object v0, p0

    move-object p0, v9

    goto :goto_a0

    :catch_7b
    move-exception v0

    move-object v9, v0

    move-object v0, p0

    move-object p0, v9

    goto :goto_b3

    :cond_80
    :goto_80
    :try_start_80
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_9a} :catch_b1
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_9a} :catch_9e
    .catchall {:try_start_80 .. :try_end_9a} :catchall_9b

    goto :goto_3d

    :catchall_9b
    move-exception p0

    move-object v0, v5

    goto :goto_ce

    :catch_9e
    move-exception p0

    move-object v0, v5

    :goto_a0
    :try_start_a0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_c3

    :catch_b1
    move-exception p0

    move-object v0, v5

    :goto_b3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/hy;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_c3
    invoke-static {p1, p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c6
    .catchall {:try_start_a0 .. :try_end_c6} :catchall_cd

    invoke-static {v5}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    :goto_cc
    return-void

    :catchall_cd
    move-exception p0

    :goto_ce
    invoke-static {v5}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static hookFileOutputStreamConstructor$$sedna$redirect$$135(Ljava/io/File;Z)Ljava/io/FileOutputStream;
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
