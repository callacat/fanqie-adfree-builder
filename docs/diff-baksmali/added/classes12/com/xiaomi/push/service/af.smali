.class public Lcom/xiaomi/push/service/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0xa480a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})"

    .line 262152
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lcom/xiaomi/push/service/af;->a:Ljava/util/regex/Pattern;

    .line 262158
    const-wide/16 v0, 0x0

    .line 262160
    sput-wide v0, Lcom/xiaomi/push/service/af;->a:J

    .line 262162
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262164
    const/4 v3, 0x1

    .line 262165
    const/4 v4, 0x1

    .line 262166
    const-wide/16 v5, 0x14

    .line 262168
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262170
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262172
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262175
    new-instance v9, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262177
    const-string v1, "sh/service/af"

    .line 262179
    invoke-direct {v9, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262182
    move-object v2, v0

    .line 262183
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262186
    sput-object v0, Lcom/xiaomi/push/service/af;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262188
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039362
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039365
    const/4 p0, 0x0

    .line 17039366
    :try_start_6
    new-instance v1, Ljava/io/BufferedReader;

    .line 17039368
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17039370
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17039373
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_35
    .catchall {:try_start_6 .. :try_end_10} :catchall_2e

    .line 17039376
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039381
    :goto_15
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    if-eqz v2, :cond_24

    .line 17039387
    const-string v3, "\n"

    .line 17039389
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    goto :goto_15

    .line 17039396
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_28} :catch_36
    .catchall {:try_start_10 .. :try_end_28} :catchall_2c

    .line 17039400
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 17039403
    return-object p0

    .line 17039404
    :catchall_2c
    move-exception p0

    .line 17039405
    goto :goto_31

    .line 17039406
    :catchall_2e
    move-exception v0

    .line 17039407
    move-object v1, p0

    .line 17039408
    move-object p0, v0

    .line 17039409
    :goto_31
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 17039412
    throw p0

    .line 17039413
    :catch_35
    move-object v1, p0

    .line 17039414
    :catch_36
    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    .line 17039417
    return-object p0
.end method

.method public static a()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    sget-object v2, Lcom/xiaomi/push/service/af;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327686
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 327689
    move-result v2

    .line 327690
    if-lez v2, :cond_18

    .line 327692
    sget-wide v2, Lcom/xiaomi/push/service/af;->a:J

    .line 327694
    sub-long v2, v0, v2

    .line 327696
    const-wide/32 v4, 0x1b7740

    .line 327699
    cmp-long v6, v2, v4

    .line 327701
    if-gez v6, :cond_18

    .line 327703
    return-void

    .line 327704
    :cond_18
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gd;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v2}, Lcom/xiaomi/push/gd;->a()Z

    .line 327711
    move-result v2

    .line 327712
    if-eqz v2, :cond_3c

    .line 327714
    invoke-static {}, Lcom/xiaomi/push/service/bi;->a()Lcom/xiaomi/push/service/bi;

    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v2}, Lcom/xiaomi/push/service/bi;->a()Lcom/xiaomi/push/ee$a;

    .line 327721
    move-result-object v2

    .line 327722
    if-eqz v2, :cond_3c

    .line 327724
    invoke-virtual {v2}, Lcom/xiaomi/push/ee$a;->e()I

    .line 327727
    move-result v3

    .line 327728
    if-lez v3, :cond_3c

    .line 327730
    sput-wide v0, Lcom/xiaomi/push/service/af;->a:J

    .line 327732
    invoke-virtual {v2}, Lcom/xiaomi/push/ee$a;->a()Ljava/util/List;

    .line 327735
    move-result-object v0

    .line 327736
    const/4 v1, 0x1

    .line 327737
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/af;->a(Ljava/util/List;Z)V

    .line 327740
    :cond_3c
    return-void
.end method

.method public static a(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/xiaomi/push/service/af;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33685506
    new-instance v1, Lcom/xiaomi/push/service/af$1;

    .line 33685508
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/service/af$1;-><init>(Ljava/util/List;Z)V

    .line 33685511
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33685514
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/xiaomi/push/service/af;->b(Ljava/lang/String;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method public static b()V
    .registers 3

    .prologue
    .line 327680
    const-string v0, "/proc/self/net/tcp"

    .line 327682
    invoke-static {v0}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327689
    move-result v1

    .line 327690
    if-nez v1, :cond_24

    .line 327692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, "dump tcp for uid = "

    .line 327696
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 327702
    move-result v2

    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 327713
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 327716
    :cond_24
    const-string v0, "/proc/self/net/tcp6"

    .line 327718
    invoke-static {v0}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327725
    move-result v1

    .line 327726
    if-nez v1, :cond_48

    .line 327728
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327730
    const-string v2, "dump tcp6 for uid = "

    .line 327732
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 327738
    move-result v2

    .line 327739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 327749
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 327752
    :cond_48
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "ConnectivityTest: connect to "

    .line 17170434
    const-string v1, "ConnectivityTest: begin to connect to "

    .line 17170436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170439
    move-result-wide v2

    .line 17170440
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170442
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17170455
    new-instance v1, Ljava/net/Socket;

    .line 17170457
    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 17170460
    const/16 v4, 0x1466

    .line 17170462
    invoke-static {p0, v4}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 17170465
    move-result-object v4

    .line 17170466
    const/16 v5, 0x1388

    .line 17170468
    invoke-virtual {v1, v4, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 17170471
    const/4 v4, 0x1

    .line 17170472
    invoke-virtual {v1, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 17170475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170478
    move-result-wide v5

    .line 17170479
    sub-long/2addr v5, v2

    .line 17170480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170482
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    const-string v0, " in "

    .line 17170490
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17170503
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4a
    .catchall {:try_start_8 .. :try_end_4a} :catchall_4b

    .line 17170506
    return v4

    .line 17170507
    :catchall_4b
    move-exception v0

    .line 17170508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170510
    const-string v2, "ConnectivityTest: could not connect to:"

    .line 17170512
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    const-string p0, " exception: "

    .line 17170520
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    move-result-object p0

    .line 17170527
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170530
    move-result-object p0

    .line 17170531
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    const-string p0, " description: "

    .line 17170536
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170542
    move-result-object p0

    .line 17170543
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object p0

    .line 17170550
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 17170553
    const/4 p0, 0x0

    .line 17170554
    return p0
.end method
