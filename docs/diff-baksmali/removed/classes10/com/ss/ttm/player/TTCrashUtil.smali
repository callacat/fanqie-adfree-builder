.class public final Lcom/ss/ttm/player/TTCrashUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa395f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDebugTrackInfo(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    invoke-static {p0, p1, p2}, Lcom/ss/ttm/player/TTCrashUtil;->getDebugTrackFilePath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4, p3}, Lcom/ss/ttm/player/TTCrashUtil;->appendTrackInfo(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static addTrackInfo(JLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/ss/ttm/player/TTCrashUtil;->getTrackFilePath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1, p3}, Lcom/ss/ttm/player/TTCrashUtil;->appendTrackInfo(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static addTrackInfo(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    invoke-static {p0, p1, p2}, Lcom/ss/ttm/player/TTCrashUtil;->getTrackFilePath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4, p3}, Lcom/ss/ttm/player/TTCrashUtil;->appendTrackInfo(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private static appendTrackInfo(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_1c
    .catchall {:try_start_1 .. :try_end_6} :catchall_12

    :try_start_6
    invoke-virtual {v1, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_10
    .catchall {:try_start_6 .. :try_end_9} :catchall_d

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_20

    goto :goto_24

    :catchall_d
    move-exception p0

    move-object v0, v1

    goto :goto_13

    :catch_10
    move-object v0, v1

    goto :goto_1c

    :catchall_12
    move-exception p0

    :goto_13
    :try_start_13
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_17

    goto :goto_1b

    :catch_17
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1b
    throw p0

    :catch_1c
    :goto_1c
    :try_start_1c
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_20

    goto :goto_24

    :catch_20
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_24
    return-void
.end method

.method public static checkLogDir(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%s/ttplayer_logs"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_32

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_35

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2e

    array-length v1, p0

    :goto_24
    if-ge v2, v1, :cond_2e

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_2e
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_35

    :cond_32
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_35
    :goto_35
    return-void
.end method

.method public static checkTrackDir(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%s/ttplayer_logs"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1a

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1a
    return-void
.end method

.method public static compress(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x2800

    new-array v1, p1, [B

    :goto_9
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_15

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    return-void
.end method

.method public static final copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .registers 8

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_d

    return v1

    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_14

    return v1

    :cond_14
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2a

    if-eqz p2, :cond_3f

    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {p2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_3f

    :cond_2a
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3f

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_3f

    return v1

    :cond_3f
    :goto_3f
    const/4 p0, 0x0

    :try_start_40
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static {v0}, Lcom/ss/ttm/player/TTCrashUtil;->hookFileInputStreamConstructor$$sedna$redirect$$449(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p2
    :try_end_46
    .catch Ljava/io/FileNotFoundException; {:try_start_40 .. :try_end_46} :catch_9a
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_46} :catch_87
    .catchall {:try_start_40 .. :try_end_46} :catchall_73

    :try_start_46
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    invoke-static {p1}, Lcom/ss/ttm/player/TTCrashUtil;->hookFileOutputStreamConstructor$$sedna$redirect$$450(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p0

    const/16 p1, 0x400

    new-array p1, p1, [B

    :goto_50
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5b

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_50

    :cond_5b
    if-eqz p3, :cond_60

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_60
    .catch Ljava/io/FileNotFoundException; {:try_start_46 .. :try_end_60} :catch_9b
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_60} :catch_88
    .catchall {:try_start_46 .. :try_end_60} :catchall_71

    :cond_60
    if-eqz p0, :cond_68

    :try_start_62
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_68

    :catch_66
    move-exception p0

    goto :goto_6c

    :cond_68
    :goto_68
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_6b} :catch_66

    goto :goto_6f

    :goto_6c
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_6f
    const/4 p0, 0x1

    return p0

    :catchall_71
    move-exception p1

    goto :goto_75

    :catchall_73
    move-exception p1

    move-object p2, p0

    :goto_75
    if-eqz p0, :cond_7d

    :try_start_77
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_7d

    :catch_7b
    move-exception p0

    goto :goto_83

    :cond_7d
    :goto_7d
    if-eqz p2, :cond_86

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_82} :catch_7b

    goto :goto_86

    :goto_83
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_86
    :goto_86
    throw p1

    :catch_87
    move-object p2, p0

    :catch_88
    if-eqz p0, :cond_90

    :try_start_8a
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_90

    :catch_8e
    move-exception p0

    goto :goto_96

    :cond_90
    :goto_90
    if-eqz p2, :cond_99

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_95} :catch_8e

    goto :goto_99

    :goto_96
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_99
    :goto_99
    return v1

    :catch_9a
    move-object p2, p0

    :catch_9b
    if-eqz p0, :cond_a3

    :try_start_9d
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_a3

    :catch_a1
    move-exception p0

    goto :goto_a9

    :cond_a3
    :goto_a3
    if-eqz p2, :cond_ac

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a8} :catch_a1

    goto :goto_ac

    :goto_a9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_ac
    :goto_ac
    return v1
.end method

.method public static deleteCrashFile(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_e
    return-void
.end method

.method public static deleteDebugTrackFile(JLjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttm/player/TTCrashUtil;->getDebugTrackFilePath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/ttm/player/TTCrashUtil;->deleteTrackFile(Ljava/lang/String;)V

    return-void
.end method

.method public static deleteTrackFile(JLjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttm/player/TTCrashUtil;->getTrackFilePath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/ttm/player/TTCrashUtil;->deleteTrackFile(Ljava/lang/String;)V

    return-void
.end method

.method private static deleteTrackFile(Ljava/lang/String;)V
    .registers 2

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_e
    return-void
.end method

.method public static existLogsFile(JLjava/lang/String;)Z
    .registers 7

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "%s/ttplayer_logs"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3e

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_3e

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_28

    return v2

    :cond_28
    array-length p2, p1

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, p2, :cond_3e

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3b

    return v0

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_3e
    return v2
.end method

.method public static existsCrashFile(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static final existsCrashFilePath(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1d

    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getAppCrashFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1c

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    return-object p0

    :cond_1c
    return-object v2

    :cond_1d
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getAppCrashFilePath2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2f

    return-object v0

    :cond_2f
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getPlugerCrashFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_41

    return-object v0

    :cond_41
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getExternalStorageDirectoryCrashFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_53

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_54

    :cond_53
    move-object v2, p0

    :goto_54
    return-object v2
.end method

.method public static existsTrackFile(JLjava/lang/String;)Z
    .registers 4

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p0, p1, p2}, Lcom/ss/ttm/player/TTCrashUtil;->getTrackFilePath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static getBase64SampleCrash(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCrashFileContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_b

    if-nez p1, :cond_b

    const-string p0, "context or path is null.\r\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    :cond_b
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "\r\n"

    if-nez v1, :cond_24

    const-string p0, "file not exist.path:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    :cond_24
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_37

    const-string p0, "file size is zore."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    :cond_37
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_3c
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static {p0}, Lcom/ss/ttm/player/TTCrashUtil;->hookFileInputStreamConstructor$$sedna$redirect$$449(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_42} :catch_57

    :try_start_42
    invoke-static {p0, p1}, Lcom/ss/ttm/player/TTCrashUtil;->compress(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_54} :catch_55

    return-object v1

    :catch_55
    move-exception v1

    goto :goto_59

    :catch_57
    move-exception v1

    move-object p0, v0

    :goto_59
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p0, :cond_66

    :try_start_5e
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_62

    goto :goto_66

    :catch_62
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_66
    :goto_66
    :try_start_66
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_69

    :catch_69
    const-string p0, "gzip file is error.error:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private static getDebugTrackFilePath(JLjava/lang/String;)Ljava/lang/String;
    .registers 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, p2

    const-string p0, "%s/ttplayer_logs/%d_d.log"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTrackFileInfos(Ljava/io/File;Ljava/lang/StringBuilder;)Z
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    return v2

    :cond_9
    const/16 v1, 0x400

    new-array v3, v1, [C

    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    invoke-direct {v4, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_24

    :cond_12
    :try_start_12
    invoke-virtual {v4, v3}, Ljava/io/FileReader;->read([C)I

    move-result p0

    if-lez p0, :cond_1d

    invoke-virtual {p1, v3, v2, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    if-ge p0, v1, :cond_12

    :cond_1d
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_21

    goto :goto_3b

    :catchall_21
    move-exception p0

    move-object v0, v4

    goto :goto_25

    :catchall_24
    move-exception p0

    :goto_25
    if-eqz v0, :cond_2a

    :try_start_27
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2a

    :catch_2a
    :cond_2a
    const-string v0, "track message:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3b
    const/4 p0, 0x1

    return p0
.end method

.method private static getTrackFileInfos(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1b

    const-string v1, "path"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not exists.\r\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    :cond_1b
    const/16 p0, 0x400

    new-array v2, p0, [C

    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_36

    :cond_24
    :try_start_24
    invoke-virtual {v4, v2}, Ljava/io/FileReader;->read([C)I

    move-result v0

    if-lez v0, :cond_2f

    invoke-virtual {p1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    if-ge v0, p0, :cond_24

    :cond_2f
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_33

    goto :goto_4d

    :catchall_33
    move-exception p0

    move-object v0, v4

    goto :goto_37

    :catchall_36
    move-exception p0

    :goto_37
    if-eqz v0, :cond_3c

    :try_start_39
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_3c

    :catch_3c
    :cond_3c
    const-string v0, "track message:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4d
    const/4 p0, 0x1

    return p0
.end method

.method public static getTrackFilePath(JLjava/lang/String;)Ljava/lang/String;
    .registers 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, p2

    const-string p0, "%s/ttplayer_logs/%d.log"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hookFileInputStreamConstructor$$sedna$redirect$$449(Ljava/io/File;)Ljava/io/FileInputStream;
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
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.ss.ttm:player:2.10.252.900-novel-1e39b"

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

.method private static hookFileOutputStreamConstructor$$sedna$redirect$$450(Ljava/io/File;)Ljava/io/FileOutputStream;
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
    const/4 v1, 0x4

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.ss.ttm:player:2.10.252.900-novel-1e39b"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method

.method private static hookFileRenameTo$$sedna$redirect$$74(Ljava/io/File;Ljava/io/File;)Z
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

    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.ss.ttm:player:2.10.252.900-novel-1e39b"

    invoke-static {v1, p1, v0}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1b
    return p0
.end method

.method public static final moveFile(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/ss/ttm/player/TTCrashUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static moveTrackFile(JJLjava/lang/String;)Z
    .registers 6

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p0, p1, p4}, Lcom/ss/ttm/player/TTCrashUtil;->getTrackFilePath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p2, p3, p4}, Lcom/ss/ttm/player/TTCrashUtil;->getTrackFilePath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ss/ttm/player/TTCrashUtil;->hookFileRenameTo$$sedna$redirect$$74(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static readDebugTrackInfos(JLjava/lang/String;Ljava/lang/StringBuilder;)Z
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/ss/ttm/player/TTCrashUtil;->getDebugTrackFilePath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/ss/ttm/player/TTCrashUtil;->getTrackFileInfos(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result p0

    return p0
.end method

.method public static readLogsInfo(JLjava/lang/String;Ljava/lang/StringBuilder;)Z
    .registers 8

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "%s/ttplayer_logs"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_48

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_48

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_28

    return v1

    :cond_28
    array-length p2, p1

    const/4 v0, 0x0

    :goto_2a
    if-ge v0, p2, :cond_48

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_45

    invoke-static {v2, p3}, Lcom/ss/ttm/player/TTCrashUtil;->getTrackFileInfos(Ljava/io/File;Ljava/lang/StringBuilder;)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_48
    return v1
.end method

.method public static readTrackInfos(JLjava/lang/String;Ljava/lang/StringBuilder;)Z
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/ss/ttm/player/TTCrashUtil;->getTrackFilePath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/ss/ttm/player/TTCrashUtil;->getTrackFileInfos(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result p0

    return p0
.end method

.method public static final saveException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_f

    return-void

    :cond_f
    const/4 p1, 0x0

    :try_start_10
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    invoke-static {v0}, Lcom/ss/ttm/player/TTCrashUtil;->hookFileOutputStreamConstructor$$sedna$redirect$$450(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_16} :catch_4c
    .catchall {:try_start_10 .. :try_end_16} :catchall_3a

    :try_start_16
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_38
    .catchall {:try_start_16 .. :try_end_1b} :catchall_36

    :try_start_1b
    const-string p1, "EXCE"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->write([B)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_27} :catch_33
    .catchall {:try_start_1b .. :try_end_27} :catchall_30

    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    if-eqz v0, :cond_5d

    :try_start_2c
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_59

    goto :goto_5d

    :catchall_30
    move-exception p0

    move-object p1, v1

    goto :goto_3c

    :catch_33
    nop

    move-object p1, v1

    goto :goto_4e

    :catchall_36
    move-exception p0

    goto :goto_3c

    :catch_38
    nop

    goto :goto_4e

    :catchall_3a
    move-exception p0

    move-object v0, p1

    :goto_3c
    if-eqz p1, :cond_41

    invoke-virtual {p1}, Ljava/io/PrintStream;->close()V

    :cond_41
    if-eqz v0, :cond_4b

    :try_start_43
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_47

    goto :goto_4b

    :catch_47
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4b
    :goto_4b
    throw p0

    :catch_4c
    nop

    move-object v0, p1

    :goto_4e
    if-eqz p1, :cond_53

    invoke-virtual {p1}, Ljava/io/PrintStream;->close()V

    :cond_53
    if-eqz v0, :cond_5d

    :try_start_55
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_59

    goto :goto_5d

    :catch_59
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5d
    :goto_5d
    return-void
.end method

.method public static saveLowMemoryInfo(ILjava/lang/String;)V
    .registers 5

    const-string v0, "LOWM\r\nrecv low memory warring info.level:"

    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_e

    return-void

    :cond_e
    const/4 p1, 0x0

    :try_start_f
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_14} :catch_2f
    .catchall {:try_start_f .. :try_end_14} :catchall_2d

    :try_start_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_23} :catch_2a
    .catchall {:try_start_14 .. :try_end_23} :catchall_27

    :try_start_23
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_39

    goto :goto_3d

    :catchall_27
    move-exception p0

    move-object p1, v2

    goto :goto_3e

    :catch_2a
    move-exception p0

    move-object p1, v2

    goto :goto_30

    :catchall_2d
    move-exception p0

    goto :goto_3e

    :catch_2f
    move-exception p0

    :goto_30
    :try_start_30
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_2d

    if-eqz p1, :cond_3d

    :try_start_35
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_39

    goto :goto_3d

    :catch_39
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3d
    :goto_3d
    return-void

    :goto_3e
    if-eqz p1, :cond_48

    :try_start_40
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_44

    goto :goto_48

    :catch_44
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_48
    :goto_48
    throw p0
.end method

.method public static saveStopInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "STOP recv stop info:"

    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_e

    return-void

    :cond_e
    const/4 p0, 0x0

    :try_start_f
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_14} :catch_3e
    .catchall {:try_start_f .. :try_end_14} :catchall_3a

    :try_start_14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".time:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/ttm/utils/AVTime;->getFormatNow()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_34} :catch_38
    .catchall {:try_start_14 .. :try_end_34} :catchall_4f

    :try_start_34
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_4a

    goto :goto_4e

    :catch_38
    move-exception p0

    goto :goto_41

    :catchall_3a
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_50

    :catch_3e
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    :goto_41
    :try_start_41
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_4f

    if-eqz v2, :cond_4e

    :try_start_46
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    goto :goto_4e

    :catch_4a
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4e
    :goto_4e
    return-void

    :catchall_4f
    move-exception p0

    :goto_50
    if-eqz v2, :cond_5a

    :try_start_52
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_56

    goto :goto_5a

    :catch_56
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5a
    :goto_5a
    throw p0
.end method
