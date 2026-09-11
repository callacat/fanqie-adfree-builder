.class public final Luw7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luw7/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ltw7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltw7/a;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4905

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ltw7/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw7/e;->a:Ltw7/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Luw7/f;
    .registers 7

    .prologue
    .line 17170432
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 17170434
    const-string v1, "https://spider-tracker.xiaohongshu.com/api/spider"

    .line 17170436
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17170442
    move-result-object v0

    .line 17170443
    sget-boolean v1, Lca6/k;->j:Z

    .line 17170445
    if-nez v1, :cond_10

    .line 17170447
    goto :goto_14

    .line 17170448
    :cond_10
    invoke-static {v0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 17170451
    move-result-object v0

    .line 17170452
    :goto_14
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 17170458
    const-string v1, "POST"

    .line 17170460
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17170463
    const/16 v1, 0x2710

    .line 17170465
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17170468
    const/16 v1, 0x1388

    .line 17170470
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 17170473
    const/4 v1, 0x1

    .line 17170474
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 17170477
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 17170480
    const-string v2, "Content-Type"

    .line 17170482
    const-string v3, "application/octet-stream; charset=utf-8"

    .line 17170484
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170487
    const-string v2, "Content-Encoding"

    .line 17170489
    const-string v3, "gzip"

    .line 17170491
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_41
    .catchall {:try_start_0 .. :try_end_41} :catchall_9e

    .line 17170497
    :try_start_41
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 17170500
    move-result-object v2

    .line 17170501
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 17170503
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17170506
    iget-object v2, p0, Luw7/e;->a:Ltw7/a;

    .line 17170508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17170513
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17170516
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170519
    move-result-object p1

    .line 17170520
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    move-result v4

    .line 17170524
    if-eqz v4, :cond_68

    .line 17170526
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    move-result-object v4

    .line 17170530
    check-cast v4, [B

    .line 17170532
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 17170535
    goto :goto_58

    .line 17170536
    :cond_68
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 17170543
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 17170546
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_75
    .catchall {:try_start_41 .. :try_end_75} :catchall_9b

    .line 17170549
    :try_start_75
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 17170552
    move-result p1

    .line 17170553
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17170560
    new-instance v0, Luw7/f;

    .line 17170562
    invoke-direct {v0}, Luw7/f;-><init>()V

    .line 17170565
    const/16 v3, 0xc8

    .line 17170567
    if-lt p1, v3, :cond_90

    .line 17170569
    const/16 v3, 0x12c

    .line 17170571
    if-ge p1, v3, :cond_90

    .line 17170573
    iput-boolean v1, v0, Luw7/f;->a:Z

    .line 17170575
    goto :goto_93

    .line 17170576
    :cond_90
    const/4 v1, 0x0

    .line 17170577
    iput-boolean v1, v0, Luw7/f;->a:Z

    .line 17170579
    :goto_93
    iput p1, v0, Luw7/f;->b:I

    .line 17170581
    iput-object v2, v0, Luw7/f;->c:Ljava/lang/String;
    :try_end_97
    .catchall {:try_start_75 .. :try_end_97} :catchall_98

    .line 17170583
    return-object v0

    .line 17170584
    :catchall_98
    move-exception p1

    .line 17170585
    const/4 v0, -0x1

    .line 17170586
    goto :goto_a0

    .line 17170587
    :catchall_9b
    move-exception p1

    .line 17170588
    const/4 v0, -0x2

    .line 17170589
    goto :goto_a0

    .line 17170590
    :catchall_9e
    move-exception p1

    .line 17170591
    const/4 v0, -0x4

    .line 17170592
    :goto_a0
    invoke-static {v0, p1}, Luw7/f;->a(ILjava/lang/Throwable;)Luw7/f;

    .line 17170595
    move-result-object p1

    .line 17170596
    return-object p1
.end method
