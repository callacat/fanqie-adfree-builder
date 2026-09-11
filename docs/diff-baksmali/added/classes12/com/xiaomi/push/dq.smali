.class Lcom/xiaomi/push/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:I

.field private final a:Ljava/text/SimpleDateFormat;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46fa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-string v0, "/MiPushLog"

    sput-object v0, Lcom/xiaomi/push/dq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/dq;->a:Ljava/text/SimpleDateFormat;

    const/high16 v0, 0x200000

    iput v0, p0, Lcom/xiaomi/push/dq;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/dq;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/io/BufferedReader;Ljava/io/BufferedWriter;Ljava/util/regex/Pattern;)V
    .registers 16

    const/16 v0, 0x1000

    new-array v0, v0, [C

    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    const/4 v4, -0x1

    if-eq v1, v4, :cond_7a

    const/4 v5, 0x1

    if-eq v3, v5, :cond_7a

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1b
    if-ge v8, v1, :cond_5e

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v8

    if-eqz v8, :cond_5e

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    iget-object v10, p0, Lcom/xiaomi/push/dq;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, p0, Lcom/xiaomi/push/dq;->a:Z

    if-nez v11, :cond_42

    iget-object v11, p0, Lcom/xiaomi/push/dq;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_4d

    iput-boolean v5, p0, Lcom/xiaomi/push/dq;->a:Z

    move v9, v8

    goto :goto_4d

    :cond_42
    iget-object v11, p0, Lcom/xiaomi/push/dq;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_4d

    move v1, v8

    const/4 v3, 0x1

    goto :goto_5e

    :cond_4d
    :goto_4d
    const/16 v10, 0xa

    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    if-eq v10, v4, :cond_56

    goto :goto_5c

    :cond_56
    iget-object v10, p0, Lcom/xiaomi/push/dq;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    :goto_5c
    add-int/2addr v8, v10

    goto :goto_1b

    :cond_5e
    :goto_5e
    iget-boolean v4, p0, Lcom/xiaomi/push/dq;->a:Z

    if-eqz v4, :cond_75

    sub-int/2addr v1, v9

    iget v4, p0, Lcom/xiaomi/push/dq;->a:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/xiaomi/push/dq;->a:I

    invoke-virtual {p2, v0, v9, v1}, Ljava/io/BufferedWriter;->write([CII)V

    if-eqz v3, :cond_6e

    goto :goto_7a

    :cond_6e
    iget v1, p0, Lcom/xiaomi/push/dq;->a:I

    iget v4, p0, Lcom/xiaomi/push/dq;->b:I

    if-le v1, v4, :cond_75

    goto :goto_7a

    :cond_75
    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v1

    goto :goto_a

    :cond_7a
    :goto_7a
    return-void
.end method

.method private a(Ljava/io/File;)V
    .registers 10

    const-string v0, "LOG: filter error = "

    const-string v1, "model :"

    const-string v2, "\\d{4}-\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_b
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    invoke-static {p1}, Lcom/xiaomi/push/dq;->hookFileOutputStreamConstructor$$sedna$redirect$$484(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_1b} :catch_db
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1b} :catch_c5
    .catchall {:try_start_b .. :try_end_1b} :catchall_c2

    :try_start_1b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; os :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/push/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; uid :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/push/service/bi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; lng :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; sdk :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/push/service/f;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; andver :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/push/dq;->a:I

    iget-object p1, p0, Lcom/xiaomi/push/dq;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static {v1}, Lcom/xiaomi/push/dq;->hookFileInputStreamConstructor$$sedna$redirect$$485(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_96
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_96} :catch_be
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_96} :catch_ba
    .catchall {:try_start_1b .. :try_end_96} :catchall_b6

    :try_start_96
    invoke-direct {p0, v5, v4, v2}, Lcom/xiaomi/push/dq;->a(Ljava/io/BufferedReader;Ljava/io/BufferedWriter;Ljava/util/regex/Pattern;)V

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_9c
    .catch Ljava/io/FileNotFoundException; {:try_start_96 .. :try_end_9c} :catch_a2
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_9c} :catch_a0
    .catchall {:try_start_96 .. :try_end_9c} :catchall_9e

    move-object v3, v5

    goto :goto_7a

    :catchall_9e
    move-exception p1

    goto :goto_b8

    :catch_a0
    move-exception p1

    goto :goto_bc

    :catch_a2
    move-exception p1

    goto :goto_c0

    :cond_a4
    :try_start_a4
    invoke-static {}, Lcom/xiaomi/push/ct;->a()Lcom/xiaomi/push/ct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/ct;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_af
    .catch Ljava/io/FileNotFoundException; {:try_start_a4 .. :try_end_af} :catch_be
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_af} :catch_ba
    .catchall {:try_start_a4 .. :try_end_af} :catchall_b6

    invoke-static {v4}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    goto :goto_f9

    :catchall_b6
    move-exception p1

    move-object v5, v3

    :goto_b8
    move-object v3, v4

    goto :goto_fb

    :catch_ba
    move-exception p1

    move-object v5, v3

    :goto_bc
    move-object v3, v4

    goto :goto_c7

    :catch_be
    move-exception p1

    move-object v5, v3

    :goto_c0
    move-object v3, v4

    goto :goto_dd

    :catchall_c2
    move-exception p1

    move-object v5, v3

    goto :goto_fb

    :catch_c5
    move-exception p1

    move-object v5, v3

    :goto_c7
    :try_start_c7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_f0

    :catch_db
    move-exception p1

    move-object v5, v3

    :goto_dd
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_f0
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V
    :try_end_f3
    .catchall {:try_start_c7 .. :try_end_f3} :catchall_fa

    invoke-static {v3}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    :goto_f9
    return-void

    :catchall_fa
    move-exception p1

    :goto_fb
    invoke-static {v3}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method private static hookFileInputStreamConstructor$$sedna$redirect$$485(Ljava/io/File;)Ljava/io/FileInputStream;
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

.method private static hookFileOutputStreamConstructor$$sedna$redirect$$484(Ljava/io/File;)Ljava/io/FileOutputStream;
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


# virtual methods
.method public a(Ljava/io/File;)Lcom/xiaomi/push/dq;
    .registers 3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/push/dq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object p0
.end method

.method public a(Ljava/util/Date;Ljava/util/Date;)Lcom/xiaomi/push/dq;
    .registers 4

    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/xiaomi/push/dq;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/push/dq;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/xiaomi/push/dq;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_23

    :cond_15
    iget-object v0, p0, Lcom/xiaomi/push/dq;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/dq;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/push/dq;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    :goto_23
    iput-object p1, p0, Lcom/xiaomi/push/dq;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/io/File;)Ljava/io/File;
    .registers 9

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    invoke-static {p1}, Lcom/xiaomi/push/dp;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_14

    return-object v1

    :cond_14
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    const-string/jumbo v2, "xmsf.log.1"

    invoke-direct {v0, p1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq;->a(Ljava/io/File;)Lcom/xiaomi/push/dq;

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    const-string/jumbo v2, "xmsf.log"

    invoke-direct {v0, p1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dq;->a(Ljava/io/File;)Lcom/xiaomi/push/dq;

    goto :goto_61

    :cond_2b
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaomi/push/dq;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_4c

    return-object v1

    :cond_4c
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    const-string v2, "log0.txt"

    invoke-direct {p1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dq;->a(Ljava/io/File;)Lcom/xiaomi/push/dq;

    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    const-string v2, "log1.txt"

    invoke-direct {p1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dq;->a(Ljava/io/File;)Lcom/xiaomi/push/dq;

    move-object p1, v0

    :goto_61
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_68

    return-object v1

    :cond_68
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_95

    return-object v1

    :cond_95
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/push/dq;->a(Ljava/util/Date;Ljava/util/Date;)Lcom/xiaomi/push/dq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    const-string v2, "log.txt"

    invoke-direct {v0, p4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/dq;->a(Ljava/io/File;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "LOG: filter cost = "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_e9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, v0}, Lcom/xiaomi/push/y;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "LOG: zip cost = "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_e9

    return-object p1

    :cond_e9
    return-object v1
.end method

.method public a(I)V
    .registers 2

    if-eqz p1, :cond_4

    iput p1, p0, Lcom/xiaomi/push/dq;->b:I

    :cond_4
    return-void
.end method
