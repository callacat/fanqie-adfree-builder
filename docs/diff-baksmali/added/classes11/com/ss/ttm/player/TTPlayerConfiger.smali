.class public final Lcom/ss/ttm/player/TTPlayerConfiger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;,
        Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;,
        Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;,
        Lcom/ss/ttm/player/TTPlayerConfiger$Value;
    }
.end annotation


# static fields
.field private static APP_EXTERNAL_DATA_PATH:Ljava/lang/String; = null

.field private static APP_PATH:Ljava/lang/String; = null

.field private static CRASH_FILE_NAME:Ljava/lang/String; = null

.field private static CRASH_FILE_PATH:Ljava/lang/String; = null

.field public static IS_PRINT_INFO:Z = false

.field private static final KEYS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/ttm/player/TTPlayerConfiger$Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_FORBID_CREATED_OS_PLAYER:I = 0xb

.field public static final KEY_IS_IPTTPLAYER_ON:I = 0x2

.field public static final KEY_IS_TTPLAYER_ON:I = 0x1

.field private static LIBRARY_DIR:Ljava/lang/String; = null

.field private static PLAYER_LIBRARY_NAME:Ljava/lang/String; = null

.field private static TTPLAYER_FILE_CACHE_DIR:Ljava/lang/String; = null

.field private static final VERSION:I = 0x1

.field private static final VERSION_NAME:Ljava/lang/String; = "999.999.999.9"


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const v0, 0xa3964

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-string v0, "libttmplayer.so"

    sput-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->PLAYER_LIBRARY_NAME:Ljava/lang/String;

    const-string/jumbo v0, "ttplayer_crash.log"

    sput-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_NAME:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    const/16 v0, 0xe

    const-string v2, "999.999.999.9"

    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(ILjava/lang/String;)V

    const/16 v0, 0xf

    const-string/jumbo v2, "version code:1,name:999.999.999.9default sdk info 2016-12-05"

    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    invoke-static {v1, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    const/4 v3, 0x4

    invoke-static {v3, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    const/4 v3, 0x5

    invoke-static {v3, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    const/4 v3, 0x6

    invoke-static {v3, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    const/4 v3, 0x7

    invoke-static {v3, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    const/16 v3, 0x8

    invoke-static {v3, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    const/16 v3, 0xa

    invoke-static {v3, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    const/16 v3, 0xb

    invoke-static {v3, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    const/16 v3, 0x12

    invoke-static {v3, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    const/16 v3, 0x19

    const/16 v4, 0x20

    invoke-static {v3, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    const/16 v3, 0x22

    invoke-static {v3, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    const/16 v3, 0x23

    const/high16 v4, 0x500000

    invoke-static {v3, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    const/16 v3, 0x24

    invoke-static {v3, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    const/16 v3, 0x27

    invoke-static {v3, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    const/16 v3, 0x28

    const/high16 v4, 0x20000

    invoke-static {v3, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    const/16 v3, 0x29

    invoke-static {v3, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    const/16 v3, 0x2a

    invoke-static {v3, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    const/16 v2, 0x2f

    invoke-static {v2, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    const/16 v1, 0x30

    invoke-static {v1, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    const/16 v1, 0x32

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    const/16 v1, 0x33

    invoke-static {v1, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    const/16 v1, 0x4a

    invoke-static {v1, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkDebugTTPlayerLib()V
    .registers 0

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

    invoke-static {v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->hookFileInputStreamConstructor$$sedna$redirect$$705(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p2
    :try_end_46
    .catch Ljava/io/FileNotFoundException; {:try_start_40 .. :try_end_46} :catch_9c
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_46} :catch_89
    .catchall {:try_start_40 .. :try_end_46} :catchall_75

    :try_start_46
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    invoke-static {p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->hookFileOutputStreamConstructor$$sedna$redirect$$706(Ljava/io/File;)Ljava/io/FileOutputStream;

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
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    if-eqz p3, :cond_66

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_66
    .catch Ljava/io/FileNotFoundException; {:try_start_46 .. :try_end_66} :catch_9d
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_66} :catch_8a
    .catchall {:try_start_46 .. :try_end_66} :catchall_73

    :cond_66
    :try_start_66
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_6c} :catch_6d

    goto :goto_71

    :catch_6d
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_71
    const/4 p0, 0x1

    return p0

    :catchall_73
    move-exception p1

    goto :goto_77

    :catchall_75
    move-exception p1

    move-object p2, p0

    :goto_77
    if-eqz p0, :cond_7f

    :try_start_79
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_7f

    :catch_7d
    move-exception p0

    goto :goto_85

    :cond_7f
    :goto_7f
    if-eqz p2, :cond_88

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_84} :catch_7d

    goto :goto_88

    :goto_85
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_88
    :goto_88
    throw p1

    :catch_89
    move-object p2, p0

    :catch_8a
    if-eqz p0, :cond_92

    :try_start_8c
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_92

    :catch_90
    move-exception p0

    goto :goto_98

    :cond_92
    :goto_92
    if-eqz p2, :cond_9b

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_97} :catch_90

    goto :goto_9b

    :goto_98
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9b
    :goto_9b
    return v1

    :catch_9c
    move-object p2, p0

    :catch_9d
    if-eqz p0, :cond_a5

    :try_start_9f
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_a5

    :catch_a3
    move-exception p0

    goto :goto_ab

    :cond_a5
    :goto_a5
    if-eqz p2, :cond_ae

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_aa} :catch_a3

    goto :goto_ae

    :goto_ab
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_ae
    :goto_ae
    return v1
.end method

.method public static final getAppCrashFilePath(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    if-nez v0, :cond_54

    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getAppCrashFileStorePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_54

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "plugins"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "com.ss.ttm"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "data"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "files"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_54
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isPrintInfo()Z

    sget-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    return-object p0
.end method

.method public static final getAppCrashFilePath2(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_14

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    :cond_14
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    if-nez v0, :cond_44

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-nez v0, :cond_22

    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getAppFilesPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    :cond_22
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isPrintInfo()Z

    sget-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-eqz p0, :cond_42

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_42
    const/4 p0, 0x0

    return-object p0

    :cond_44
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isPrintInfo()Z

    sget-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    return-object p0
.end method

.method public static final getAppCrashFileStorePath(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_14

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    :cond_14
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    if-nez v0, :cond_44

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-nez v0, :cond_22

    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getAppFilesPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    :cond_22
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isPrintInfo()Z

    sget-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-eqz p0, :cond_42

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_42
    const/4 p0, 0x0

    return-object p0

    :cond_44
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isPrintInfo()Z

    sget-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    return-object p0
.end method

.method public static final getAppExternalDataPath()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_EXTERNAL_DATA_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public static final getAppFileCachePath(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_14

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    :cond_14
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->TTPLAYER_FILE_CACHE_DIR:Ljava/lang/String;

    if-eqz v0, :cond_19

    return-object v0

    :cond_19
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-eqz v0, :cond_1e

    return-object v0

    :cond_1e
    const/4 v0, 0x0

    if-nez p0, :cond_22

    return-object v0

    :cond_22
    :try_start_22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_30} :catch_31

    return-object p0

    :catch_31
    return-object v0
.end method

.method public static final getAppFilesPath(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x0

    if-nez p0, :cond_9

    return-object v0

    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_17} :catch_2e

    :try_start_17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_EXTERNAL_DATA_PATH:Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2b} :catch_2b

    :catch_2b
    sget-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    return-object p0

    :catch_2e
    return-object v0
.end method

.method public static final getExternalStorageDirectoryCrashFilePath(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPlayerLibraryPath()Ljava/lang/String;
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getPlayerLibraryPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPlayerLibraryPath(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-eqz v0, :cond_6

    if-eqz p0, :cond_c

    :cond_6
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getAppFilesPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    :cond_c
    sget-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-nez p0, :cond_16

    sget-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    if-nez p0, :cond_16

    const/4 p0, 0x0

    return-object p0

    :cond_16
    sget-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    if-eqz p0, :cond_4a

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_30
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->PLAYER_LIBRARY_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    :goto_41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_4a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    goto :goto_41
.end method

.method public static getPlayerLibrarysDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getAppFilesPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    return-object p0

    :cond_1c
    sget-char p0, Ljava/io/File;->separatorChar:C

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2b

    sget-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    return-object p0

    :cond_2b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPlugerCrashFilePath(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "plugins"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "com.ss.ttm"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "data"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "files"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getValue(II)I
    .registers 3

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_17

    instance-of v0, p0, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;

    if-eqz v0, :cond_17

    check-cast p0, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;

    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;->getValue()I

    move-result p0

    return p0

    :cond_17
    return p1
.end method

.method public static final getValue(IJ)J
    .registers 4

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_17

    instance-of v0, p0, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;

    if-eqz v0, :cond_17

    check-cast p0, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;

    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;->getValue()J

    move-result-wide p0

    return-wide p0

    :cond_17
    return-wide p1
.end method

.method public static final getValue(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x11

    if-ne p0, v0, :cond_7

    sget-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_NAME:Ljava/lang/String;

    return-object p0

    :cond_7
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/ttm/player/TTPlayerConfiger$Value;

    if-eqz p0, :cond_20

    instance-of v0, p0, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;

    if-eqz v0, :cond_20

    check-cast p0, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;

    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_20
    return-object p1
.end method

.method public static final getValue(IZ)Z
    .registers 3

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1b

    instance-of v0, p0, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;

    if-eqz v0, :cond_1b

    check-cast p0, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;

    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;->getValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :cond_1b
    :goto_1b
    return p1
.end method

.method public static final getVersion()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static hookFileInputStreamConstructor$$sedna$redirect$$705(Ljava/io/File;)Ljava/io/FileInputStream;
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
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.ss.ttm:player:2.10.252.900-novel-1e39b"

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

.method private static hookFileOutputStreamConstructor$$sedna$redirect$$706(Ljava/io/File;)Ljava/io/FileOutputStream;
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
    const/4 v1, 0x4

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.ss.ttm:player:2.10.252.900-novel-1e39b"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

.method public static final isOnTTPlayer()Z
    .registers 4

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    return v2

    :cond_a
    invoke-static {v2, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v0

    if-nez v0, :cond_11

    return v1

    :cond_11
    const/16 v0, 0xb

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v0

    if-ne v0, v2, :cond_1a

    return v2

    :cond_1a
    const/4 v0, 0x7

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v0

    if-eq v0, v2, :cond_35

    const/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v0

    if-ne v0, v2, :cond_2a

    goto :goto_35

    :cond_2a
    const/16 v0, 0xa

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_34

    return v1

    :cond_34
    return v2

    :cond_35
    :goto_35
    return v1
.end method

.method public static isPrintInfo()Z
    .registers 1

    sget-boolean v0, Lcom/ss/ttm/player/TTPlayerConfiger;->IS_PRINT_INFO:Z

    return v0
.end method

.method public static final moveFile(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final setCrashFileName(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_NAME:Ljava/lang/String;

    return-void
.end method

.method public static final setCrashFilePath(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    return-void
.end method

.method public static final setLibraryName(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->PLAYER_LIBRARY_NAME:Ljava/lang/String;

    return-void
.end method

.method public static final setLibrarysDir(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    return-void
.end method

.method public static final setValue(II)V
    .registers 5

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    instance-of v2, v1, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;

    if-eqz v2, :cond_22

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1c

    const/4 p0, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result p0

    if-eqz p0, :cond_1c

    return-void

    :cond_1c
    check-cast v1, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;

    invoke-virtual {v1, p1}, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;->setValue(I)V

    return-void

    :cond_22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    new-instance v1, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;

    invoke-direct {v1, p0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;-><init>(II)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setValue(IJ)V
    .registers 6

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    instance-of v2, v1, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;

    if-eqz v2, :cond_16

    check-cast v1, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;

    invoke-virtual {v1, p1, p2}, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;->setValue(J)V

    return-void

    :cond_16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    new-instance v1, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;-><init>(IJ)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setValue(ILjava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    instance-of v2, v1, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;

    if-eqz v2, :cond_16

    check-cast v1, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;

    invoke-virtual {v1, p1}, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;->setValue(Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    new-instance v1, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;

    invoke-direct {v1, p0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setValue(IZ)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    return-void
.end method
