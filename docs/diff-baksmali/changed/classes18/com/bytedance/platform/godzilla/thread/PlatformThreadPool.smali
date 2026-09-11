## classes18/com/bytedance/platform/godzilla/thread/PlatformThreadPool.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87bd5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 196621
    move-result v0

    .line 196622
    sput v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->AVAILABLE_PROCESSORS:I

    .line 196624
    if-lez v0, :cond_13

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    sput v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->CPU_COUNT:I

    .line 196630
    new-instance v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool$a;

    .line 196632
    invoke-direct {v0}, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool$a;-><init>()V

    .line 196635
    sput-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sThrowableStrategy:Lg71/k;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87bd5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sput v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->AVAILABLE_PROCESSORS:I

    .line 196623
    .line 196624
    if-lez v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    sput v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->CPU_COUNT:I

    .line 196629
    .line 196630
    new-instance v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool$a;

    .line 196631
    .line 196632
    invoke-direct {v0}, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool$a;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sThrowableStrategy:Lg71/k;

    .line 196636
    .line 196637
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static createFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;
[MOD-CHANGED]
.method public static createFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 9

    .prologue
    .line 33816576
    sget-boolean p1, Lg71/l;->a:Z

    .line 33816578
    if-eqz p1, :cond_a

    .line 33816580
    div-int/lit8 p1, p0, 0x2

    .line 33816582
    if-lez p1, :cond_a

    .line 33816584
    move v2, p1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    move v2, p0

    .line 33816587
    :goto_b
    new-instance p0, Lg71/f;

    .line 33816589
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816591
    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33816593
    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33816596
    new-instance v5, Lg71/a;

    .line 33816598
    const-string/jumbo p1, "platform-single"

    .line 33816601
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sThrowableStrategy:Lg71/k;

    .line 33816603
    invoke-direct {v5, p1, v0}, Lg71/a;-><init>(Ljava/lang/String;Lg71/k;)V

    .line 33816606
    const-string/jumbo v6, "platform-io"

    .line 33816609
    move-object v0, p0

    .line 33816610
    move v1, v2

    .line 33816611
    invoke-direct/range {v0 .. v6}, Lg71/f;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lg71/a;Ljava/lang/String;)V

    .line 33816614
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 9

    .prologue
    .line 33816576
    sget-boolean p1, Lg71/l;->a:Z

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_a

    .line 33816579
    .line 33816580
    div-int/lit8 p1, p0, 0x2

    .line 33816581
    .line 33816582
    if-lez p1, :cond_a

    .line 33816583
    .line 33816584
    move v2, p1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    move v2, p0

    .line 33816587
    :goto_b
    new-instance p0, Lg71/f;

    .line 33816588
    .line 33816589
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816590
    .line 33816591
    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33816592
    .line 33816593
    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance v5, Lg71/a;

    .line 33816597
    .line 33816598
    const-string/jumbo p1, "platform-single"

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sThrowableStrategy:Lg71/k;

    .line 33816602
    .line 33816603
    invoke-direct {v5, p1, v0}, Lg71/a;-><init>(Ljava/lang/String;Lg71/k;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const-string/jumbo v6, "platform-io"

    .line 33816607
    .line 33816608
    .line 33816609
    move-object v0, p0

    .line 33816610
    move v1, v2

    .line 33816611
    invoke-direct/range {v0 .. v6}, Lg71/f;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lg71/a;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-object p0
.end method


.method public static createScheduleThreadPoolExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
[MOD-CHANGED]
.method public static createScheduleThreadPoolExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lg71/g;

    .line 196610
    new-instance v1, Lg71/a;

    .line 196612
    sget-object v2, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sThrowableStrategy:Lg71/k;

    .line 196614
    const-string/jumbo v3, "platform-schedule"

    .line 196617
    invoke-direct {v1, v3, v2}, Lg71/a;-><init>(Ljava/lang/String;Lg71/k;)V

    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-direct {v0, v2, v1}, Lg71/g;-><init>(ILg71/a;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createScheduleThreadPoolExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lg71/g;

    .line 196609
    .line 196610
    new-instance v1, Lg71/a;

    .line 196611
    .line 196612
    sget-object v2, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sThrowableStrategy:Lg71/k;

    .line 196613
    .line 196614
    const-string/jumbo v3, "platform-schedule"

    .line 196615
    .line 196616
    .line 196617
    invoke-direct {v1, v3, v2}, Lg71/a;-><init>(Ljava/lang/String;Lg71/k;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v2, 0x1

    .line 196621
    invoke-direct {v0, v2, v1}, Lg71/g;-><init>(ILg71/a;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public static createScheduleThreadPoolExecutor(I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
[MOD-CHANGED]
.method public static createScheduleThreadPoolExecutor(I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lg71/l;->a:Z

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    div-int/lit8 v0, p0, 0x2

    .line 17039366
    if-lez v0, :cond_9

    .line 17039368
    move p0, v0

    .line 17039369
    :cond_9
    new-instance v0, Lg71/g;

    .line 17039371
    new-instance v1, Lg71/a;

    .line 17039373
    sget-object v2, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sThrowableStrategy:Lg71/k;

    .line 17039375
    const-string/jumbo v3, "platform-schedule"

    .line 17039378
    invoke-direct {v1, v3, v2}, Lg71/a;-><init>(Ljava/lang/String;Lg71/k;)V

    .line 17039381
    invoke-direct {v0, p0, v1}, Lg71/g;-><init>(ILg71/a;)V

    .line 17039384
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createScheduleThreadPoolExecutor(I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lg71/l;->a:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    div-int/lit8 v0, p0, 0x2

    .line 17039365
    .line 17039366
    if-lez v0, :cond_9

    .line 17039367
    .line 17039368
    move p0, v0

    .line 17039369
    :cond_9
    new-instance v0, Lg71/g;

    .line 17039370
    .line 17039371
    new-instance v1, Lg71/a;

    .line 17039372
    .line 17039373
    sget-object v2, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sThrowableStrategy:Lg71/k;

    .line 17039374
    .line 17039375
    const-string/jumbo v3, "platform-schedule"

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-direct {v1, v3, v2}, Lg71/a;-><init>(Ljava/lang/String;Lg71/k;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-direct {v0, p0, v1}, Lg71/g;-><init>(ILg71/a;)V

    .line 17039382
    .line 17039383
    .line 17039384
    return-object v0
.end method


.method public static createThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;
[MOD-CHANGED]
.method public static createThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    .prologue
    .line 84148224
    sget-boolean v0, Lg71/l;->a:Z

    .line 84148226
    if-eqz v0, :cond_10

    .line 84148228
    div-int/lit8 v0, p0, 0x2

    .line 84148230
    if-lez v0, :cond_9

    .line 84148232
    move p0, v0

    .line 84148233
    :cond_9
    div-int/lit8 v0, p1, 0x2

    .line 84148235
    if-lez v0, :cond_10

    .line 84148237
    move v2, p0

    .line 84148238
    move v3, v0

    .line 84148239
    goto :goto_12

    .line 84148240
    :cond_10
    move v2, p0

    .line 84148241
    move v3, p1

    .line 84148242
    :goto_12
    new-instance p0, Lg71/f;

    .line 84148244
    new-instance v8, Lg71/a;

    .line 84148246
    const-string/jumbo p1, "platform-io"

    .line 84148249
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sThrowableStrategy:Lg71/k;

    .line 84148251
    invoke-direct {v8, p1, v0}, Lg71/a;-><init>(Ljava/lang/String;Lg71/k;)V

    .line 84148254
    new-instance v9, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool$c;

    .line 84148256
    invoke-direct {v9}, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool$c;-><init>()V

    .line 84148259
    move-object v1, p0

    .line 84148260
    move-wide v4, p2

    .line 84148261
    move-object v6, p4

    .line 84148262
    move-object v7, p5

    .line 84148263
    invoke-direct/range {v1 .. v9}, Lg71/f;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lg71/a;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 84148266
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    .prologue
    .line 84148224
    sget-boolean v0, Lg71/l;->a:Z

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_10

    .line 84148227
    .line 84148228
    div-int/lit8 v0, p0, 0x2

    .line 84148229
    .line 84148230
    if-lez v0, :cond_9

    .line 84148231
    .line 84148232
    move p0, v0

    .line 84148233
    :cond_9
    div-int/lit8 v0, p1, 0x2

    .line 84148234
    .line 84148235
    if-lez v0, :cond_10

    .line 84148236
    .line 84148237
    move v2, p0

    .line 84148238
    move v3, v0

    .line 84148239
    goto :goto_12

    .line 84148240
    :cond_10
    move v2, p0

    .line 84148241
    move v3, p1

    .line 84148242
    :goto_12
    new-instance p0, Lg71/f;

    .line 84148243
    .line 84148244
    new-instance v8, Lg71/a;

    .line 84148245
    .line 84148246
    const-string/jumbo p1, "platform-io"

    .line 84148247
    .line 84148248
    .line 84148249
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sThrowableStrategy:Lg71/k;

    .line 84148250
    .line 84148251
    invoke-direct {v8, p1, v0}, Lg71/a;-><init>(Ljava/lang/String;Lg71/k;)V

    .line 84148252
    .line 84148253
    .line 84148254
    new-instance v9, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool$c;

    .line 84148255
    .line 84148256
    invoke-direct {v9}, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool$c;-><init>()V

    .line 84148257
    .line 84148258
    .line 84148259
    move-object v1, p0

    .line 84148260
    move-wide v4, p2

    .line 84148261
    move-object v6, p4

    .line 84148262
    move-object v7, p5

    .line 84148263
    invoke-direct/range {v1 .. v9}, Lg71/f;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lg71/a;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 84148264
    .line 84148265
    .line 84148266
    return-object p0
.end method


.method public static getBackgroundFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
[MOD-CHANGED]
.method public static getBackgroundFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sThrowableStrategy:Lg71/k;

    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->getBackgroundFactory(Ljava/lang/String;Lg71/k;)Ljava/util/concurrent/ThreadFactory;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getBackgroundFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sThrowableStrategy:Lg71/k;

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->getBackgroundFactory(Ljava/lang/String;Lg71/k;)Ljava/util/concurrent/ThreadFactory;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static getBackgroundFactory(Ljava/lang/String;Lg71/k;)Ljava/util/concurrent/ThreadFactory;
[MOD-CHANGED]
.method public static getBackgroundFactory(Ljava/lang/String;Lg71/k;)Ljava/util/concurrent/ThreadFactory;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lg71/a;

    .line 33685506
    invoke-direct {v0, p0, p1}, Lg71/a;-><init>(Ljava/lang/String;Lg71/k;)V

    .line 33685509
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBackgroundFactory(Ljava/lang/String;Lg71/k;)Ljava/util/concurrent/ThreadFactory;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lg71/a;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Lg71/a;-><init>(Ljava/lang/String;Lg71/k;)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-object v0
.end method


.method public static getBackgroundThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
[MOD-CHANGED]
.method public static getBackgroundThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->getDefaultThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBackgroundThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->getDefaultThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static getDefaultFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
[MOD-CHANGED]
.method public static getDefaultFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sThrowableStrategy:Lg71/k;

    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->getDefaultFactory(Ljava/lang/String;Lg71/k;)Ljava/util/concurrent/ThreadFactory;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDefaultFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sThrowableStrategy:Lg71/k;

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->getDefaultFactory(Ljava/lang/String;Lg71/k;)Ljava/util/concurrent/ThreadFactory;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static getDefaultFactory(Ljava/lang/String;Lg71/k;)Ljava/util/concurrent/ThreadFactory;
[MOD-CHANGED]
.method public static getDefaultFactory(Ljava/lang/String;Lg71/k;)Ljava/util/concurrent/ThreadFactory;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lg71/b;

    .line 33685506
    invoke-direct {v0, p0, p1}, Lg71/b;-><init>(Ljava/lang/String;Lg71/k;)V

    .line 33685509
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefaultFactory(Ljava/lang/String;Lg71/k;)Ljava/util/concurrent/ThreadFactory;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lg71/b;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Lg71/b;-><init>(Ljava/lang/String;Lg71/k;)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-object v0
.end method


.method public static getDefaultThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
[MOD-CHANGED]
.method public static getDefaultThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sDefaultThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327682
    if-nez v0, :cond_43

    .line 327684
    const-class v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;

    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sDefaultThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327689
    if-nez v1, :cond_3e

    .line 327691
    new-instance v1, Lg71/f;

    .line 327693
    sget v2, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->CPU_COUNT:I

    .line 327695
    const/4 v3, 0x4

    .line 327696
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 327699
    move-result v4

    .line 327700
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 327703
    move-result v5

    .line 327704
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327706
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327708
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 327711
    new-instance v8, Lg71/a;

    .line 327713
    const-string/jumbo v2, "platform-default"

    .line 327716
    sget-object v3, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sThrowableStrategy:Lg71/k;

    .line 327718
    invoke-direct {v8, v2, v3}, Lg71/a;-><init>(Ljava/lang/String;Lg71/k;)V

    .line 327721
    const-string/jumbo v9, "platform-default"

    .line 327724
    move-object v2, v1

    .line 327725
    move v3, v4

    .line 327726
    move v4, v5

    .line 327727
    move-object v5, v6

    .line 327728
    move-object v6, v7

    .line 327729
    move-object v7, v8

    .line 327730
    move-object v8, v9

    .line 327731
    invoke-direct/range {v2 .. v8}, Lg71/f;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lg71/a;Ljava/lang/String;)V

    .line 327734
    sput-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sDefaultThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327736
    sget-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sDefaultThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327738
    const/4 v2, 0x1

    .line 327739
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 327742
    :cond_3e
    monitor-exit v0

    .line 327743
    goto :goto_43

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_40

    .line 327746
    throw v1

    .line 327747
    :cond_43
    :goto_43
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sDefaultThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefaultThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sDefaultThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327681
    .line 327682
    if-nez v0, :cond_43

    .line 327683
    .line 327684
    const-class v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sDefaultThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327688
    .line 327689
    if-nez v1, :cond_3e

    .line 327690
    .line 327691
    new-instance v1, Lg71/f;

    .line 327692
    .line 327693
    sget v2, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->CPU_COUNT:I

    .line 327694
    .line 327695
    const/4 v3, 0x4

    .line 327696
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 327697
    .line 327698
    .line 327699
    move-result v4

    .line 327700
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 327701
    .line 327702
    .line 327703
    move-result v5

    .line 327704
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327705
    .line 327706
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327707
    .line 327708
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    new-instance v8, Lg71/a;

    .line 327712
    .line 327713
    const-string/jumbo v2, "platform-default"

    .line 327714
    .line 327715
    .line 327716
    sget-object v3, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sThrowableStrategy:Lg71/k;

    .line 327717
    .line 327718
    invoke-direct {v8, v2, v3}, Lg71/a;-><init>(Ljava/lang/String;Lg71/k;)V

    .line 327719
    .line 327720
    .line 327721
    const-string/jumbo v9, "platform-default"

    .line 327722
    .line 327723
    .line 327724
    move-object v2, v1

    .line 327725
    move v3, v4

    .line 327726
    move v4, v5

    .line 327727
    move-object v5, v6

    .line 327728
    move-object v6, v7

    .line 327729
    move-object v7, v8

    .line 327730
    move-object v8, v9

    .line 327731
    invoke-direct/range {v2 .. v8}, Lg71/f;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lg71/a;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sDefaultThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327735
    .line 327736
    sget-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sDefaultThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327737
    .line 327738
    const/4 v2, 0x1

    .line 327739
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    monitor-exit v0

    .line 327743
    goto :goto_43

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_40

    .line 327746
    throw v1

    .line 327747
    :cond_43
    :goto_43
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sDefaultThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327748
    .line 327749
    return-object v0
.end method


.method public static getIOThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
[MOD-CHANGED]
.method public static getIOThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sIOThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262146
    if-nez v0, :cond_33

    .line 262148
    const-class v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sIOThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262153
    if-nez v1, :cond_2e

    .line 262155
    new-instance v1, Lg71/f;

    .line 262157
    const/4 v3, 0x3

    .line 262158
    const/16 v4, 0x80

    .line 262160
    const-wide/16 v5, 0x3c

    .line 262162
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262164
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 262166
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 262169
    new-instance v9, Lg71/a;

    .line 262171
    const-string/jumbo v2, "platform-io"

    .line 262174
    sget-object v10, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sThrowableStrategy:Lg71/k;

    .line 262176
    invoke-direct {v9, v2, v10}, Lg71/a;-><init>(Ljava/lang/String;Lg71/k;)V

    .line 262179
    new-instance v10, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool$b;

    .line 262181
    invoke-direct {v10}, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool$b;-><init>()V

    .line 262184
    move-object v2, v1

    .line 262185
    invoke-direct/range {v2 .. v10}, Lg71/f;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lg71/a;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 262188
    sput-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sIOThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262190
    :cond_2e
    monitor-exit v0

    .line 262191
    goto :goto_33

    .line 262192
    :catchall_30
    move-exception v1

    .line 262193
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_30

    .line 262194
    throw v1

    .line 262195
    :cond_33
    :goto_33
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sIOThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getIOThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sIOThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262145
    .line 262146
    if-nez v0, :cond_33

    .line 262147
    .line 262148
    const-class v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sIOThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262152
    .line 262153
    if-nez v1, :cond_2e

    .line 262154
    .line 262155
    new-instance v1, Lg71/f;

    .line 262156
    .line 262157
    const/4 v3, 0x3

    .line 262158
    const/16 v4, 0x80

    .line 262159
    .line 262160
    const-wide/16 v5, 0x3c

    .line 262161
    .line 262162
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262163
    .line 262164
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 262165
    .line 262166
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    new-instance v9, Lg71/a;

    .line 262170
    .line 262171
    const-string/jumbo v2, "platform-io"

    .line 262172
    .line 262173
    .line 262174
    sget-object v10, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sThrowableStrategy:Lg71/k;

    .line 262175
    .line 262176
    invoke-direct {v9, v2, v10}, Lg71/a;-><init>(Ljava/lang/String;Lg71/k;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v10, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool$b;

    .line 262180
    .line 262181
    invoke-direct {v10}, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool$b;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    move-object v2, v1

    .line 262185
    invoke-direct/range {v2 .. v10}, Lg71/f;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lg71/a;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sIOThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262189
    .line 262190
    :cond_2e
    monitor-exit v0

    .line 262191
    goto :goto_33

    .line 262192
    :catchall_30
    move-exception v1

    .line 262193
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_30

    .line 262194
    throw v1

    .line 262195
    :cond_33
    :goto_33
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sIOThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262196
    .line 262197
    return-object v0
.end method


.method public static getPriorityThreadPool()Lg71/f;
[MOD-CHANGED]
.method public static getPriorityThreadPool()Lg71/f;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->getDefaultThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65539
    move-result-object v0

    .line 65540
    check-cast v0, Lg71/f;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPriorityThreadPool()Lg71/f;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->getDefaultThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    check-cast v0, Lg71/f;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public static getScheduleThreadPool()Ljava/util/concurrent/ScheduledExecutorService;
[MOD-CHANGED]
.method public static getScheduleThreadPool()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sScheduleThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 262146
    if-nez v0, :cond_22

    .line 262148
    const-class v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sScheduleThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 262153
    if-nez v1, :cond_1d

    .line 262155
    new-instance v1, Lg71/g;

    .line 262157
    new-instance v2, Lg71/a;

    .line 262159
    const-string/jumbo v3, "platform-schedule"

    .line 262162
    sget-object v4, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sThrowableStrategy:Lg71/k;

    .line 262164
    invoke-direct {v2, v3, v4}, Lg71/a;-><init>(Ljava/lang/String;Lg71/k;)V

    .line 262167
    const/4 v3, 0x1

    .line 262168
    invoke-direct {v1, v3, v2}, Lg71/g;-><init>(ILg71/a;)V

    .line 262171
    sput-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sScheduleThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 262173
    :cond_1d
    monitor-exit v0

    .line 262174
    goto :goto_22

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1f

    .line 262177
    throw v1

    .line 262178
    :cond_22
    :goto_22
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sScheduleThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getScheduleThreadPool()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sScheduleThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 262145
    .line 262146
    if-nez v0, :cond_22

    .line 262147
    .line 262148
    const-class v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sScheduleThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 262152
    .line 262153
    if-nez v1, :cond_1d

    .line 262154
    .line 262155
    new-instance v1, Lg71/g;

    .line 262156
    .line 262157
    new-instance v2, Lg71/a;

    .line 262158
    .line 262159
    const-string/jumbo v3, "platform-schedule"

    .line 262160
    .line 262161
    .line 262162
    sget-object v4, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sThrowableStrategy:Lg71/k;

    .line 262163
    .line 262164
    invoke-direct {v2, v3, v4}, Lg71/a;-><init>(Ljava/lang/String;Lg71/k;)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v3, 0x1

    .line 262168
    invoke-direct {v1, v3, v2}, Lg71/g;-><init>(ILg71/a;)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sScheduleThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 262172
    .line 262173
    :cond_1d
    monitor-exit v0

    .line 262174
    goto :goto_22

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1f

    .line 262177
    throw v1

    .line 262178
    :cond_22
    :goto_22
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sScheduleThreadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 262179
    .line 262180
    return-object v0
.end method


.method public static getSingleThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
[MOD-CHANGED]
.method public static getSingleThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sSingleThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262146
    if-nez v0, :cond_34

    .line 262148
    const-class v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sSingleThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262153
    if-nez v1, :cond_2f

    .line 262155
    new-instance v1, Lg71/f;

    .line 262157
    const/4 v3, 0x1

    .line 262158
    const/4 v4, 0x1

    .line 262159
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262161
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262163
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262166
    new-instance v7, Lg71/a;

    .line 262168
    const-string/jumbo v2, "platform-single"

    .line 262171
    sget-object v8, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sThrowableStrategy:Lg71/k;

    .line 262173
    invoke-direct {v7, v2, v8}, Lg71/a;-><init>(Ljava/lang/String;Lg71/k;)V

    .line 262176
    const-string/jumbo v8, "platform-single"

    .line 262179
    move-object v2, v1

    .line 262180
    invoke-direct/range {v2 .. v8}, Lg71/f;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lg71/a;Ljava/lang/String;)V

    .line 262183
    sput-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sSingleThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262185
    sget-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sSingleThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262187
    const/4 v2, 0x1

    .line 262188
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 262191
    :cond_2f
    monitor-exit v0

    .line 262192
    goto :goto_34

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_31

    .line 262195
    throw v1

    .line 262196
    :cond_34
    :goto_34
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sSingleThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSingleThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sSingleThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262145
    .line 262146
    if-nez v0, :cond_34

    .line 262147
    .line 262148
    const-class v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sSingleThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262152
    .line 262153
    if-nez v1, :cond_2f

    .line 262154
    .line 262155
    new-instance v1, Lg71/f;

    .line 262156
    .line 262157
    const/4 v3, 0x1

    .line 262158
    const/4 v4, 0x1

    .line 262159
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262160
    .line 262161
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262162
    .line 262163
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    new-instance v7, Lg71/a;

    .line 262167
    .line 262168
    const-string/jumbo v2, "platform-single"

    .line 262169
    .line 262170
    .line 262171
    sget-object v8, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sThrowableStrategy:Lg71/k;

    .line 262172
    .line 262173
    invoke-direct {v7, v2, v8}, Lg71/a;-><init>(Ljava/lang/String;Lg71/k;)V

    .line 262174
    .line 262175
    .line 262176
    const-string/jumbo v8, "platform-single"

    .line 262177
    .line 262178
    .line 262179
    move-object v2, v1

    .line 262180
    invoke-direct/range {v2 .. v8}, Lg71/f;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lg71/a;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sSingleThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262184
    .line 262185
    sget-object v1, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sSingleThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262186
    .line 262187
    const/4 v2, 0x1

    .line 262188
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    monitor-exit v0

    .line 262192
    goto :goto_34

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_31

    .line 262195
    throw v1

    .line 262196
    :cond_34
    :goto_34
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sSingleThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262197
    .line 262198
    return-object v0
.end method


.method public static init()V
[MOD-CHANGED]
.method public static init()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->init(Lcom/bytedance/platform/godzilla/thread/a;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public static init()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->init(Lcom/bytedance/platform/godzilla/thread/a;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public static setMonitor(Lh71/b$a;)V
[MOD-CHANGED]
.method public static setMonitor(Lh71/b$a;)V
    .registers 1

    .prologue
    .line 16777216
    const/4 p0, 0x1

    .line 16777217
    sput-boolean p0, Lh71/b;->a:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMonitor(Lh71/b$a;)V
    .registers 1

    .prologue
    .line 16777216
    const/4 p0, 0x1

    .line 16777217
    sput-boolean p0, Lh71/b;->a:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setThreadPoolException(Lg71/k;)V
[MOD-CHANGED]
.method public static setThreadPoolException(Lg71/k;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sThrowableCallback:Lg71/k;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setThreadPoolException(Lg71/k;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/platform/godzilla/thread/PlatformThreadPool;->sThrowableCallback:Lg71/k;

    .line 16777217
    .line 16777218
    return-void
.end method


