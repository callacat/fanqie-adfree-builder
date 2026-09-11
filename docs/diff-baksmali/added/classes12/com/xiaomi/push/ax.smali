.class public Lcom/xiaomi/push/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ax$b;,
        Lcom/xiaomi/push/ax$c;,
        Lcom/xiaomi/push/ax$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/xiaomi/push/ax$a<",
            "Lcom/xiaomi/push/ay;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa469b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ax$a;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/xiaomi/push/ax;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "([^\\s;]+)(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/ax;->a:Ljava/util/regex/Pattern;

    const-string v0, "(.*?charset\\s*=[^a-zA-Z0-9]*)([-a-zA-Z0-9]+)(.*)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/ax;->b:Ljava/util/regex/Pattern;

    const-string v0, "(\\<\\?xml\\s+.*?encoding\\s*=[^a-zA-Z0-9]*)([-a-zA-Z0-9]+)(.*)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/ax;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_ax_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "openConnection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.crash.upload.CrashUploader"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.URL"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16908291
    move-result-object p0

    .line 16908292
    sget-boolean v0, Lca6/k;->j:Z

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

.method public static a()I
    .registers 2

    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, Lcom/xiaomi/push/ax;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v0, 0x0

    goto :goto_27

    :cond_e
    invoke-static {v0}, Lcom/xiaomi/push/ax;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v0, 0x1

    goto :goto_27

    :cond_16
    invoke-static {v0}, Lcom/xiaomi/push/ax;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x2

    goto :goto_27

    :cond_1e
    invoke-static {}, Lcom/xiaomi/push/ax;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x3

    goto :goto_27

    :cond_26
    const/4 v0, -0x1

    :goto_27
    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .registers 1

    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ay;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/ax;->a(Lcom/xiaomi/push/ay;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/xiaomi/push/ay;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ay;->a()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/xiaomi/push/av;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/push/av;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/push/av;

    invoke-direct {v0}, Lcom/xiaomi/push/av;-><init>()V

    const/4 v1, 0x0

    :try_start_6
    invoke-static {p1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0

    const/16 v2, 0x2710

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x3a98

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    if-nez p2, :cond_1c

    const-string p2, "GET"

    :cond_1c
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_4e

    const-string v2, "gzip"

    const-string v3, "Content-Encoding"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    :cond_4e
    const/4 v2, 0x0

    :cond_4f
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v3, 0x1

    if-nez p3, :cond_82

    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    if-eqz v2, :cond_69

    new-instance p4, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {p4, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_6d

    :cond_69
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p4
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6d} :catch_116
    .catchall {:try_start_6 .. :try_end_6d} :catchall_10a

    :goto_6d
    :try_start_6d
    array-length v2, p3

    invoke-virtual {p4, p3, p2, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_77} :catch_7d
    .catchall {:try_start_6d .. :try_end_77} :catchall_78

    goto :goto_82

    :catchall_78
    move-exception p0

    move-object p2, v1

    move-object v1, p4

    goto/16 :goto_10c

    :catch_7d
    move-exception p0

    move-object p2, v1

    move-object v1, p4

    goto/16 :goto_118

    :cond_82
    :goto_82
    :try_start_82
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    iput p3, v0, Lcom/xiaomi/push/av;->a:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Http POST Response Code: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, v0, Lcom/xiaomi/push/av;->a:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :goto_9e
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p4
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_a6} :catch_116
    .catchall {:try_start_82 .. :try_end_a6} :catchall_10a

    if-nez p3, :cond_101

    if-nez p4, :cond_101

    :try_start_aa
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    new-instance p4, Lcom/xiaomi/push/ax$b;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p4, v2}, Lcom/xiaomi/push/ax$b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p3, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_bd} :catch_be
    .catchall {:try_start_aa .. :try_end_bd} :catchall_10a

    goto :goto_d1

    :catch_be
    :try_start_be
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    new-instance p4, Lcom/xiaomi/push/ax$b;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p4, p0}, Lcom/xiaomi/push/ax$b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p3, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_d1} :catch_116
    .catchall {:try_start_be .. :try_end_d1} :catchall_10a

    :goto_d1
    :try_start_d1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string p4, "line.separator"

    invoke-static {p4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_e0
    if-eqz p0, :cond_ed

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    goto :goto_e0

    :cond_ed
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/push/av;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_f6} :catch_ff
    .catchall {:try_start_d1 .. :try_end_f6} :catchall_fd

    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_fd
    move-exception p0

    goto :goto_10c

    :catch_ff
    move-exception p0

    goto :goto_118

    :cond_101
    :try_start_101
    iget-object v2, v0, Lcom/xiaomi/push/av;->a:Ljava/util/Map;

    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_106
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_106} :catch_116
    .catchall {:try_start_101 .. :try_end_106} :catchall_10a

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p2, v3

    goto :goto_9e

    :catchall_10a
    move-exception p0

    move-object p2, v1

    :goto_10c
    :try_start_10c
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_116
    move-exception p0

    move-object p2, v1

    :goto_118
    new-instance p3, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "err while request "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_13f
    .catchall {:try_start_10c .. :try_end_13f} :catchall_13f

    :catchall_13f
    move-exception p0

    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/xiaomi/push/av;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/av;"
        }
    .end annotation

    invoke-static {p2}, Lcom/xiaomi/push/ax;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "POST"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/xiaomi/push/av;

    move-result-object p0

    return-object p0
.end method

.method private static a()Lcom/xiaomi/push/ax$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/push/ax$a<",
            "Lcom/xiaomi/push/ay;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/push/ax$a;

    new-instance v1, Lcom/xiaomi/push/ax$2;

    invoke-direct {v1}, Lcom/xiaomi/push/ax$2;-><init>()V

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ax$a;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static a()Lcom/xiaomi/push/ay;
    .registers 4

    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string v0, "SDK not initialized"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-object v1

    :cond_d
    sget-object v0, Lcom/xiaomi/push/ax;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/ax$a;

    if-eqz v2, :cond_34

    :try_start_17
    invoke-virtual {v2}, Lcom/xiaomi/push/ax$a;->a()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ax$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v2}, Lcom/xiaomi/push/ax$a;->run()V

    :cond_2d
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/ay;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_33} :catch_34

    move-object v1, v0

    :catch_34
    :cond_34
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/net/URL;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;Ljava/net/URL;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/xiaomi/push/ax$c;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/net/URL;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/xiaomi/push/ax$c;)Ljava/io/InputStream;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/net/URL;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaomi/push/ax$c;",
            ")",
            "Ljava/io/InputStream;"
        }
    .end annotation

    if-eqz p0, :cond_db

    if-eqz p1, :cond_d3

    if-nez p2, :cond_14

    new-instance p2, Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_14
    move-object p2, p1

    :goto_15
    const/4 v0, 0x1

    :try_start_16
    invoke-static {v0}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    invoke-static {p0, p2}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0

    const/16 p2, 0x2710

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 p2, 0x3a98

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_32

    const-string p2, "User-Agent"

    invoke-virtual {p0, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    if-eqz p4, :cond_39

    const-string p2, "Cookie"

    invoke-virtual {p0, p2, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    if-eqz p5, :cond_59

    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_59

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    :cond_59
    if-eqz p6, :cond_a7

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string p3, "http"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_73

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string p2, "https"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a7

    :cond_73
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    iput p1, p6, Lcom/xiaomi/push/ax$c;->a:I

    iget-object p1, p6, Lcom/xiaomi/push/ax$c;->a:Ljava/util/Map;

    if-nez p1, :cond_84

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p6, Lcom/xiaomi/push/ax$c;->a:Ljava/util/Map;

    :cond_84
    const/4 p1, 0x0

    :goto_85
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_92

    if-nez p3, :cond_92

    goto :goto_a7

    :cond_92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_a4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_9f

    goto :goto_a4

    :cond_9f
    iget-object p4, p6, Lcom/xiaomi/push/ax$c;->a:Ljava/util/Map;

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a4
    :goto_a4
    add-int/lit8 p1, p1, 0x1

    goto :goto_85

    :cond_a7
    :goto_a7
    new-instance p1, Lcom/xiaomi/push/ax$b;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/push/ax$b;-><init>(Ljava/io/InputStream;)V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_b0} :catch_bc
    .catchall {:try_start_16 .. :try_end_b0} :catchall_b1

    return-object p1

    :catchall_b1
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_bc
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "IOException:"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "url"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_db
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    if-nez p0, :cond_6

    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    move-result-object p0

    :cond_6
    const/4 v0, 0x0

    if-eqz p0, :cond_3f

    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3f

    :try_start_f
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/push/ax$1;

    invoke-direct {v2}, Lcom/xiaomi/push/ax$1;-><init>()V
    :try_end_25
    .catchall {:try_start_f .. :try_end_25} :catchall_2d

    :try_start_25
    invoke-virtual {p0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2a

    move-object v0, v2

    goto :goto_3f

    :catchall_2a
    move-exception p0

    move-object v0, v2

    goto :goto_2e

    :catchall_2d
    move-exception p0

    :goto_2e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception occurred in adding network callback :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :cond_3f
    :goto_3f
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/xiaomi/push/ax;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string/jumbo p0, "wifi"

    return-object p0

    :cond_a
    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ay;

    move-result-object p0

    if-nez p0, :cond_13

    const-string p0, ""

    return-object p0

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/push/ay;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ay;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;Ljava/net/URL;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/net/URL;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    :try_start_0
    invoke-static {p0, p1, p2, p3, p5}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;Ljava/net/URL;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_2f

    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p0, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 p3, 0x1000

    new-array p3, p3, [C

    :goto_19
    invoke-virtual {p2, p3}, Ljava/io/BufferedReader;->read([C)I

    move-result p4

    const/4 p5, -0x1

    if-eq p5, p4, :cond_25

    const/4 p5, 0x0

    invoke-virtual {p1, p3, p5, p4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_2d

    goto :goto_19

    :cond_25
    invoke-static {p0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_2d
    move-exception p1

    goto :goto_31

    :catchall_2f
    move-exception p1

    const/4 p0, 0x0

    :goto_31
    invoke-static {p0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "%sbe988a6134bc8254465424e5a70ef037"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v1}, Lcom/xiaomi/push/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "%s&key=%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_29
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "--"

    const-string v1, "\r\n"

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_c

    return-object v3

    :cond_c
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :try_start_10
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/xiaomi/push/ax;->INVOKEVIRTUAL_com_xiaomi_push_ax_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v4, 0x3a98

    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v4, 0x2710

    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v5, "POST"

    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {p0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v6, "multipart/form-data;boundary=*****"

    invoke-virtual {p0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6d

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    :cond_6d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4d

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v2, v5

    add-int/2addr p1, v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance p1, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "--*****\r\n"

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Disposition: form-data; name=\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\";filename=\""

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static {p2}, Lcom/xiaomi/push/ax;->hookFileInputStreamConstructor$$sedna$redirect$$446(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p2
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_c0} :catch_12b
    .catchall {:try_start_10 .. :try_end_c0} :catchall_11f

    const/16 p3, 0x400

    :try_start_c2
    new-array p3, p3, [B

    :goto_c4
    invoke-virtual {p2, p3}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_d2

    invoke-virtual {p1, p3, v4, v2}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_c4

    :cond_d2
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string p3, "*****"

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance p3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Lcom/xiaomi/push/ax$b;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/push/ax$b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_fe} :catch_11b
    .catchall {:try_start_c2 .. :try_end_fe} :catchall_117

    :goto_fe
    :try_start_fe
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_108

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_fe

    :cond_108
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_10c
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_10c} :catch_115
    .catchall {:try_start_fe .. :try_end_10c} :catchall_113

    invoke-static {p2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {p3}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_113
    move-exception p0

    goto :goto_119

    :catch_115
    move-exception p0

    goto :goto_11d

    :catchall_117
    move-exception p0

    move-object p3, v3

    :goto_119
    move-object v3, p2

    goto :goto_121

    :catch_11b
    move-exception p0

    move-object p3, v3

    :goto_11d
    move-object v3, p2

    goto :goto_12d

    :catchall_11f
    move-exception p0

    move-object p3, v3

    :goto_121
    :try_start_121
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_12b
    move-exception p0

    move-object p3, v3

    :goto_12d
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_14c
    .catchall {:try_start_121 .. :try_end_14c} :catchall_14c

    :catchall_14c
    move-exception p0

    invoke-static {v3}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {p3}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    if-eqz p0, :cond_93

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_93

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_31

    goto :goto_18

    :cond_31
    :try_start_31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_55
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_31 .. :try_end_55} :catch_56

    goto :goto_18

    :catch_56
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to convert from params map to string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "map: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-object v1

    :cond_7e
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_8e

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move-result-object v2

    :cond_8e
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_93
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 2

    invoke-static {p1}, Lcom/xiaomi/push/ax;->INVOKEVIRTUAL_com_xiaomi_push_ax_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/net/URL;
    .registers 2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()V
    .registers 0

    invoke-static {}, Lcom/xiaomi/push/ax;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    if-eqz p0, :cond_28

    if-eqz p1, :cond_28

    :try_start_4
    instance-of v0, p1, Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_28

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_16

    goto :goto_28

    :catchall_16
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "exception occurred in removing network callback :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :cond_28
    :goto_28
    return-void
.end method

.method public static a()Z
    .registers 1

    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ay;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/ax;->e(Lcom/xiaomi/push/ay;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 1

    invoke-static {p0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static a(Lcom/xiaomi/push/ay;)Z
    .registers 1

    invoke-static {p0}, Lcom/xiaomi/push/ax;->a(Lcom/xiaomi/push/ay;)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static b()I
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, -0x1

    if-ge v0, v1, :cond_8

    return v2

    :cond_8
    :try_start_8
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    const-string v1, "android.telephony.SubscriptionManager"

    const-string v3, "getPhoneId"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/xiaomi/push/bh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_29

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_2a

    return v0

    :cond_29
    return v2

    :catchall_2a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "exception occurred when get phone card number. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    return v2
.end method

.method public static b()V
    .registers 2

    sget-object v0, Lcom/xiaomi/push/ax;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ax$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 1

    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ay;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/ax;->b(Lcom/xiaomi/push/ay;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/xiaomi/push/ay;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_32

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_32

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2d

    :try_start_1a
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_32

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2a} :catch_2b

    goto :goto_33

    :catch_2b
    nop

    goto :goto_32

    :cond_2d
    invoke-static {p0}, Lcom/xiaomi/push/ax;->a(Lcom/xiaomi/push/ay;)Z

    move-result v1

    goto :goto_33

    :cond_32
    :goto_32
    const/4 v1, 0x0

    :goto_33
    if-eqz v1, :cond_3c

    invoke-static {p0}, Lcom/xiaomi/push/ax;->c(Lcom/xiaomi/push/ay;)Z

    move-result p0

    if-eqz p0, :cond_3c

    const/4 v0, 0x1

    :cond_3c
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 1

    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ay;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/xiaomi/push/ay;->a()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static c(Lcom/xiaomi/push/ay;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/xiaomi/push/ay;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 1

    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ay;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/ax;->d(Lcom/xiaomi/push/ay;)Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/xiaomi/push/ay;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ay;->a()I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_c

    const/4 v0, 0x1

    :cond_c
    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 1

    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ay;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/ax;->f(Lcom/xiaomi/push/ay;)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/xiaomi/push/ay;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ay;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/xiaomi/push/ay;->a()I

    move-result p0

    if-nez p0, :cond_11

    const/4 v0, 0x1

    :cond_11
    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 1

    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ay;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/ax;->g(Lcom/xiaomi/push/ay;)Z

    move-result p0

    return p0
.end method

.method public static f(Lcom/xiaomi/push/ay;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ay;->a()I

    move-result v1

    if-eqz v1, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ay;->b()I

    move-result p0

    const/16 v1, 0x14

    if-ne v1, p0, :cond_14

    const/4 v0, 0x1

    :cond_14
    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .registers 1

    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ay;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/ax;->h(Lcom/xiaomi/push/ay;)Z

    move-result p0

    return p0
.end method

.method public static g(Lcom/xiaomi/push/ay;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ay;->a()I

    move-result v1

    if-eqz v1, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ay;->b()I

    move-result p0

    const/16 v1, 0xd

    if-ne v1, p0, :cond_14

    const/4 v0, 0x1

    :cond_14
    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .registers 1

    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ay;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/ax;->i(Lcom/xiaomi/push/ay;)Z

    move-result p0

    return p0
.end method

.method public static h(Lcom/xiaomi/push/ay;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ay;->a()I

    move-result v1

    if-eqz v1, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ay;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TD-SCDMA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_31

    const-string v2, "CDMA2000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, "WCDMA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lcom/xiaomi/push/ay;->b()I

    move-result p0

    packed-switch p0, :pswitch_data_32

    :pswitch_30
    return v0

    :cond_31
    :goto_31
    :pswitch_31
    return v3

    :pswitch_data_32
    .packed-switch 0x3
        :pswitch_31
        :pswitch_30
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_31
        :pswitch_30
        :pswitch_31
        :pswitch_31
    .end packed-switch
.end method

.method private static hookFileInputStreamConstructor$$sedna$redirect$$446(Ljava/io/File;)Ljava/io/FileInputStream;
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

.method public static i(Lcom/xiaomi/push/ay;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ay;->a()I

    move-result v1

    if-eqz v1, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ay;->b()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_20

    const/4 v2, 0x2

    if-eq p0, v2, :cond_20

    const/4 v2, 0x4

    if-eq p0, v2, :cond_20

    const/4 v2, 0x7

    if-eq p0, v2, :cond_20

    const/16 v2, 0xb

    if-eq p0, v2, :cond_20

    return v0

    :cond_20
    return v1
.end method
