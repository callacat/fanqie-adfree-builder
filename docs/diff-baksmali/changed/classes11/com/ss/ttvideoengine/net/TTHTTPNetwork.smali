## classes11/com/ss/ttvideoengine/net/TTHTTPNetwork.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3b01

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "application/json"

    .line 196616
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->JSON:Lokhttp3/MediaType;

    .line 196622
    const/4 v0, 0x1

    .line 196623
    sput-boolean v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mIsRetryWhenFail:Z

    .line 196625
    const/16 v0, 0xa

    .line 196627
    sput v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mMaxRetryTimeOut:I

    .line 196629
    const/4 v0, 0x0

    .line 196630
    sput-boolean v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mTLSv1_2:Z

    .line 196632
    sput-boolean v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClientParamsChanged:Z

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3b01

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "application/json"

    .line 196615
    .line 196616
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->JSON:Lokhttp3/MediaType;

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    sput-boolean v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mIsRetryWhenFail:Z

    .line 196624
    .line 196625
    const/16 v0, 0xa

    .line 196626
    .line 196627
    sput v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mMaxRetryTimeOut:I

    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    sput-boolean v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mTLSv1_2:Z

    .line 196631
    .line 196632
    sput-boolean v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClientParamsChanged:Z

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/ttvideoengine/net/TTVNetClient;-><init>()V

    .line 196611
    sget-object v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClient:Lokhttp3/OkHttpClient;

    .line 196613
    if-eqz v0, :cond_b

    .line 196615
    sget-boolean v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClientParamsChanged:Z

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    :cond_b
    const-class v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 196621
    monitor-enter v0

    .line 196622
    :try_start_e
    invoke-direct {p0}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->setupClient()V

    .line 196625
    monitor-exit v0

    .line 196626
    :cond_12
    return-void

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_13

    .line 196629
    throw v1
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/ttvideoengine/net/TTVNetClient;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClient:Lokhttp3/OkHttpClient;

    .line 196612
    .line 196613
    if-eqz v0, :cond_b

    .line 196614
    .line 196615
    sget-boolean v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClientParamsChanged:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    :cond_b
    const-class v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 196620
    .line 196621
    monitor-enter v0

    .line 196622
    :try_start_e
    invoke-direct {p0}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->setupClient()V

    .line 196623
    .line 196624
    .line 196625
    monitor-exit v0

    .line 196626
    :cond_12
    return-void

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_13

    .line 196629
    throw v1
.end method


.method private _receivedError(Lokhttp3/Call;Ljava/io/IOException;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
[MOD-CHANGED]
.method private _receivedError(Lokhttp3/Call;Ljava/io/IOException;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 12

    .prologue
    .line 50659328
    sget-boolean v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mIsRetryWhenFail:Z

    .line 50659330
    const/16 v1, -0x270a

    .line 50659332
    const-string v2, ""

    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    if-nez v0, :cond_16

    .line 50659337
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 50659339
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 50659342
    move-result-object p2

    .line 50659343
    invoke-direct {p1, v2, v1, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50659346
    invoke-interface {p3, v3, p1}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50659349
    return-void

    .line 50659350
    :cond_16
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 50659353
    move-result-object p1

    .line 50659354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659357
    move-result-wide v4

    .line 50659358
    iget-wide v6, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mStartTime:J

    .line 50659360
    sub-long/2addr v4, v6

    .line 50659361
    sget v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mMaxRetryTimeOut:I

    .line 50659363
    mul-int/lit16 v0, v0, 0x3e8

    .line 50659365
    add-int/lit16 v0, v0, -0x1f4

    .line 50659367
    int-to-long v6, v0

    .line 50659368
    cmp-long v0, v4, v6

    .line 50659370
    if-gez v0, :cond_3a

    .line 50659372
    const-wide/16 v0, 0x3e8

    .line 50659374
    :try_start_2e
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_31} :catch_32

    .line 50659377
    goto :goto_36

    .line 50659378
    :catch_32
    move-exception p2

    .line 50659379
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 50659382
    :goto_36
    invoke-direct {p0, p1, p3}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->_startTask(Lokhttp3/Request;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 50659385
    goto :goto_46

    .line 50659386
    :cond_3a
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 50659388
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 50659391
    move-result-object p2

    .line 50659392
    invoke-direct {p1, v2, v1, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50659395
    invoke-interface {p3, v3, p1}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50659398
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method private _receivedError(Lokhttp3/Call;Ljava/io/IOException;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 12

    .prologue
    .line 50659328
    sget-boolean v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mIsRetryWhenFail:Z

    .line 50659329
    .line 50659330
    const/16 v1, -0x270a

    .line 50659331
    .line 50659332
    const-string v2, ""

    .line 50659333
    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    if-nez v0, :cond_16

    .line 50659336
    .line 50659337
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 50659338
    .line 50659339
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p2

    .line 50659343
    invoke-direct {p1, v2, v1, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-interface {p3, v3, p1}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50659347
    .line 50659348
    .line 50659349
    return-void

    .line 50659350
    :cond_16
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-wide v4

    .line 50659358
    iget-wide v6, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mStartTime:J

    .line 50659359
    .line 50659360
    sub-long/2addr v4, v6

    .line 50659361
    sget v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mMaxRetryTimeOut:I

    .line 50659362
    .line 50659363
    mul-int/lit16 v0, v0, 0x3e8

    .line 50659364
    .line 50659365
    add-int/lit16 v0, v0, -0x1f4

    .line 50659366
    .line 50659367
    int-to-long v6, v0

    .line 50659368
    cmp-long v0, v4, v6

    .line 50659369
    .line 50659370
    if-gez v0, :cond_3a

    .line 50659371
    .line 50659372
    const-wide/16 v0, 0x3e8

    .line 50659373
    .line 50659374
    :try_start_2e
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_31} :catch_32

    .line 50659375
    .line 50659376
    .line 50659377
    goto :goto_36

    .line 50659378
    :catch_32
    move-exception p2

    .line 50659379
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 50659380
    .line 50659381
    .line 50659382
    :goto_36
    invoke-direct {p0, p1, p3}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->_startTask(Lokhttp3/Request;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 50659383
    .line 50659384
    .line 50659385
    goto :goto_46

    .line 50659386
    :cond_3a
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 50659387
    .line 50659388
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    invoke-direct {p1, v2, v1, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-interface {p3, v3, p1}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50659396
    .line 50659397
    .line 50659398
    :goto_46
    return-void
.end method


.method private _startTask(Lokhttp3/Request;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
[MOD-CHANGED]
.method private _startTask(Lokhttp3/Request;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "_startTask status error, return. "

    .line 33816578
    const-class v1, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 33816580
    monitor-enter v1

    .line 33816581
    :try_start_5
    iget v2, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mStatus:I

    .line 33816583
    const/4 v3, 0x3

    .line 33816584
    if-eq v2, v3, :cond_22

    .line 33816586
    const/4 v3, 0x1

    .line 33816587
    if-ne v2, v3, :cond_e

    .line 33816589
    goto :goto_22

    .line 33816590
    :cond_e
    iput v3, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mStatus:I

    .line 33816592
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_37

    .line 33816593
    sget-object v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClient:Lokhttp3/OkHttpClient;

    .line 33816595
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 33816598
    move-result-object p1

    .line 33816599
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mCall:Lokhttp3/Call;

    .line 33816601
    new-instance v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$2;

    .line 33816603
    invoke-direct {v0, p0, p2}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$2;-><init>(Lcom/ss/ttvideoengine/net/TTHTTPNetwork;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 33816606
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 33816609
    return-void

    .line 33816610
    :cond_22
    :goto_22
    :try_start_22
    const-string p1, "TTHTTPNetwork"

    .line 33816612
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816614
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816617
    iget v0, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mStatus:I

    .line 33816619
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816629
    monitor-exit v1

    .line 33816630
    return-void

    .line 33816631
    :catchall_37
    move-exception p1

    .line 33816632
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_22 .. :try_end_39} :catchall_37

    .line 33816633
    throw p1
.end method

[INNER-ORIGINAL]
.method private _startTask(Lokhttp3/Request;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "_startTask status error, return. "

    .line 33816577
    .line 33816578
    const-class v1, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 33816579
    .line 33816580
    monitor-enter v1

    .line 33816581
    :try_start_5
    iget v2, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mStatus:I

    .line 33816582
    .line 33816583
    const/4 v3, 0x3

    .line 33816584
    if-eq v2, v3, :cond_22

    .line 33816585
    .line 33816586
    const/4 v3, 0x1

    .line 33816587
    if-ne v2, v3, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_22

    .line 33816590
    :cond_e
    iput v3, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mStatus:I

    .line 33816591
    .line 33816592
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_37

    .line 33816593
    sget-object v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClient:Lokhttp3/OkHttpClient;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mCall:Lokhttp3/Call;

    .line 33816600
    .line 33816601
    new-instance v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$2;

    .line 33816602
    .line 33816603
    invoke-direct {v0, p0, p2}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$2;-><init>(Lcom/ss/ttvideoengine/net/TTHTTPNetwork;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void

    .line 33816610
    :cond_22
    :goto_22
    :try_start_22
    const-string p1, "TTHTTPNetwork"

    .line 33816611
    .line 33816612
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget v0, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mStatus:I

    .line 33816618
    .line 33816619
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    monitor-exit v1

    .line 33816630
    return-void

    .line 33816631
    :catchall_37
    move-exception p1

    .line 33816632
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_22 .. :try_end_39} :catchall_37

    .line 33816633
    throw p1
.end method


.method public static enableTLSv1_2(Z)V
[MOD-CHANGED]
.method public static enableTLSv1_2(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mTLSv1_2:Z

    .line 16908290
    if-eq v0, p0, :cond_9

    .line 16908292
    sput-boolean p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mTLSv1_2:Z

    .line 16908294
    const/4 p0, 0x1

    .line 16908295
    sput-boolean p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClientParamsChanged:Z

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableTLSv1_2(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mTLSv1_2:Z

    .line 16908289
    .line 16908290
    if-eq v0, p0, :cond_9

    .line 16908291
    .line 16908292
    sput-boolean p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mTLSv1_2:Z

    .line 16908293
    .line 16908294
    const/4 p0, 0x1

    .line 16908295
    sput-boolean p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClientParamsChanged:Z

    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public static isRetryWhenFail(I)V
[MOD-CHANGED]
.method public static isRetryWhenFail(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "isRetryWhenFail:"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "TTHTTPNetwork"

    .line 16973840
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    if-ltz p0, :cond_1f

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    if-le p0, v0, :cond_19

    .line 16973848
    goto :goto_1f

    .line 16973849
    :cond_19
    if-ne p0, v0, :cond_1c

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :goto_1d
    sput-boolean v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mIsRetryWhenFail:Z

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static isRetryWhenFail(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "isRetryWhenFail:"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "TTHTTPNetwork"

    .line 16973839
    .line 16973840
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    if-ltz p0, :cond_1f

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    if-le p0, v0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1f

    .line 16973849
    :cond_19
    if-ne p0, v0, :cond_1c

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :goto_1d
    sput-boolean v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mIsRetryWhenFail:Z

    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


.method public static setMaxRetryTimeOut(I)V
[MOD-CHANGED]
.method public static setMaxRetryTimeOut(I)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string/jumbo v1, "setMaxRetryTimeOut:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "TTHTTPNetwork"

    .line 17039376
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    if-ltz p0, :cond_1e

    .line 17039381
    const/16 v0, 0x3c

    .line 17039383
    if-le p0, v0, :cond_1b

    .line 17039385
    goto :goto_1e

    .line 17039386
    :cond_1b
    sput p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mMaxRetryTimeOut:I

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1e
    :goto_1e
    const/16 p0, 0xa

    .line 17039391
    sput p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mMaxRetryTimeOut:I

    .line 17039393
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMaxRetryTimeOut(I)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "setMaxRetryTimeOut:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "TTHTTPNetwork"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    if-ltz p0, :cond_1d

    .line 17039380
    .line 17039381
    const/16 v0, 0x3c

    .line 17039382
    .line 17039383
    if-le p0, v0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1d

    .line 17039386
    :cond_1a
    sput p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mMaxRetryTimeOut:I

    .line 17039387
    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    :goto_1d
    const/16 p0, 0xa

    .line 17039390
    .line 17039391
    sput p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mMaxRetryTimeOut:I

    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


.method private setupClient()V
[MOD-CHANGED]
.method private setupClient()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "TTHTTPNetwork"

    .line 393218
    sget-boolean v1, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClientParamsChanged:Z

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_9

    .line 393223
    sput-object v2, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClient:Lokhttp3/OkHttpClient;

    .line 393225
    :cond_9
    sget-object v1, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClient:Lokhttp3/OkHttpClient;

    .line 393227
    if-nez v1, :cond_8c

    .line 393229
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 393231
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 393234
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393236
    const-wide/16 v4, 0xa

    .line 393238
    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 393241
    move-result-object v1

    .line 393242
    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 393245
    move-result-object v1

    .line 393246
    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 393249
    move-result-object v1

    .line 393250
    sget-boolean v3, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mTLSv1_2:Z

    .line 393252
    const/4 v4, 0x0

    .line 393253
    if-eqz v3, :cond_7b

    .line 393255
    :try_start_27
    const-string v3, "TLS"

    .line 393257
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 393260
    move-result-object v3

    .line 393261
    invoke-virtual {v3, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 393264
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 393267
    move-result-object v5

    .line 393268
    invoke-static {v5}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 393271
    move-result-object v5

    .line 393272
    invoke-virtual {v5, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 393275
    invoke-virtual {v5}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 393278
    move-result-object v2

    .line 393279
    aget-object v2, v2, v4

    .line 393281
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 393283
    new-instance v5, Lokhttp3/ConnectionSpec$Builder;

    .line 393285
    sget-object v6, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 393287
    invoke-direct {v5, v6}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 393290
    invoke-virtual {v5}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 393293
    move-result-object v5

    .line 393294
    new-instance v6, Ljava/util/ArrayList;

    .line 393296
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393299
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393302
    sget-object v5, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 393304
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393307
    sget-object v5, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 393309
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393312
    invoke-virtual {v1, v6}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 393315
    new-instance v5, Lcom/ss/ttvideoengine/net/TLSSocketFactory;

    .line 393317
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 393320
    move-result-object v3

    .line 393321
    invoke-direct {v5, v3}, Lcom/ss/ttvideoengine/net/TLSSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 393324
    invoke-virtual {v1, v5, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 393327
    const-string/jumbo v2, "tls1.2 enabled"

    .line 393329
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_75} :catch_76

    .line 393332
    goto :goto_7b

    .line 393333
    :catch_76
    const-string v2, "enable tls1.2 error"

    .line 393335
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393338
    :cond_7b
    :goto_7b
    instance-of v0, v1, Lokhttp3/OkHttpClient$Builder;

    .line 393340
    if-nez v0, :cond_84

    .line 393342
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 393345
    move-result-object v0

    .line 393346
    goto :goto_88

    .line 393347
    :cond_84
    invoke-static {v1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 393350
    move-result-object v0

    .line 393351
    :goto_88
    sput-object v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClient:Lokhttp3/OkHttpClient;

    .line 393353
    sput-boolean v4, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClientParamsChanged:Z

    .line 393355
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method private setupClient()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "TTHTTPNetwork"

    .line 393217
    .line 393218
    sget-boolean v1, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClientParamsChanged:Z

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_9

    .line 393222
    .line 393223
    sput-object v2, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClient:Lokhttp3/OkHttpClient;

    .line 393224
    .line 393225
    :cond_9
    sget-object v1, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClient:Lokhttp3/OkHttpClient;

    .line 393226
    .line 393227
    if-nez v1, :cond_8b

    .line 393228
    .line 393229
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 393230
    .line 393231
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393235
    .line 393236
    const-wide/16 v4, 0xa

    .line 393237
    .line 393238
    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    sget-boolean v3, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mTLSv1_2:Z

    .line 393251
    .line 393252
    const/4 v4, 0x0

    .line 393253
    if-eqz v3, :cond_7a

    .line 393254
    .line 393255
    :try_start_27
    const-string v3, "TLS"

    .line 393256
    .line 393257
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    invoke-virtual {v3, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v5

    .line 393268
    invoke-static {v5}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v5

    .line 393272
    invoke-virtual {v5, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v5}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    aget-object v2, v2, v4

    .line 393280
    .line 393281
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 393282
    .line 393283
    new-instance v5, Lokhttp3/ConnectionSpec$Builder;

    .line 393284
    .line 393285
    sget-object v6, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 393286
    .line 393287
    invoke-direct {v5, v6}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v5}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    new-instance v6, Ljava/util/ArrayList;

    .line 393295
    .line 393296
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393300
    .line 393301
    .line 393302
    sget-object v5, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 393303
    .line 393304
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393305
    .line 393306
    .line 393307
    sget-object v5, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 393308
    .line 393309
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v1, v6}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 393313
    .line 393314
    .line 393315
    new-instance v5, Lcom/ss/ttvideoengine/net/TLSSocketFactory;

    .line 393316
    .line 393317
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v3

    .line 393321
    invoke-direct {v5, v3}, Lcom/ss/ttvideoengine/net/TLSSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v1, v5, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 393325
    .line 393326
    .line 393327
    const-string v2, "tls1.2 enabled"

    .line 393328
    .line 393329
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_74} :catch_75

    .line 393330
    .line 393331
    .line 393332
    goto :goto_7a

    .line 393333
    :catch_75
    const-string v2, "enable tls1.2 error"

    .line 393334
    .line 393335
    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    :goto_7a
    instance-of v0, v1, Lokhttp3/OkHttpClient$Builder;

    .line 393339
    .line 393340
    if-nez v0, :cond_83

    .line 393341
    .line 393342
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    goto :goto_87

    .line 393347
    :cond_83
    invoke-static {v1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    :goto_87
    sput-object v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClient:Lokhttp3/OkHttpClient;

    .line 393352
    .line 393353
    sput-boolean v4, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClientParamsChanged:Z

    .line 393354
    .line 393355
    :cond_8b
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mCall:Lokhttp3/Call;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_f

    .line 131082
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mCall:Lokhttp3/Call;

    .line 131084
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mCall:Lokhttp3/Call;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_f

    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mCall:Lokhttp3/Call;

    .line 131083
    .line 131084
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public startTask(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
[MOD-CHANGED]
.method public startTask(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    invoke-direct {p0}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->setupClient()V

    .line 33816582
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_25

    .line 33816583
    new-instance v0, Lokhttp3/Request$Builder;

    .line 33816585
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 33816588
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 33816595
    move-result-object p1

    .line 33816596
    sget-object v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClient:Lokhttp3/OkHttpClient;

    .line 33816598
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 33816601
    move-result-object p1

    .line 33816602
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mCall:Lokhttp3/Call;

    .line 33816604
    new-instance v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$1;

    .line 33816606
    invoke-direct {v0, p0, p2}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$1;-><init>(Lcom/ss/ttvideoengine/net/TTHTTPNetwork;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 33816609
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 33816612
    return-void

    .line 33816613
    :catchall_25
    move-exception p1

    .line 33816614
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 33816615
    throw p1
.end method

[INNER-ORIGINAL]
.method public startTask(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    invoke-direct {p0}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->setupClient()V

    .line 33816580
    .line 33816581
    .line 33816582
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_25

    .line 33816583
    new-instance v0, Lokhttp3/Request$Builder;

    .line 33816584
    .line 33816585
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    sget-object v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClient:Lokhttp3/OkHttpClient;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mCall:Lokhttp3/Call;

    .line 33816603
    .line 33816604
    new-instance v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$1;

    .line 33816605
    .line 33816606
    invoke-direct {v0, p0, p2}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$1;-><init>(Lcom/ss/ttvideoengine/net/TTHTTPNetwork;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void

    .line 33816613
    :catchall_25
    move-exception p1

    .line 33816614
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 33816615
    throw p1
.end method


.method public startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
[MOD-CHANGED]
.method public startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    const-class v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 50659330
    monitor-enter v0

    .line 50659331
    :try_start_3
    invoke-direct {p0}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->setupClient()V

    .line 50659334
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_4a

    .line 50659335
    new-instance v0, Lokhttp3/Request$Builder;

    .line 50659337
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 50659340
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50659343
    move-result-object p1

    .line 50659344
    if-eqz p2, :cond_42

    .line 50659346
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659349
    move-result-object p2

    .line 50659350
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659353
    move-result-object p2

    .line 50659354
    :cond_1a
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_42

    .line 50659360
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659363
    move-result-object v0

    .line 50659364
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659366
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659369
    move-result-object v1

    .line 50659370
    if-eqz v1, :cond_1a

    .line 50659372
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659375
    move-result-object v1

    .line 50659376
    if-eqz v1, :cond_1a

    .line 50659378
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659381
    move-result-object v1

    .line 50659382
    check-cast v1, Ljava/lang/String;

    .line 50659384
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659387
    move-result-object v0

    .line 50659388
    check-cast v0, Ljava/lang/String;

    .line 50659390
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50659393
    goto :goto_1a

    .line 50659394
    :cond_42
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-direct {p0, p1, p3}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->_startTask(Lokhttp3/Request;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 50659401
    return-void

    .line 50659402
    :catchall_4a
    move-exception p1

    .line 50659403
    :try_start_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 50659404
    throw p1
.end method

[INNER-ORIGINAL]
.method public startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    const-class v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 50659329
    .line 50659330
    monitor-enter v0

    .line 50659331
    :try_start_3
    invoke-direct {p0}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->setupClient()V

    .line 50659332
    .line 50659333
    .line 50659334
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_4a

    .line 50659335
    new-instance v0, Lokhttp3/Request$Builder;

    .line 50659336
    .line 50659337
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    if-eqz p2, :cond_42

    .line 50659345
    .line 50659346
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    :cond_1a
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_42

    .line 50659359
    .line 50659360
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659365
    .line 50659366
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    if-eqz v1, :cond_1a

    .line 50659371
    .line 50659372
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v1

    .line 50659376
    if-eqz v1, :cond_1a

    .line 50659377
    .line 50659378
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    check-cast v1, Ljava/lang/String;

    .line 50659383
    .line 50659384
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    check-cast v0, Ljava/lang/String;

    .line 50659389
    .line 50659390
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_1a

    .line 50659394
    :cond_42
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-direct {p0, p1, p3}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->_startTask(Lokhttp3/Request;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 50659399
    .line 50659400
    .line 50659401
    return-void

    .line 50659402
    :catchall_4a
    move-exception p1

    .line 50659403
    :try_start_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 50659404
    throw p1
.end method


.method public startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
[MOD-CHANGED]
.method public startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    const-class v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 84279298
    monitor-enter v0

    .line 84279299
    :try_start_3
    invoke-direct {p0}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->setupClient()V

    .line 84279302
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_60

    .line 84279303
    new-instance v0, Lokhttp3/Request$Builder;

    .line 84279305
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 84279308
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84279311
    move-result-object p1

    .line 84279312
    if-eqz p2, :cond_48

    .line 84279314
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 84279317
    move-result v0

    .line 84279318
    if-lez v0, :cond_48

    .line 84279320
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84279323
    move-result-object p2

    .line 84279324
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279327
    move-result-object p2

    .line 84279328
    :cond_20
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279331
    move-result v0

    .line 84279332
    if-eqz v0, :cond_48

    .line 84279334
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279337
    move-result-object v0

    .line 84279338
    check-cast v0, Ljava/util/Map$Entry;

    .line 84279340
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279343
    move-result-object v1

    .line 84279344
    if-eqz v1, :cond_20

    .line 84279346
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279349
    move-result-object v1

    .line 84279350
    if-eqz v1, :cond_20

    .line 84279352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279355
    move-result-object v1

    .line 84279356
    check-cast v1, Ljava/lang/String;

    .line 84279358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279361
    move-result-object v0

    .line 84279362
    check-cast v0, Ljava/lang/String;

    .line 84279364
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84279367
    goto :goto_20

    .line 84279368
    :cond_48
    const/4 p2, 0x1

    .line 84279369
    if-ne p4, p2, :cond_58

    .line 84279371
    sget-object p2, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->JSON:Lokhttp3/MediaType;

    .line 84279373
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84279376
    move-result-object p3

    .line 84279377
    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 84279380
    move-result-object p2

    .line 84279381
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 84279384
    :cond_58
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 84279387
    move-result-object p1

    .line 84279388
    invoke-direct {p0, p1, p5}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->_startTask(Lokhttp3/Request;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 84279391
    return-void

    .line 84279392
    :catchall_60
    move-exception p1

    .line 84279393
    :try_start_61
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 84279394
    throw p1
.end method

[INNER-ORIGINAL]
.method public startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    const-class v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 84279297
    .line 84279298
    monitor-enter v0

    .line 84279299
    :try_start_3
    invoke-direct {p0}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->setupClient()V

    .line 84279300
    .line 84279301
    .line 84279302
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_60

    .line 84279303
    new-instance v0, Lokhttp3/Request$Builder;

    .line 84279304
    .line 84279305
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 84279306
    .line 84279307
    .line 84279308
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-object p1

    .line 84279312
    if-eqz p2, :cond_48

    .line 84279313
    .line 84279314
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v0

    .line 84279318
    if-lez v0, :cond_48

    .line 84279319
    .line 84279320
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object p2

    .line 84279324
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object p2

    .line 84279328
    :cond_20
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279329
    .line 84279330
    .line 84279331
    move-result v0

    .line 84279332
    if-eqz v0, :cond_48

    .line 84279333
    .line 84279334
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279335
    .line 84279336
    .line 84279337
    move-result-object v0

    .line 84279338
    check-cast v0, Ljava/util/Map$Entry;

    .line 84279339
    .line 84279340
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object v1

    .line 84279344
    if-eqz v1, :cond_20

    .line 84279345
    .line 84279346
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object v1

    .line 84279350
    if-eqz v1, :cond_20

    .line 84279351
    .line 84279352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object v1

    .line 84279356
    check-cast v1, Ljava/lang/String;

    .line 84279357
    .line 84279358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-object v0

    .line 84279362
    check-cast v0, Ljava/lang/String;

    .line 84279363
    .line 84279364
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84279365
    .line 84279366
    .line 84279367
    goto :goto_20

    .line 84279368
    :cond_48
    const/4 p2, 0x1

    .line 84279369
    if-ne p4, p2, :cond_58

    .line 84279370
    .line 84279371
    sget-object p2, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->JSON:Lokhttp3/MediaType;

    .line 84279372
    .line 84279373
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-object p3

    .line 84279377
    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object p2

    .line 84279381
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 84279382
    .line 84279383
    .line 84279384
    :cond_58
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object p1

    .line 84279388
    invoke-direct {p0, p1, p5}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->_startTask(Lokhttp3/Request;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 84279389
    .line 84279390
    .line 84279391
    return-void

    .line 84279392
    :catchall_60
    move-exception p1

    .line 84279393
    :try_start_61
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 84279394
    throw p1
.end method


.method public startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;)V
[MOD-CHANGED]
.method public startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84344832
    const-class v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 84344834
    monitor-enter v0

    .line 84344835
    :try_start_3
    invoke-direct {p0}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->setupClient()V

    .line 84344838
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_6d

    .line 84344839
    new-instance v0, Lokhttp3/Request$Builder;

    .line 84344841
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 84344844
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84344847
    move-result-object p1

    .line 84344848
    if-eqz p2, :cond_48

    .line 84344850
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 84344853
    move-result v0

    .line 84344854
    if-lez v0, :cond_48

    .line 84344856
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344859
    move-result-object p2

    .line 84344860
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344863
    move-result-object p2

    .line 84344864
    :cond_20
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84344867
    move-result v0

    .line 84344868
    if-eqz v0, :cond_48

    .line 84344870
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344873
    move-result-object v0

    .line 84344874
    check-cast v0, Ljava/util/Map$Entry;

    .line 84344876
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344879
    move-result-object v1

    .line 84344880
    if-eqz v1, :cond_20

    .line 84344882
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344885
    move-result-object v1

    .line 84344886
    if-eqz v1, :cond_20

    .line 84344888
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344891
    move-result-object v1

    .line 84344892
    check-cast v1, Ljava/lang/String;

    .line 84344894
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344897
    move-result-object v0

    .line 84344898
    check-cast v0, Ljava/lang/String;

    .line 84344900
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84344903
    goto :goto_20

    .line 84344904
    :cond_48
    const/4 p2, 0x1

    .line 84344905
    if-ne p4, p2, :cond_58

    .line 84344907
    sget-object p2, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->JSON:Lokhttp3/MediaType;

    .line 84344909
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84344912
    move-result-object p3

    .line 84344913
    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 84344916
    move-result-object p2

    .line 84344917
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 84344920
    :cond_58
    sget-object p2, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClient:Lokhttp3/OkHttpClient;

    .line 84344922
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 84344925
    move-result-object p1

    .line 84344926
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 84344929
    move-result-object p1

    .line 84344930
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mCall:Lokhttp3/Call;

    .line 84344932
    new-instance p2, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$3;

    .line 84344934
    invoke-direct {p2, p0, p5}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$3;-><init>(Lcom/ss/ttvideoengine/net/TTHTTPNetwork;Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;)V

    .line 84344937
    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 84344940
    return-void

    .line 84344941
    :catchall_6d
    move-exception p1

    .line 84344942
    :try_start_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 84344943
    throw p1
.end method

[INNER-ORIGINAL]
.method public startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84344832
    const-class v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 84344833
    .line 84344834
    monitor-enter v0

    .line 84344835
    :try_start_3
    invoke-direct {p0}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->setupClient()V

    .line 84344836
    .line 84344837
    .line 84344838
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_6d

    .line 84344839
    new-instance v0, Lokhttp3/Request$Builder;

    .line 84344840
    .line 84344841
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 84344842
    .line 84344843
    .line 84344844
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84344845
    .line 84344846
    .line 84344847
    move-result-object p1

    .line 84344848
    if-eqz p2, :cond_48

    .line 84344849
    .line 84344850
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v0

    .line 84344854
    if-lez v0, :cond_48

    .line 84344855
    .line 84344856
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344857
    .line 84344858
    .line 84344859
    move-result-object p2

    .line 84344860
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344861
    .line 84344862
    .line 84344863
    move-result-object p2

    .line 84344864
    :cond_20
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84344865
    .line 84344866
    .line 84344867
    move-result v0

    .line 84344868
    if-eqz v0, :cond_48

    .line 84344869
    .line 84344870
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344871
    .line 84344872
    .line 84344873
    move-result-object v0

    .line 84344874
    check-cast v0, Ljava/util/Map$Entry;

    .line 84344875
    .line 84344876
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344877
    .line 84344878
    .line 84344879
    move-result-object v1

    .line 84344880
    if-eqz v1, :cond_20

    .line 84344881
    .line 84344882
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344883
    .line 84344884
    .line 84344885
    move-result-object v1

    .line 84344886
    if-eqz v1, :cond_20

    .line 84344887
    .line 84344888
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344889
    .line 84344890
    .line 84344891
    move-result-object v1

    .line 84344892
    check-cast v1, Ljava/lang/String;

    .line 84344893
    .line 84344894
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344895
    .line 84344896
    .line 84344897
    move-result-object v0

    .line 84344898
    check-cast v0, Ljava/lang/String;

    .line 84344899
    .line 84344900
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84344901
    .line 84344902
    .line 84344903
    goto :goto_20

    .line 84344904
    :cond_48
    const/4 p2, 0x1

    .line 84344905
    if-ne p4, p2, :cond_58

    .line 84344906
    .line 84344907
    sget-object p2, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->JSON:Lokhttp3/MediaType;

    .line 84344908
    .line 84344909
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84344910
    .line 84344911
    .line 84344912
    move-result-object p3

    .line 84344913
    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 84344914
    .line 84344915
    .line 84344916
    move-result-object p2

    .line 84344917
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 84344918
    .line 84344919
    .line 84344920
    :cond_58
    sget-object p2, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mClient:Lokhttp3/OkHttpClient;

    .line 84344921
    .line 84344922
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 84344923
    .line 84344924
    .line 84344925
    move-result-object p1

    .line 84344926
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 84344927
    .line 84344928
    .line 84344929
    move-result-object p1

    .line 84344930
    iput-object p1, p0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->mCall:Lokhttp3/Call;

    .line 84344931
    .line 84344932
    new-instance p2, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$3;

    .line 84344933
    .line 84344934
    invoke-direct {p2, p0, p5}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork$3;-><init>(Lcom/ss/ttvideoengine/net/TTHTTPNetwork;Lcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;)V

    .line 84344935
    .line 84344936
    .line 84344937
    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 84344938
    .line 84344939
    .line 84344940
    return-void

    .line 84344941
    :catchall_6d
    move-exception p1

    .line 84344942
    :try_start_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 84344943
    throw p1
.end method


