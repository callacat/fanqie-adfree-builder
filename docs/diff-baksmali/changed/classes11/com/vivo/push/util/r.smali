## classes11/com/vivo/push/util/r.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;JZLcom/vivo/push/h/ab;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;JZLcom/vivo/push/h/ab;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)V
    .registers 8

    .prologue
    .line 100794368
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 100794371
    iput-object p1, p0, Lcom/vivo/push/util/r;->a:Landroid/content/Context;

    .line 100794373
    iput-object p2, p0, Lcom/vivo/push/util/r;->b:Lcom/vivo/push/model/InsideNotificationItem;

    .line 100794375
    iput-wide p3, p0, Lcom/vivo/push/util/r;->c:J

    .line 100794377
    iput-boolean p5, p0, Lcom/vivo/push/util/r;->d:Z

    .line 100794379
    iput-object p6, p0, Lcom/vivo/push/util/r;->g:Lcom/vivo/push/h/z$a;

    .line 100794381
    iput-object p7, p0, Lcom/vivo/push/util/r;->f:Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;JZLcom/vivo/push/h/ab;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)V
    .registers 8

    .prologue
    .line 100794368
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p1, p0, Lcom/vivo/push/util/r;->a:Landroid/content/Context;

    .line 100794372
    .line 100794373
    iput-object p2, p0, Lcom/vivo/push/util/r;->b:Lcom/vivo/push/model/InsideNotificationItem;

    .line 100794374
    .line 100794375
    iput-wide p3, p0, Lcom/vivo/push/util/r;->c:J

    .line 100794376
    .line 100794377
    iput-boolean p5, p0, Lcom/vivo/push/util/r;->d:Z

    .line 100794378
    .line 100794379
    iput-object p6, p0, Lcom/vivo/push/util/r;->g:Lcom/vivo/push/h/z$a;

    .line 100794380
    .line 100794381
    iput-object p7, p0, Lcom/vivo/push/util/r;->f:Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public static INVOKEVIRTUAL_com_vivo_push_util_r_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_vivo_push_util_r_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
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

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_vivo_push_util_r_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
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

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    sget-boolean v0, Lca6/k;->j:Z

    .line 16908293
    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method public static synthetic a(Lcom/vivo/push/util/r;)Lcom/vivo/push/model/InsideNotificationItem;
[MOD-CHANGED]
.method public static synthetic a(Lcom/vivo/push/util/r;)Lcom/vivo/push/model/InsideNotificationItem;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/util/r;->b:Lcom/vivo/push/model/InsideNotificationItem;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/vivo/push/util/r;)Lcom/vivo/push/model/InsideNotificationItem;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/util/r;->b:Lcom/vivo/push/model/InsideNotificationItem;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private varargs a([Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method private varargs a([Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/vivo/push/util/r;->b:Lcom/vivo/push/model/InsideNotificationItem;

    .line 17170434
    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->getNotifyDisplayStatus()I

    .line 17170437
    move-result v0

    .line 17170438
    iput v0, p0, Lcom/vivo/push/util/r;->e:I

    .line 17170440
    iget-boolean v0, p0, Lcom/vivo/push/util/r;->d:Z

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    const-string v2, "ImageDownTask"

    .line 17170445
    if-nez v0, :cond_15

    .line 17170447
    const-string p1, "bitmap is not display by forbid net"

    .line 17170449
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170452
    return-object v1

    .line 17170453
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 17170455
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    :goto_1c
    const/4 v5, 0x2

    .line 17170461
    if-ge v4, v5, :cond_b1

    .line 17170463
    aget-object v5, p1, v4

    .line 17170465
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170467
    const-string v7, "imgUrl="

    .line 17170469
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    const-string v7, " i="

    .line 17170477
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    move-result-object v6

    .line 17170487
    invoke-static {v2, v6}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170490
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170493
    move-result v6

    .line 17170494
    if-nez v6, :cond_a8

    .line 17170496
    :try_start_40
    new-instance v6, Ljava/net/URL;

    .line 17170498
    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17170501
    invoke-static {v6}, Lcom/vivo/push/util/r;->INVOKEVIRTUAL_com_vivo_push_util_r_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 17170504
    move-result-object v5

    .line 17170505
    invoke-static {v5}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 17170508
    move-result-object v5

    .line 17170509
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 17170511
    const/16 v6, 0x7530

    .line 17170513
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 17170516
    const/4 v6, 0x1

    .line 17170517
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 17170520
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 17170523
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 17170526
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 17170529
    move-result v6

    .line 17170530
    const-string v7, "code="

    .line 17170532
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170535
    move-result-object v8

    .line 17170536
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170539
    move-result-object v7

    .line 17170540
    invoke-static {v2, v7}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170543
    const/16 v7, 0xc8

    .line 17170545
    if-ne v6, v7, :cond_7c

    .line 17170547
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17170550
    move-result-object v5
    :try_end_77
    .catch Ljava/net/MalformedURLException; {:try_start_40 .. :try_end_77} :catch_92
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_77} :catch_86
    .catchall {:try_start_40 .. :try_end_77} :catchall_84

    .line 17170551
    :try_start_77
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17170554
    move-result-object v6
    :try_end_7b
    .catch Ljava/net/MalformedURLException; {:try_start_77 .. :try_end_7b} :catch_93
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7b} :catch_87
    .catchall {:try_start_77 .. :try_end_7b} :catchall_a0

    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    move-object v5, v1

    .line 17170557
    move-object v6, v5

    .line 17170558
    :goto_7e
    if-eqz v5, :cond_9c

    .line 17170560
    :try_start_80
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_83} :catch_9c

    .line 17170563
    goto :goto_9c

    .line 17170564
    :catchall_84
    move-exception p1

    .line 17170565
    goto :goto_a2

    .line 17170566
    :catch_86
    move-object v5, v1

    .line 17170567
    :catch_87
    :try_start_87
    const-string v6, "IOException"

    .line 17170569
    invoke-static {v2, v6}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8c
    .catchall {:try_start_87 .. :try_end_8c} :catchall_a0

    .line 17170572
    if-eqz v5, :cond_9b

    .line 17170574
    :goto_8e
    :try_start_8e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_91} :catch_9b

    .line 17170577
    goto :goto_9b

    .line 17170578
    :catch_92
    move-object v5, v1

    .line 17170579
    :catch_93
    :try_start_93
    const-string v6, "MalformedURLException"

    .line 17170581
    invoke-static {v2, v6}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_98
    .catchall {:try_start_93 .. :try_end_98} :catchall_a0

    .line 17170584
    if-eqz v5, :cond_9b

    .line 17170586
    goto :goto_8e

    .line 17170587
    :catch_9b
    :cond_9b
    :goto_9b
    move-object v6, v1

    .line 17170588
    :catch_9c
    :cond_9c
    :goto_9c
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170591
    goto :goto_ad

    .line 17170592
    :catchall_a0
    move-exception p1

    .line 17170593
    move-object v1, v5

    .line 17170594
    :goto_a2
    if-eqz v1, :cond_a7

    .line 17170596
    :try_start_a4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a7} :catch_a7

    .line 17170599
    :catch_a7
    :cond_a7
    throw p1

    .line 17170600
    :cond_a8
    if-nez v4, :cond_ad

    .line 17170602
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170605
    :cond_ad
    :goto_ad
    add-int/lit8 v4, v4, 0x1

    .line 17170607
    goto/16 :goto_1c

    .line 17170609
    :cond_b1
    return-object v0
.end method

[INNER-ORIGINAL]
.method private varargs a([Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/vivo/push/util/r;->b:Lcom/vivo/push/model/InsideNotificationItem;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->getNotifyDisplayStatus()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    iput v0, p0, Lcom/vivo/push/util/r;->e:I

    .line 17170439
    .line 17170440
    iget-boolean v0, p0, Lcom/vivo/push/util/r;->d:Z

    .line 17170441
    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    const-string v2, "ImageDownTask"

    .line 17170444
    .line 17170445
    if-nez v0, :cond_15

    .line 17170446
    .line 17170447
    const-string p1, "bitmap is not display by forbid net"

    .line 17170448
    .line 17170449
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170450
    .line 17170451
    .line 17170452
    return-object v1

    .line 17170453
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 17170454
    .line 17170455
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    :goto_1c
    const/4 v5, 0x2

    .line 17170461
    if-ge v4, v5, :cond_b1

    .line 17170462
    .line 17170463
    aget-object v5, p1, v4

    .line 17170464
    .line 17170465
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    const-string v7, "imgUrl="

    .line 17170468
    .line 17170469
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v7, " i="

    .line 17170476
    .line 17170477
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v6

    .line 17170487
    invoke-static {v2, v6}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v6

    .line 17170494
    if-nez v6, :cond_a8

    .line 17170495
    .line 17170496
    :try_start_40
    new-instance v6, Ljava/net/URL;

    .line 17170497
    .line 17170498
    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v6}, Lcom/vivo/push/util/r;->INVOKEVIRTUAL_com_vivo_push_util_r_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    invoke-static {v5}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 17170510
    .line 17170511
    const/16 v6, 0x7530

    .line 17170512
    .line 17170513
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 17170514
    .line 17170515
    .line 17170516
    const/4 v6, 0x1

    .line 17170517
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v6

    .line 17170530
    const-string v7, "code="

    .line 17170531
    .line 17170532
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v8

    .line 17170536
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v7

    .line 17170540
    invoke-static {v2, v7}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170541
    .line 17170542
    .line 17170543
    const/16 v7, 0xc8

    .line 17170544
    .line 17170545
    if-ne v6, v7, :cond_7c

    .line 17170546
    .line 17170547
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5
    :try_end_77
    .catch Ljava/net/MalformedURLException; {:try_start_40 .. :try_end_77} :catch_92
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_77} :catch_86
    .catchall {:try_start_40 .. :try_end_77} :catchall_84

    .line 17170551
    :try_start_77
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v6
    :try_end_7b
    .catch Ljava/net/MalformedURLException; {:try_start_77 .. :try_end_7b} :catch_93
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7b} :catch_87
    .catchall {:try_start_77 .. :try_end_7b} :catchall_a0

    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    move-object v5, v1

    .line 17170557
    move-object v6, v5

    .line 17170558
    :goto_7e
    if-eqz v5, :cond_9c

    .line 17170559
    .line 17170560
    :try_start_80
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_83} :catch_9c

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_9c

    .line 17170564
    :catchall_84
    move-exception p1

    .line 17170565
    goto :goto_a2

    .line 17170566
    :catch_86
    move-object v5, v1

    .line 17170567
    :catch_87
    :try_start_87
    const-string v6, "IOException"

    .line 17170568
    .line 17170569
    invoke-static {v2, v6}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8c
    .catchall {:try_start_87 .. :try_end_8c} :catchall_a0

    .line 17170570
    .line 17170571
    .line 17170572
    if-eqz v5, :cond_9b

    .line 17170573
    .line 17170574
    :goto_8e
    :try_start_8e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_91} :catch_9b

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_9b

    .line 17170578
    :catch_92
    move-object v5, v1

    .line 17170579
    :catch_93
    :try_start_93
    const-string v6, "MalformedURLException"

    .line 17170580
    .line 17170581
    invoke-static {v2, v6}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_98
    .catchall {:try_start_93 .. :try_end_98} :catchall_a0

    .line 17170582
    .line 17170583
    .line 17170584
    if-eqz v5, :cond_9b

    .line 17170585
    .line 17170586
    goto :goto_8e

    .line 17170587
    :catch_9b
    :cond_9b
    :goto_9b
    move-object v6, v1

    .line 17170588
    :catch_9c
    :cond_9c
    :goto_9c
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_ad

    .line 17170592
    :catchall_a0
    move-exception p1

    .line 17170593
    move-object v1, v5

    .line 17170594
    :goto_a2
    if-eqz v1, :cond_a7

    .line 17170595
    .line 17170596
    :try_start_a4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a7} :catch_a7

    .line 17170597
    .line 17170598
    .line 17170599
    :catch_a7
    :cond_a7
    throw p1

    .line 17170600
    :cond_a8
    if-nez v4, :cond_ad

    .line 17170601
    .line 17170602
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    :goto_ad
    add-int/lit8 v4, v4, 0x1

    .line 17170606
    .line 17170607
    goto/16 :goto_1c

    .line 17170608
    .line 17170609
    :cond_b1
    return-object v0
.end method


.method public static synthetic b(Lcom/vivo/push/util/r;)J
[MOD-CHANGED]
.method public static synthetic b(Lcom/vivo/push/util/r;)J
    .registers 3

    .prologue
    .line 16777216
    iget-wide v0, p0, Lcom/vivo/push/util/r;->c:J

    .line 16777218
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/vivo/push/util/r;)J
    .registers 3

    .prologue
    .line 16777216
    iget-wide v0, p0, Lcom/vivo/push/util/r;->c:J

    .line 16777217
    .line 16777218
    return-wide v0
.end method


.method public static synthetic c(Lcom/vivo/push/util/r;)Landroid/content/Context;
[MOD-CHANGED]
.method public static synthetic c(Lcom/vivo/push/util/r;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/util/r;->a:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/vivo/push/util/r;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/util/r;->a:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic d(Lcom/vivo/push/util/r;)I
[MOD-CHANGED]
.method public static synthetic d(Lcom/vivo/push/util/r;)I
    .registers 1

    .prologue
    .line 16777216
    iget p0, p0, Lcom/vivo/push/util/r;->e:I

    .line 16777218
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/vivo/push/util/r;)I
    .registers 1

    .prologue
    .line 16777216
    iget p0, p0, Lcom/vivo/push/util/r;->e:I

    .line 16777217
    .line 16777218
    return p0
.end method


.method public static synthetic e(Lcom/vivo/push/util/r;)Lcom/vivo/push/model/NotifyArriveCallbackByUser;
[MOD-CHANGED]
.method public static synthetic e(Lcom/vivo/push/util/r;)Lcom/vivo/push/model/NotifyArriveCallbackByUser;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/util/r;->f:Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lcom/vivo/push/util/r;)Lcom/vivo/push/model/NotifyArriveCallbackByUser;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/util/r;->f:Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic f(Lcom/vivo/push/util/r;)Lcom/vivo/push/h/z$a;
[MOD-CHANGED]
.method public static synthetic f(Lcom/vivo/push/util/r;)Lcom/vivo/push/h/z$a;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/util/r;->g:Lcom/vivo/push/h/z$a;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Lcom/vivo/push/util/r;)Lcom/vivo/push/h/z$a;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/util/r;->g:Lcom/vivo/push/h/z$a;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, [Ljava/lang/String;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/vivo/push/util/r;->a([Ljava/lang/String;)Ljava/util/List;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, [Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/vivo/push/util/r;->a([Ljava/lang/String;)Ljava/util/List;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final synthetic onPostExecute(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/List;

    .line 16973826
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 16973829
    const-string v0, "ImageDownTask"

    .line 16973831
    const-string v1, "onPostExecute"

    .line 16973833
    invoke-static {v0, v1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973836
    new-instance v0, Lcom/vivo/push/util/s;

    .line 16973838
    invoke-direct {v0, p0, p1}, Lcom/vivo/push/util/s;-><init>(Lcom/vivo/push/util/r;Ljava/util/List;)V

    .line 16973841
    invoke-static {v0}, Lcom/vivo/push/u;->b(Ljava/lang/Runnable;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "ImageDownTask"

    .line 16973830
    .line 16973831
    const-string v1, "onPostExecute"

    .line 16973832
    .line 16973833
    invoke-static {v0, v1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Lcom/vivo/push/util/s;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0, p1}, Lcom/vivo/push/util/s;-><init>(Lcom/vivo/push/util/r;Ljava/util/List;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0}, Lcom/vivo/push/u;->b(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


