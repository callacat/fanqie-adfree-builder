.class public final Luw7/d;
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


# static fields
.field public static final c:Lokhttp3/MediaType;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Ltw7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltw7/a;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4904

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-string v0, "application/octet-stream; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Luw7/d;->c:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Ltw7/a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw7/d;->b:Ltw7/a;

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v3, 0x2710

    invoke-virtual {p1, v3, v4, v0}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance v0, Luw7/b;

    invoke-direct {v0}, Luw7/b;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Luw7/d;->a:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Luw7/f;
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "api/spider"

    .line 17170434
    :try_start_2
    iget-object v1, p0, Luw7/d;->b:Ltw7/a;

    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17170441
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17170444
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170447
    move-result-object p1

    .line 17170448
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    move-result v2

    .line 17170452
    if-eqz v2, :cond_20

    .line 17170454
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    move-result-object v2

    .line 17170458
    check-cast v2, [B

    .line 17170460
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 17170463
    goto :goto_10

    .line 17170464
    :cond_20
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170467
    move-result-object p1
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_a0

    .line 17170468
    :try_start_24
    sget-object v1, Luw7/d;->c:Lokhttp3/MediaType;

    .line 17170470
    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 17170473
    move-result-object p1
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_9a

    .line 17170474
    :try_start_2a
    new-instance v1, Lokhttp3/Request$Builder;

    .line 17170476
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 17170479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170481
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170484
    const-string v3, "https://spider-tracker.xiaohongshu.com/"

    .line 17170486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17170507
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_2a .. :try_end_4c} :catchall_94

    .line 17170508
    const/4 v0, 0x0

    .line 17170509
    :try_start_4d
    iget-object v1, p0, Luw7/d;->a:Lokhttp3/OkHttpClient;

    .line 17170511
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 17170522
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 17170525
    move-result p1

    .line 17170526
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 17170529
    move-result-object v1

    .line 17170530
    new-instance v2, Luw7/f;

    .line 17170532
    invoke-direct {v2}, Luw7/f;-><init>()V

    .line 17170535
    const/16 v3, 0xc8

    .line 17170537
    if-lt p1, v3, :cond_73

    .line 17170539
    const/16 v3, 0x12c

    .line 17170541
    if-ge p1, v3, :cond_73

    .line 17170543
    const/4 v3, 0x1

    .line 17170544
    iput-boolean v3, v2, Luw7/f;->a:Z

    .line 17170546
    goto :goto_76

    .line 17170547
    :cond_73
    const/4 v3, 0x0

    .line 17170548
    iput-boolean v3, v2, Luw7/f;->a:Z

    .line 17170550
    :goto_76
    iput p1, v2, Luw7/f;->b:I

    .line 17170552
    iput-object v1, v2, Luw7/f;->c:Ljava/lang/String;
    :try_end_7a
    .catchall {:try_start_4d .. :try_end_7a} :catchall_7e

    .line 17170554
    :try_start_7a
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7d} :catch_7d

    .line 17170557
    :catch_7d
    return-object v2

    .line 17170558
    :catchall_7e
    move-exception p1

    .line 17170559
    :try_start_7f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170562
    const/4 v1, -0x1

    .line 17170563
    invoke-static {v1, p1}, Luw7/f;->a(ILjava/lang/Throwable;)Luw7/f;

    .line 17170566
    move-result-object p1
    :try_end_87
    .catchall {:try_start_7f .. :try_end_87} :catchall_8d

    .line 17170567
    if-eqz v0, :cond_8c

    .line 17170569
    :try_start_89
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8c} :catch_8c

    .line 17170572
    :catch_8c
    :cond_8c
    return-object p1

    .line 17170573
    :catchall_8d
    move-exception p1

    .line 17170574
    if-eqz v0, :cond_93

    .line 17170576
    :try_start_90
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_93} :catch_93

    .line 17170579
    :catch_93
    :cond_93
    throw p1

    .line 17170580
    :catchall_94
    move-exception p1

    .line 17170581
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170584
    const/4 v0, -0x4

    .line 17170585
    goto :goto_a5

    .line 17170586
    :catchall_9a
    move-exception p1

    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170590
    const/4 v0, -0x3

    .line 17170591
    goto :goto_a5

    .line 17170592
    :catchall_a0
    move-exception p1

    .line 17170593
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170596
    const/4 v0, -0x2

    .line 17170597
    :goto_a5
    invoke-static {v0, p1}, Luw7/f;->a(ILjava/lang/Throwable;)Luw7/f;

    .line 17170600
    move-result-object p1

    .line 17170601
    return-object p1
.end method
