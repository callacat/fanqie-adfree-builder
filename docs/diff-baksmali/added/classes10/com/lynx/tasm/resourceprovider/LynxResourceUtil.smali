.class public final Lcom/lynx/tasm/resourceprovider/LynxResourceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa178c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hookFileInputStreamConstructor$$sedna$redirect$$365(Ljava/io/File;)Ljava/io/FileInputStream;
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
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx:lynx:4.1.1-rc.12-c4ecc"

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

.method private static readFile(Ljava/io/File;)[B
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static {p0}, Lcom/lynx/tasm/resourceprovider/LynxResourceUtil;->hookFileInputStreamConstructor$$sedna$redirect$$365(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_22
    .catchall {:try_start_4 .. :try_end_a} :catchall_18

    :try_start_a
    invoke-static {p0}, Lcom/lynx/tasm/utils/StringUtils;->streamToBytes(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_16
    .catchall {:try_start_a .. :try_end_e} :catchall_14

    if-eqz p0, :cond_13

    :try_start_10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_13

    :catch_13
    :cond_13
    return-object v0

    :catchall_14
    move-exception v0

    goto :goto_1c

    :catch_16
    nop

    goto :goto_24

    :catchall_18
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    :goto_1c
    if-eqz p0, :cond_21

    :try_start_1e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_21

    :catch_21
    :cond_21
    throw v0

    :catch_22
    nop

    move-object p0, v0

    :goto_24
    if-eqz p0, :cond_29

    :try_start_26
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_29

    :catch_29
    :cond_29
    return-object v0
.end method

.method public static readFileFromContentProvider(Landroid/content/Context;Landroid/net/Uri;)[B
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_37

    if-eqz p1, :cond_37

    const-string v1, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_37

    :cond_12
    :try_start_12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_30
    .catchall {:try_start_12 .. :try_end_1a} :catchall_29

    :try_start_1a
    invoke-static {p0}, Lcom/lynx/tasm/utils/StringUtils;->streamToBytes(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1e} :catch_27
    .catchall {:try_start_1a .. :try_end_1e} :catchall_24

    if-eqz p0, :cond_23

    :try_start_20
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_23

    :catch_23
    :cond_23
    return-object p1

    :catchall_24
    move-exception p1

    move-object v0, p0

    goto :goto_2a

    :catch_27
    nop

    goto :goto_32

    :catchall_29
    move-exception p1

    :goto_2a
    if-eqz v0, :cond_2f

    :try_start_2c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_2f

    :catch_2f
    :cond_2f
    throw p1

    :catch_30
    nop

    move-object p0, v0

    :goto_32
    if-eqz p0, :cond_37

    :try_start_34
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_37

    :catch_37
    :cond_37
    :goto_37
    return-object v0
.end method

.method public static readFileFromContentProvider(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 2

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceUtil;->readFileFromContentProvider(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readFileFromFileUri(Landroid/content/Context;Landroid/net/Uri;)[B
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceUtil;->resolveFileUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/lynx/tasm/resourceprovider/LynxResourceUtil;->readFile(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readFileFromFileUri(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceUtil;->resolveFileUri(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/lynx/tasm/resourceprovider/LynxResourceUtil;->readFile(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method private static resolveFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_24

    :cond_a
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_18
    if-nez p0, :cond_1b

    return-object v0

    :cond_1b
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_24
    :goto_24
    return-object v0
.end method

.method private static resolveFileUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3f

    if-eqz p1, :cond_3f

    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3f

    :cond_12
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3a

    :cond_1e
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-gt v1, v2, :cond_32

    goto :goto_3f

    :cond_32
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3a
    invoke-static {p0, v1}, Lcom/lynx/tasm/resourceprovider/LynxResourceUtil;->resolveFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_3f
    :goto_3f
    return-object v0
.end method

.method private static resolveFileUri(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    if-eqz p0, :cond_32

    if-eqz p1, :cond_32

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_14

    goto :goto_32

    :cond_14
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_2d

    :cond_29
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2d
    invoke-static {p0, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceUtil;->resolveFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_32
    :goto_32
    const/4 p0, 0x0

    return-object p0
.end method
