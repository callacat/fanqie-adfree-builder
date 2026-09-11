.class public Lcom/tE;
.super Ljava/lang/Object;
.source "iiomg"

# interfaces
.implements Lcom/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/z7$a;,
        Larm/z7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larm/t7<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/tC;


# instance fields
.field public final a:Lcom/mz;

.field public final b:I

.field public final c:Lcom/tC;

.field public d:Ljava/net/HttpURLConnection;

.field public e:Ljava/io/InputStream;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tD;

    invoke-direct {v0}, Lcom/tD;-><init>()V

    sput-object v0, Lcom/tE;->g:Lcom/tC;

    return-void
.end method

.method public constructor <init>(Lcom/mz;I)V
    .registers 4

    sget-object v0, Lcom/tE;->g:Lcom/tC;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tE;->a:Lcom/mz;

    iput p2, p0, Lcom/tE;->b:I

    iput-object v0, p0, Lcom/tE;->c:Lcom/tC;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v0, 0x5

    if-ge p2, v0, :cond_103

    if-eqz p3, :cond_1c

    :try_start_5
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_14

    goto :goto_1c

    :cond_14
    new-instance p3, Lcom/gv;

    const-string v0, "In re-direct loop"

    invoke-direct {p3, v0}, Lcom/gv;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1c
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_1c} :catch_1c

    :catch_1c
    :cond_1c
    :goto_1c
    iget-object p3, p0, Lcom/tE;->c:Lcom/tC;

    check-cast p3, Lcom/tD;

    const/4 v0, 0x0

    if-eqz p3, :cond_102

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    check-cast p3, Ljava/net/HttpURLConnection;

    .line 4
    iput-object p3, p0, Lcom/tE;->d:Ljava/net/HttpURLConnection;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_33
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/tE;->d:Ljava/net/HttpURLConnection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :cond_51
    iget-object p3, p0, Lcom/tE;->d:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/tE;->b:I

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object p3, p0, Lcom/tE;->d:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/tE;->b:I

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p3, p0, Lcom/tE;->d:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object p3, p0, Lcom/tE;->d:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object p3, p0, Lcom/tE;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object p3, p0, Lcom/tE;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    iget-object p3, p0, Lcom/tE;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Lcom/tE;->e:Ljava/io/InputStream;

    iget-boolean p3, p0, Lcom/tE;->f:Z

    if-eqz p3, :cond_82

    return-object v0

    :cond_82
    iget-object p3, p0, Lcom/tE;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 5
    div-int/lit8 v0, p3, 0x64

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8f

    const/4 v3, 0x1

    goto :goto_90

    :cond_8f
    const/4 v3, 0x0

    :goto_90
    const/4 v4, 0x3

    if-eqz v3, :cond_c4

    .line 6
    iget-object p1, p0, Lcom/tE;->d:Ljava/net/HttpURLConnection;

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    int-to-long p2, p2

    .line 8
    new-instance p4, Lcom/og;

    invoke-direct {p4, p1, p2, p3}, Lcom/og;-><init>(Ljava/io/InputStream;J)V

    .line 9
    iput-object p4, p0, Lcom/tE;->e:Ljava/io/InputStream;

    goto :goto_c1

    :cond_b0
    const-string p2, "HttpUrlFetcher"

    invoke-static {p2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_bb

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    :cond_bb
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/tE;->e:Ljava/io/InputStream;

    :goto_c1
    iget-object p1, p0, Lcom/tE;->e:Ljava/io/InputStream;

    return-object p1

    :cond_c4
    if-ne v0, v4, :cond_c7

    const/4 v1, 0x1

    :cond_c7
    if-eqz v1, :cond_ed

    .line 10
    iget-object p3, p0, Lcom/tE;->d:Ljava/net/HttpURLConnection;

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e5

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tE;->b()V

    add-int/2addr p2, v2

    invoke-virtual {p0, v0, p2, p1, p4}, Lcom/tE;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_e5
    new-instance p1, Lcom/gv;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2}, Lcom/gv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ed
    const/4 p1, -0x1

    if-ne p3, p1, :cond_f6

    new-instance p1, Lcom/gv;

    invoke-direct {p1, p3}, Lcom/gv;-><init>(I)V

    throw p1

    :cond_f6
    new-instance p1, Lcom/gv;

    iget-object p2, p0, Lcom/tE;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/gv;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 11
    :cond_102
    throw v0

    .line 12
    :cond_103
    new-instance p1, Lcom/gv;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2}, Lcom/gv;-><init>(Ljava/lang/String;)V

    goto :goto_10c

    :goto_10b
    throw p1

    :goto_10c
    goto :goto_10b
.end method

.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Lcom/mu;Lcom/N;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/q6;",
            "Larm/t7$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string p1, "HttpUrlFetcher"

    invoke-static {}, Lcom/qL;->a()J

    move-result-wide v0

    const/4 v2, 0x2

    :try_start_7
    iget-object v3, p0, Lcom/tE;->a:Lcom/mz;

    invoke-virtual {v3}, Lcom/mz;->b()Ljava/net/URL;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tE;->a:Lcom/mz;

    .line 1
    iget-object v6, v6, Lcom/mz;->b:Lcom/nm;

    invoke-interface {v6}, Lcom/nm;->a()Ljava/util/Map;

    move-result-object v6

    .line 2
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/tE;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/N;->a(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_1e} :catch_25
    .catchall {:try_start_7 .. :try_end_1e} :catchall_27

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_37

    :catch_25
    move-exception v3

    goto :goto_29

    :catchall_27
    move-exception p2

    goto :goto_3b

    :goto_29
    const/4 v4, 0x3

    :try_start_2a
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    invoke-interface {p2, v3}, Lcom/N;->a(Ljava/lang/Exception;)V
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_27

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3a

    :goto_37
    invoke-static {v0, v1}, Lcom/qL;->a(J)D

    :cond_3a
    return-void

    :goto_3b
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_44

    invoke-static {v0, v1}, Lcom/qL;->a(J)D

    :cond_44
    throw p2
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/tE;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_9

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_9

    :catch_8
    nop

    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/tE;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tE;->d:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tE;->f:Z

    return-void
.end method

.method public d()Lcom/dw;
    .registers 2

    sget-object v0, Lcom/dw;->REMOTE:Lcom/dw;

    return-object v0
.end method
