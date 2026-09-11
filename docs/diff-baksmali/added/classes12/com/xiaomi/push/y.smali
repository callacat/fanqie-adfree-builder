.class public Lcom/xiaomi/push/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const v0, 0xa4882

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-string v0, "gif"

    const-string/jumbo v1, "webp"

    const-string v2, "jpg"

    const-string v3, "png"

    const-string v4, "bmp"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/y;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v1, 0x0

    :try_start_6
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static {p0}, Lcom/xiaomi/push/y;->hookFileInputStreamConstructor$$sedna$redirect$$212(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_16} :catch_35
    .catchall {:try_start_6 .. :try_end_16} :catchall_33

    const/16 v3, 0x800

    :try_start_18
    new-array v3, v3, [C

    :goto_1a
    invoke-virtual {v2, v3}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_26

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_1a

    :cond_26
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_2a} :catch_31
    .catchall {:try_start_18 .. :try_end_2a} :catchall_62

    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    return-object p0

    :catch_31
    move-exception v3

    goto :goto_37

    :catchall_33
    move-exception p0

    goto :goto_64

    :catch_35
    move-exception v3

    move-object v2, v1

    :goto_37
    :try_start_37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read file :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failure :"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_37 .. :try_end_5b} :catchall_62

    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_62
    move-exception p0

    move-object v1, v2

    :goto_64
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .registers 5

    const-string/jumbo v0, "zip file failure + "

    const/4 v1, 0x0

    :try_start_4
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/xiaomi/push/y;->hookFileOutputStreamConstructor$$sedna$redirect$$211(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object p0

    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_10} :catch_3a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_10} :catch_21
    .catchall {:try_start_4 .. :try_end_10} :catchall_1f

    :try_start_10
    invoke-static {v2, p1, v1, v1}, Lcom/xiaomi/push/y;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/io/FileFilter;)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_13} :catch_1d
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_1a
    .catchall {:try_start_10 .. :try_end_13} :catchall_17

    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    goto :goto_3d

    :catchall_17
    move-exception p0

    move-object v1, v2

    goto :goto_36

    :catch_1a
    move-exception p0

    move-object v1, v2

    goto :goto_22

    :catch_1d
    move-object v1, v2

    goto :goto_3a

    :catchall_1f
    move-exception p0

    goto :goto_36

    :catch_21
    move-exception p0

    :goto_22
    :try_start_22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_22 .. :try_end_35} :catchall_1f

    goto :goto_3a

    :goto_36
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_3a
    :goto_3a
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    :goto_3d
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .registers 7

    const-string/jumbo v0, "write file :"

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mkdir "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_25
    const/4 v1, 0x0

    :try_start_26
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    invoke-static {p0}, Lcom/xiaomi/push/y;->hookFileOutputStreamConstructor$$sedna$redirect$$213(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_36} :catch_45
    .catchall {:try_start_26 .. :try_end_36} :catchall_43

    :try_start_36
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_40
    .catchall {:try_start_36 .. :try_end_39} :catchall_3d

    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    goto :goto_68

    :catchall_3d
    move-exception p0

    move-object v1, v2

    goto :goto_69

    :catch_40
    move-exception p1

    move-object v1, v2

    goto :goto_46

    :catchall_43
    move-exception p0

    goto :goto_69

    :catch_45
    move-exception p1

    :goto_46
    :try_start_46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failure :"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_46 .. :try_end_65} :catchall_43

    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    :goto_68
    return-void

    :goto_69
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/io/FileFilter;)V
    .registers 11

    const-string v0, ""

    if-nez p2, :cond_5

    move-object p2, v0

    :cond_5
    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_96

    if-eqz p3, :cond_14

    invoke-virtual {p1, p3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    goto :goto_18

    :cond_14
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    :goto_18
    new-instance v4, Ljava/util/zip/ZipEntry;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_47

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_47
    const/4 p2, 0x0

    :goto_48
    array-length v4, v2

    if-ge p2, v4, :cond_68

    aget-object v4, v2, p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v2, p2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v5, v1}, Lcom/xiaomi/push/y;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/io/FileFilter;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_48

    :cond_68
    new-instance p2, Lcom/xiaomi/push/y$1;

    invoke-direct {p2}, Lcom/xiaomi/push/y$1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_fa

    array-length p2, p1

    :goto_74
    if-ge v3, p2, :cond_fa

    aget-object v2, p1, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v2, v4, p3}, Lcom/xiaomi/push/y;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/io/FileFilter;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_74

    :cond_96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a5

    new-instance p3, Ljava/util/zip/ZipEntry;

    invoke-direct {p3, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    :goto_a1
    invoke-virtual {p0, p3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    goto :goto_c9

    :cond_a5
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    new-instance p3, Ljava/util/zip/ZipEntry;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".txt"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    goto :goto_a1

    :goto_c9
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static {p1}, Lcom/xiaomi/push/y;->hookFileInputStreamConstructor$$sedna$redirect$$212(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    const/16 p1, 0x400

    new-array p1, p1, [B

    :goto_d3
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_fa

    invoke-virtual {p0, p1, v3, p2}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_dd} :catch_e0
    .catchall {:try_start_6 .. :try_end_dd} :catchall_de

    goto :goto_d3

    :catchall_de
    move-exception p0

    goto :goto_fe

    :catch_e0
    move-exception p0

    :try_start_e1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "zipFiction failed with exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V
    :try_end_fa
    .catchall {:try_start_e1 .. :try_end_fa} :catchall_de

    :cond_fa
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    return-void

    :goto_fe
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_26

    return p0

    :catchall_26
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .registers 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_9
    const/4 v3, 0x0

    :try_start_a
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_14

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_21
    .catchall {:try_start_a .. :try_end_18} :catchall_1f

    invoke-static {p0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1f
    move-exception v1

    goto :goto_2d

    :catch_21
    move-exception v1

    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_1f

    invoke-static {p0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return-object p0

    :goto_2d
    invoke-static {p0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public static a([B)[B
    .registers 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    move-object p0, v1

    :catch_1b
    return-object p0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)V
    .registers 6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    const/4 v0, 0x0

    :try_start_10
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static {p0}, Lcom/xiaomi/push/y;->hookFileInputStreamConstructor$$sedna$redirect$$212(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_39

    :try_start_16
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    invoke-static {p1}, Lcom/xiaomi/push/y;->hookFileOutputStreamConstructor$$sedna$redirect$$213(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    const/16 p1, 0x400

    new-array p1, p1, [B

    :goto_20
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_2b

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2a
    .catchall {:try_start_16 .. :try_end_2a} :catchall_34

    goto :goto_20

    :cond_2b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_33
    return-void

    :catchall_34
    move-exception p1

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_3b

    :catchall_39
    move-exception p1

    move-object p0, v0

    :goto_3b
    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_40
    if-eqz p0, :cond_45

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_45
    throw p1
.end method

.method private static hookFileInputStreamConstructor$$sedna$redirect$$212(Ljava/io/File;)Ljava/io/FileInputStream;
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

.method private static hookFileOutputStreamConstructor$$sedna$redirect$$211(Ljava/io/File;Z)Ljava/io/FileOutputStream;
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

.method private static hookFileOutputStreamConstructor$$sedna$redirect$$213(Ljava/io/File;)Ljava/io/FileOutputStream;
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
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.xiaomi.push:mipush:7.9.2.1-fc956"

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
