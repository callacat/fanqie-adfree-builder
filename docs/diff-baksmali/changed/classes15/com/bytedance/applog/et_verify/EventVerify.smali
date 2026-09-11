## classes15/com/bytedance/applog/et_verify/EventVerify.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x80707

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    const/16 v1, 0xa

    .line 131082
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 131085
    sput-object v0, Lcom/bytedance/applog/et_verify/EventVerify;->httpHeaders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x80707

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    const/16 v1, 0xa

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/applog/et_verify/EventVerify;->httpHeaders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Lt40/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lt40/b;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-wide/16 v0, 0xc8

    .line 16973829
    iput-wide v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->b:J

    .line 16973831
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16973833
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16973836
    iput-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->e:Ljava/util/concurrent/BlockingQueue;

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 16973840
    new-instance p1, Lb50/a;

    .line 16973842
    invoke-direct {p1}, Lb50/a;-><init>()V

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->f:Lb50/a;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt40/b;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-wide/16 v0, 0xc8

    .line 16973828
    .line 16973829
    iput-wide v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->b:J

    .line 16973830
    .line 16973831
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->e:Ljava/util/concurrent/BlockingQueue;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 16973839
    .line 16973840
    new-instance p1, Lb50/a;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Lb50/a;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->f:Lb50/a;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public static addHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static addHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/et_verify/EventVerify;->httpHeaders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619970
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static addHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/et_verify/EventVerify;->httpHeaders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a(Lcom/bytedance/applog/et_verify/EventVerify$b;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/applog/et_verify/EventVerify$b;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->e:Ljava/util/concurrent/BlockingQueue;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->e:Ljava/util/concurrent/BlockingQueue;

    .line 17039365
    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17039367
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 17039370
    move-result v1

    .line 17039371
    const/16 v2, 0x3e8

    .line 17039373
    if-lt v1, v2, :cond_2a

    .line 17039375
    iget-object v1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->e:Ljava/util/concurrent/BlockingQueue;

    .line 17039377
    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17039379
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/bytedance/applog/et_verify/EventVerify$b;

    .line 17039385
    iget-object v2, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 17039387
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 17039389
    const-string v3, "event item cache poll drop: {}"

    .line 17039391
    const/4 v4, 0x1

    .line 17039392
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039394
    const/4 v5, 0x0

    .line 17039395
    aput-object v1, v4, v5

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    const/4 v5, 0x6

    .line 17039399
    invoke-virtual {v2, v5, v1, v3, v4}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    :cond_2a
    iget-object v1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->e:Ljava/util/concurrent/BlockingQueue;

    .line 17039404
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17039407
    monitor-exit v0

    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    .line 17039411
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/applog/et_verify/EventVerify$b;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->e:Ljava/util/concurrent/BlockingQueue;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->e:Ljava/util/concurrent/BlockingQueue;

    .line 17039364
    .line 17039365
    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    const/16 v2, 0x3e8

    .line 17039372
    .line 17039373
    if-lt v1, v2, :cond_2a

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->e:Ljava/util/concurrent/BlockingQueue;

    .line 17039376
    .line 17039377
    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/bytedance/applog/et_verify/EventVerify$b;

    .line 17039384
    .line 17039385
    iget-object v2, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 17039386
    .line 17039387
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 17039388
    .line 17039389
    const-string v3, "event item cache poll drop: {}"

    .line 17039390
    .line 17039391
    const/4 v4, 0x1

    .line 17039392
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const/4 v5, 0x0

    .line 17039395
    aput-object v1, v4, v5

    .line 17039396
    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    const/4 v5, 0x6

    .line 17039399
    invoke-virtual {v2, v5, v1, v3, v4}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    iget-object v1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->e:Ljava/util/concurrent/BlockingQueue;

    .line 17039403
    .line 17039404
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    monitor-exit v0

    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    .line 17039411
    throw p1
.end method


.method public final b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 11

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->f:Lb50/a;

    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    const-string v0, "error"

    .line 67436551
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436554
    move-result-object v0

    .line 67436555
    const-string v1, "Operations Gateway"

    .line 67436557
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67436560
    move-result v0

    .line 67436561
    if-eqz v0, :cond_5a

    .line 67436563
    const/4 v0, 0x1

    .line 67436564
    if-nez p4, :cond_1f

    .line 67436566
    iget-object p4, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 67436568
    iget-object p4, p4, Lt40/b;->W:Lq50/e;

    .line 67436570
    sget-object v1, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->ET_OG_REJECTED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 67436572
    invoke-virtual {p4, v1, v0}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 67436575
    :cond_1f
    iget-object p4, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 67436577
    iget-object p4, p4, Lt40/b;->t0:Lj50/q;

    .line 67436579
    const/4 v1, 0x0

    .line 67436580
    new-array v2, v1, [Ljava/lang/Object;

    .line 67436582
    const-string v3, "Detected OG rejection, attempting to handle and retry"

    .line 67436584
    const/4 v4, 0x6

    .line 67436585
    const/4 v5, 0x0

    .line 67436586
    invoke-virtual {p4, v4, v5, v3, v2}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436589
    :try_start_2d
    iget-object p4, p0, Lcom/bytedance/applog/et_verify/EventVerify;->f:Lb50/a;

    .line 67436591
    invoke-virtual {p4, p2, p3}, Lb50/a;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436594
    move-result-object p2

    .line 67436595
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/applog/et_verify/EventVerify;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67436598
    move-result-object p1

    .line 67436599
    iget-object p2, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 67436601
    iget-object p2, p2, Lt40/b;->W:Lq50/e;

    .line 67436603
    sget-object p3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->ET_OG_REJECTED_REPAIR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 67436605
    invoke-virtual {p2, p3, v0}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 67436608
    iget-object p2, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 67436610
    iget-object p2, p2, Lt40/b;->t0:Lj50/q;

    .line 67436612
    const-string p3, "OG rejection handled successfully, retry response: {}"

    .line 67436614
    new-array p4, v0, [Ljava/lang/Object;

    .line 67436616
    aput-object p1, p4, v1

    .line 67436618
    invoke-virtual {p2, v4, v5, p3, p4}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_4d} :catch_4e

    .line 67436621
    goto :goto_5a

    .line 67436622
    :catch_4e
    move-exception p1

    .line 67436623
    iget-object p2, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 67436625
    iget-object p2, p2, Lt40/b;->t0:Lj50/q;

    .line 67436627
    new-array p3, v1, [Ljava/lang/Object;

    .line 67436629
    const-string p4, "Failed to retry OG rejection"

    .line 67436631
    invoke-virtual {p2, v4, p4, p1, p3}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67436634
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .registers 11

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->f:Lb50/a;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    .line 67436548
    .line 67436549
    const-string v0, "error"

    .line 67436550
    .line 67436551
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v0

    .line 67436555
    const-string v1, "Operations Gateway"

    .line 67436556
    .line 67436557
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v0

    .line 67436561
    if-eqz v0, :cond_5a

    .line 67436562
    .line 67436563
    const/4 v0, 0x1

    .line 67436564
    if-nez p4, :cond_1f

    .line 67436565
    .line 67436566
    iget-object p4, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 67436567
    .line 67436568
    iget-object p4, p4, Lt40/b;->W:Lq50/e;

    .line 67436569
    .line 67436570
    sget-object v1, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->ET_OG_REJECTED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 67436571
    .line 67436572
    invoke-virtual {p4, v1, v0}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 67436573
    .line 67436574
    .line 67436575
    :cond_1f
    iget-object p4, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 67436576
    .line 67436577
    iget-object p4, p4, Lt40/b;->t0:Lj50/q;

    .line 67436578
    .line 67436579
    const/4 v1, 0x0

    .line 67436580
    new-array v2, v1, [Ljava/lang/Object;

    .line 67436581
    .line 67436582
    const-string v3, "Detected OG rejection, attempting to handle and retry"

    .line 67436583
    .line 67436584
    const/4 v4, 0x6

    .line 67436585
    const/4 v5, 0x0

    .line 67436586
    invoke-virtual {p4, v4, v5, v3, v2}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436587
    .line 67436588
    .line 67436589
    :try_start_2d
    iget-object p4, p0, Lcom/bytedance/applog/et_verify/EventVerify;->f:Lb50/a;

    .line 67436590
    .line 67436591
    invoke-virtual {p4, p2, p3}, Lb50/a;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p2

    .line 67436595
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/applog/et_verify/EventVerify;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p1

    .line 67436599
    iget-object p2, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 67436600
    .line 67436601
    iget-object p2, p2, Lt40/b;->W:Lq50/e;

    .line 67436602
    .line 67436603
    sget-object p3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->ET_OG_REJECTED_REPAIR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 67436604
    .line 67436605
    invoke-virtual {p2, p3, v0}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 67436606
    .line 67436607
    .line 67436608
    iget-object p2, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 67436609
    .line 67436610
    iget-object p2, p2, Lt40/b;->t0:Lj50/q;

    .line 67436611
    .line 67436612
    const-string p3, "OG rejection handled successfully, retry response: {}"

    .line 67436613
    .line 67436614
    new-array p4, v0, [Ljava/lang/Object;

    .line 67436615
    .line 67436616
    aput-object p1, p4, v1

    .line 67436617
    .line 67436618
    invoke-virtual {p2, v4, v5, p3, p4}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_4d} :catch_4e

    .line 67436619
    .line 67436620
    .line 67436621
    goto :goto_5a

    .line 67436622
    :catch_4e
    move-exception p1

    .line 67436623
    iget-object p2, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 67436624
    .line 67436625
    iget-object p2, p2, Lt40/b;->t0:Lj50/q;

    .line 67436626
    .line 67436627
    new-array p3, v1, [Ljava/lang/Object;

    .line 67436628
    .line 67436629
    const-string p4, "Failed to retry OG rejection"

    .line 67436630
    .line 67436631
    invoke-virtual {p2, v4, p4, p1, p3}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67436632
    .line 67436633
    .line 67436634
    :cond_5a
    :goto_5a
    return-void
.end method


.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "UTF-8"

    .line 33947654
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33947657
    move-result-object v0

    .line 33947658
    iget-object v1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 33947660
    iget-boolean v1, v1, Lt40/b;->u:Z

    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    if-eqz v1, :cond_a4

    .line 33947667
    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 33947669
    iget-object v0, v0, Lt40/b;->e:Lw50/a;

    .line 33947671
    sget-object v1, Lcom/bytedance/applog/et_verify/EventVerify;->httpHeaders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947673
    const/4 v11, -0x1

    .line 33947674
    invoke-virtual {v0, v11, v4, v3}, Lw50/a;->d(ILjava/lang/String;Z)Ljava/util/HashMap;

    .line 33947677
    move-result-object v12

    .line 33947678
    if-eqz v1, :cond_23

    .line 33947680
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947683
    :cond_23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33947690
    move-result-object v1

    .line 33947691
    const/4 v9, 0x1

    .line 33947692
    move-object v5, v0

    .line 33947693
    move-object v6, p1

    .line 33947694
    move-object v7, v1

    .line 33947695
    move-object v8, p2

    .line 33947696
    move-object v10, v12

    .line 33947697
    invoke-virtual/range {v5 .. v10}, Lw50/a;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/util/Map;)V

    .line 33947700
    const/16 v5, 0xb

    .line 33947702
    :try_start_36
    iget-object v6, v0, Lw50/a;->c:Lb60/f;

    .line 33947704
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947707
    move-result-object p2

    .line 33947708
    invoke-virtual {v6, p2}, Lb60/f;->h(Ljava/lang/String;)[B

    .line 33947711
    move-result-object p2

    .line 33947712
    iget-object v6, v0, Lw50/a;->b:Lt40/b;

    .line 33947714
    invoke-virtual {v6}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 33947717
    move-result-object v6

    .line 33947718
    iget-object v7, v0, Lw50/a;->c:Lb60/f;

    .line 33947720
    invoke-virtual {v7, p1}, Lb60/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-interface {v6, p1, p2, v12}, Lcom/bytedance/bdinstall/INetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    .line 33947727
    move-result-object p1
    :try_end_50
    .catchall {:try_start_36 .. :try_end_50} :catchall_51

    .line 33947728
    goto :goto_5e

    .line 33947729
    :catchall_51
    move-exception p1

    .line 33947730
    iget-object p2, v0, Lw50/a;->b:Lt40/b;

    .line 33947732
    iget-object p2, p2, Lt40/b;->t0:Lj50/q;

    .line 33947734
    new-array v6, v3, [Ljava/lang/Object;

    .line 33947736
    const-string v7, "Send event to et failed"

    .line 33947738
    invoke-virtual {p2, v5, v7, p1, v6}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33947741
    move-object p1, v4

    .line 33947742
    :goto_5e
    if-eqz p1, :cond_8a

    .line 33947744
    :try_start_60
    new-instance p2, Lorg/json/JSONObject;

    .line 33947746
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_70

    .line 33947749
    :try_start_65
    invoke-virtual {v0, p2}, Lw50/a;->j(Lorg/json/JSONObject;)V

    .line 33947752
    const/16 v6, 0xc8

    .line 33947754
    invoke-virtual {v0, v6, v1, v4, p1}, Lw50/a;->g(ILjava/lang/String;[BLjava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_6e

    .line 33947757
    goto :goto_9b

    .line 33947758
    :catchall_6e
    move-exception p1

    .line 33947759
    goto :goto_72

    .line 33947760
    :catchall_70
    move-exception p1

    .line 33947761
    move-object p2, v4

    .line 33947762
    :goto_72
    iget-object v6, v0, Lw50/a;->b:Lt40/b;

    .line 33947764
    iget-object v6, v6, Lt40/b;->t0:Lj50/q;

    .line 33947766
    new-array v7, v3, [Ljava/lang/Object;

    .line 33947768
    const-string v8, "Parse et response failed"

    .line 33947770
    invoke-virtual {v6, v5, v8, p1, v7}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33947773
    iget-object p1, v0, Lw50/a;->b:Lt40/b;

    .line 33947775
    iget-object p1, p1, Lt40/b;->W:Lq50/e;

    .line 33947777
    sget-object v5, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REQUEST_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 33947779
    invoke-virtual {p1, v5, v2}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 33947782
    invoke-virtual {v0, v11, v1, v4, v8}, Lw50/a;->g(ILjava/lang/String;[BLjava/lang/String;)V

    .line 33947785
    goto :goto_9b

    .line 33947786
    :cond_8a
    iget-object p1, v0, Lw50/a;->b:Lt40/b;

    .line 33947788
    iget-object p1, p1, Lt40/b;->t0:Lj50/q;

    .line 33947790
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947792
    const-string v6, "Et response invalid"

    .line 33947794
    invoke-virtual {p1, v5, v4, v6, p2}, Lj50/q;->g(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947797
    const-string p1, "Empty et response"

    .line 33947799
    invoke-virtual {v0, v11, v1, v4, p1}, Lw50/a;->g(ILjava/lang/String;[BLjava/lang/String;)V

    .line 33947802
    move-object p2, v4

    .line 33947803
    :goto_9b
    if-eqz p2, :cond_a2

    .line 33947805
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947808
    move-result-object p1

    .line 33947809
    goto :goto_c7

    .line 33947810
    :cond_a2
    move-object p1, v4

    .line 33947811
    goto :goto_c7

    .line 33947812
    :cond_a4
    new-instance p2, Ljava/util/HashMap;

    .line 33947814
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33947817
    const-string v1, "Content-Type"

    .line 33947819
    const-string v5, "application/json; charset=utf-8"

    .line 33947821
    invoke-virtual {p2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947824
    sget-object v1, Lcom/bytedance/applog/et_verify/EventVerify;->httpHeaders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947826
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33947829
    move-result v1

    .line 33947830
    if-nez v1, :cond_bd

    .line 33947832
    sget-object v1, Lcom/bytedance/applog/et_verify/EventVerify;->httpHeaders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947834
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947837
    :cond_bd
    iget-object v1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 33947839
    invoke-virtual {v1}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 33947842
    move-result-object v1

    .line 33947843
    invoke-interface {v1, p1, v0, p2}, Lcom/bytedance/bdinstall/INetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    .line 33947846
    move-result-object p1

    .line 33947847
    :goto_c7
    iget-object p2, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 33947849
    iget-object p2, p2, Lt40/b;->t0:Lj50/q;

    .line 33947851
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947853
    aput-object p1, v0, v3

    .line 33947855
    const/4 v1, 0x6

    .line 33947856
    const-string v2, "send event verify resp: {}"

    .line 33947858
    invoke-virtual {p2, v1, v4, v2, v0}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947861
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "UTF-8"

    .line 33947653
    .line 33947654
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    iget-object v1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 33947659
    .line 33947660
    iget-boolean v1, v1, Lt40/b;->u:Z

    .line 33947661
    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    if-eqz v1, :cond_a4

    .line 33947666
    .line 33947667
    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 33947668
    .line 33947669
    iget-object v0, v0, Lt40/b;->e:Lw50/a;

    .line 33947670
    .line 33947671
    sget-object v1, Lcom/bytedance/applog/et_verify/EventVerify;->httpHeaders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947672
    .line 33947673
    const/4 v11, -0x1

    .line 33947674
    invoke-virtual {v0, v11, v4, v3}, Lw50/a;->d(ILjava/lang/String;Z)Ljava/util/HashMap;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v12

    .line 33947678
    if-eqz v1, :cond_23

    .line 33947679
    .line 33947680
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947681
    .line 33947682
    .line 33947683
    :cond_23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    const/4 v9, 0x1

    .line 33947692
    move-object v5, v0

    .line 33947693
    move-object v6, p1

    .line 33947694
    move-object v7, v1

    .line 33947695
    move-object v8, p2

    .line 33947696
    move-object v10, v12

    .line 33947697
    invoke-virtual/range {v5 .. v10}, Lw50/a;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/util/Map;)V

    .line 33947698
    .line 33947699
    .line 33947700
    const/16 v5, 0xb

    .line 33947701
    .line 33947702
    :try_start_36
    iget-object v6, v0, Lw50/a;->c:Lb60/f;

    .line 33947703
    .line 33947704
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    invoke-virtual {v6, p2}, Lb60/f;->h(Ljava/lang/String;)[B

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    iget-object v6, v0, Lw50/a;->b:Lt40/b;

    .line 33947713
    .line 33947714
    invoke-virtual {v6}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v6

    .line 33947718
    iget-object v7, v0, Lw50/a;->c:Lb60/f;

    .line 33947719
    .line 33947720
    invoke-virtual {v7, p1}, Lb60/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-interface {v6, p1, p2, v12}, Lcom/bytedance/bdinstall/INetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1
    :try_end_50
    .catchall {:try_start_36 .. :try_end_50} :catchall_51

    .line 33947728
    goto :goto_5e

    .line 33947729
    :catchall_51
    move-exception p1

    .line 33947730
    iget-object p2, v0, Lw50/a;->b:Lt40/b;

    .line 33947731
    .line 33947732
    iget-object p2, p2, Lt40/b;->t0:Lj50/q;

    .line 33947733
    .line 33947734
    new-array v6, v3, [Ljava/lang/Object;

    .line 33947735
    .line 33947736
    const-string v7, "Send event to et failed"

    .line 33947737
    .line 33947738
    invoke-virtual {p2, v5, v7, p1, v6}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    move-object p1, v4

    .line 33947742
    :goto_5e
    if-eqz p1, :cond_8a

    .line 33947743
    .line 33947744
    :try_start_60
    new-instance p2, Lorg/json/JSONObject;

    .line 33947745
    .line 33947746
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_70

    .line 33947747
    .line 33947748
    .line 33947749
    :try_start_65
    invoke-virtual {v0, p2}, Lw50/a;->j(Lorg/json/JSONObject;)V

    .line 33947750
    .line 33947751
    .line 33947752
    const/16 v6, 0xc8

    .line 33947753
    .line 33947754
    invoke-virtual {v0, v6, v1, v4, p1}, Lw50/a;->g(ILjava/lang/String;[BLjava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_6e

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_9b

    .line 33947758
    :catchall_6e
    move-exception p1

    .line 33947759
    goto :goto_72

    .line 33947760
    :catchall_70
    move-exception p1

    .line 33947761
    move-object p2, v4

    .line 33947762
    :goto_72
    iget-object v6, v0, Lw50/a;->b:Lt40/b;

    .line 33947763
    .line 33947764
    iget-object v6, v6, Lt40/b;->t0:Lj50/q;

    .line 33947765
    .line 33947766
    new-array v7, v3, [Ljava/lang/Object;

    .line 33947767
    .line 33947768
    const-string v8, "Parse et response failed"

    .line 33947769
    .line 33947770
    invoke-virtual {v6, v5, v8, p1, v7}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p1, v0, Lw50/a;->b:Lt40/b;

    .line 33947774
    .line 33947775
    iget-object p1, p1, Lt40/b;->W:Lq50/e;

    .line 33947776
    .line 33947777
    sget-object v5, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->REQUEST_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 33947778
    .line 33947779
    invoke-virtual {p1, v5, v2}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v0, v11, v1, v4, v8}, Lw50/a;->g(ILjava/lang/String;[BLjava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_9b

    .line 33947786
    :cond_8a
    iget-object p1, v0, Lw50/a;->b:Lt40/b;

    .line 33947787
    .line 33947788
    iget-object p1, p1, Lt40/b;->t0:Lj50/q;

    .line 33947789
    .line 33947790
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947791
    .line 33947792
    const-string v6, "Et response invalid"

    .line 33947793
    .line 33947794
    invoke-virtual {p1, v5, v4, v6, p2}, Lj50/q;->g(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    const-string p1, "Empty et response"

    .line 33947798
    .line 33947799
    invoke-virtual {v0, v11, v1, v4, p1}, Lw50/a;->g(ILjava/lang/String;[BLjava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    move-object p2, v4

    .line 33947803
    :goto_9b
    if-eqz p2, :cond_a2

    .line 33947804
    .line 33947805
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    goto :goto_c7

    .line 33947810
    :cond_a2
    move-object p1, v4

    .line 33947811
    goto :goto_c7

    .line 33947812
    :cond_a4
    new-instance p2, Ljava/util/HashMap;

    .line 33947813
    .line 33947814
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33947815
    .line 33947816
    .line 33947817
    const-string v1, "Content-Type"

    .line 33947818
    .line 33947819
    const-string v5, "application/json; charset=utf-8"

    .line 33947820
    .line 33947821
    invoke-virtual {p2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947822
    .line 33947823
    .line 33947824
    sget-object v1, Lcom/bytedance/applog/et_verify/EventVerify;->httpHeaders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947825
    .line 33947826
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v1

    .line 33947830
    if-nez v1, :cond_bd

    .line 33947831
    .line 33947832
    sget-object v1, Lcom/bytedance/applog/et_verify/EventVerify;->httpHeaders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947833
    .line 33947834
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    iget-object v1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 33947838
    .line 33947839
    invoke-virtual {v1}, Lt40/b;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v1

    .line 33947843
    invoke-interface {v1, p1, v0, p2}, Lcom/bytedance/bdinstall/INetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p1

    .line 33947847
    :goto_c7
    iget-object p2, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 33947848
    .line 33947849
    iget-object p2, p2, Lt40/b;->t0:Lj50/q;

    .line 33947850
    .line 33947851
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947852
    .line 33947853
    aput-object p1, v0, v3

    .line 33947854
    .line 33947855
    const/4 v1, 0x6

    .line 33947856
    const-string v2, "send event verify resp: {}"

    .line 33947857
    .line 33947858
    invoke-virtual {p2, v1, v4, v2, v0}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947859
    .line 33947860
    .line 33947861
    return-object p1
.end method


.method public isEnable()Z
[MOD-CHANGED]
.method public isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public loginEtWithScheme(Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public loginEtWithScheme(Ljava/lang/String;Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const-string v2, "login et"

    .line 33947655
    const/4 v3, 0x6

    .line 33947656
    if-nez v0, :cond_70

    .line 33947658
    :try_start_a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947661
    move-result-object p1

    .line 33947662
    const-string v0, "report_interval"

    .line 33947664
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947671
    move-result v4
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_65

    .line 33947672
    if-nez v4, :cond_21

    .line 33947674
    :try_start_1a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947677
    move-result-wide v4

    .line 33947678
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/applog/et_verify/EventVerify;->setEventVerifyInterval(J)V
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_21} :catch_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_65

    .line 33947681
    :catch_21
    :cond_21
    :try_start_21
    const-string v0, "callback_url"

    .line 33947683
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947686
    move-result-object p1

    .line 33947687
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947690
    move-result-object p1

    .line 33947691
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947694
    move-result-object p1

    .line 33947695
    const-string v0, "app_id"

    .line 33947697
    iget-object v4, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 33947699
    iget-object v4, v4, Lt40/b;->i:Ljava/lang/String;

    .line 33947701
    invoke-virtual {p1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947704
    const-string v0, "device_id"

    .line 33947706
    iget-object v4, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 33947708
    invoke-virtual {v4}, Lt40/b;->getDid()Ljava/lang/String;

    .line 33947711
    move-result-object v4

    .line 33947712
    invoke-virtual {p1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947715
    const-string v0, "device_model"

    .line 33947717
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33947719
    invoke-virtual {p1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947722
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947725
    move-result-object p1

    .line 33947726
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947729
    move-result-object p1

    .line 33947730
    sget-object v0, Lz40/a;->g:Lz40/a$c;

    .line 33947732
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947734
    invoke-virtual {v0, v4}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    move-result-object v0

    .line 33947738
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 33947740
    new-instance v4, Lcom/bytedance/applog/et_verify/EventVerify$a;

    .line 33947742
    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/applog/et_verify/EventVerify$a;-><init>(Lcom/bytedance/applog/et_verify/EventVerify;Ljava/lang/String;Landroid/content/Context;)V

    .line 33947745
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_64
    .catchall {:try_start_21 .. :try_end_64} :catchall_65

    .line 33947748
    goto :goto_80

    .line 33947749
    :catchall_65
    move-exception p1

    .line 33947750
    iget-object p2, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 33947752
    iget-object p2, p2, Lt40/b;->t0:Lj50/q;

    .line 33947754
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947756
    invoke-virtual {p2, v3, v2, p1, v0}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33947759
    goto :goto_80

    .line 33947760
    :cond_70
    iget-object p1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 33947762
    iget-object p1, p1, Lt40/b;->t0:Lj50/q;

    .line 33947764
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33947766
    const-string v0, "scheme is null"

    .line 33947768
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947771
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947773
    invoke-virtual {p1, v3, v2, p2, v0}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33947776
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public loginEtWithScheme(Ljava/lang/String;Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const-string v2, "login et"

    .line 33947654
    .line 33947655
    const/4 v3, 0x6

    .line 33947656
    if-nez v0, :cond_70

    .line 33947657
    .line 33947658
    :try_start_a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    const-string v0, "report_interval"

    .line 33947663
    .line 33947664
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v4
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_65

    .line 33947672
    if-nez v4, :cond_21

    .line 33947673
    .line 33947674
    :try_start_1a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-wide v4

    .line 33947678
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/applog/et_verify/EventVerify;->setEventVerifyInterval(J)V
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_21} :catch_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_65

    .line 33947679
    .line 33947680
    .line 33947681
    :catch_21
    :cond_21
    :try_start_21
    const-string v0, "callback_url"

    .line 33947682
    .line 33947683
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    const-string v0, "app_id"

    .line 33947696
    .line 33947697
    iget-object v4, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 33947698
    .line 33947699
    iget-object v4, v4, Lt40/b;->i:Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-virtual {p1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947702
    .line 33947703
    .line 33947704
    const-string v0, "device_id"

    .line 33947705
    .line 33947706
    iget-object v4, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 33947707
    .line 33947708
    invoke-virtual {v4}, Lt40/b;->getDid()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v4

    .line 33947712
    invoke-virtual {p1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947713
    .line 33947714
    .line 33947715
    const-string v0, "device_model"

    .line 33947716
    .line 33947717
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33947718
    .line 33947719
    invoke-virtual {p1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    sget-object v0, Lz40/a;->g:Lz40/a$c;

    .line 33947731
    .line 33947732
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947733
    .line 33947734
    invoke-virtual {v0, v4}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 33947739
    .line 33947740
    new-instance v4, Lcom/bytedance/applog/et_verify/EventVerify$a;

    .line 33947741
    .line 33947742
    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/applog/et_verify/EventVerify$a;-><init>(Lcom/bytedance/applog/et_verify/EventVerify;Ljava/lang/String;Landroid/content/Context;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_64
    .catchall {:try_start_21 .. :try_end_64} :catchall_65

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_80

    .line 33947749
    :catchall_65
    move-exception p1

    .line 33947750
    iget-object p2, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 33947751
    .line 33947752
    iget-object p2, p2, Lt40/b;->t0:Lj50/q;

    .line 33947753
    .line 33947754
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947755
    .line 33947756
    invoke-virtual {p2, v3, v2, p1, v0}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_80

    .line 33947760
    :cond_70
    iget-object p1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 33947761
    .line 33947762
    iget-object p1, p1, Lt40/b;->t0:Lj50/q;

    .line 33947763
    .line 33947764
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33947765
    .line 33947766
    const-string v0, "scheme is null"

    .line 33947767
    .line 33947768
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947772
    .line 33947773
    invoke-virtual {p1, v3, v2, p2, v0}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :goto_80
    return-void
.end method


.method public putEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public putEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLorg/json/JSONObject;)V
    .registers 32

    .prologue
    .line 134610944
    move-object/from16 v0, p0

    .line 134610946
    move-object/from16 v1, p1

    .line 134610948
    move-object/from16 v2, p2

    .line 134610950
    move-wide/from16 v3, p4

    .line 134610952
    move-wide/from16 v5, p6

    .line 134610954
    move-wide/from16 v7, p8

    .line 134610956
    move-wide/from16 v9, p10

    .line 134610958
    const-string v11, "ab_sdk_version"

    .line 134610960
    const-string v12, "nt"

    .line 134610962
    if-eqz p12, :cond_1e

    .line 134610964
    invoke-virtual/range {p12 .. p12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134610967
    move-result-object v13

    .line 134610968
    :try_start_18
    new-instance v14, Lorg/json/JSONObject;

    .line 134610970
    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_1d} :catch_1e

    .line 134610973
    goto :goto_1f

    .line 134610974
    :catch_1e
    :cond_1e
    const/4 v14, 0x0

    .line 134610975
    :goto_1f
    if-nez v14, :cond_26

    .line 134610977
    new-instance v14, Lorg/json/JSONObject;

    .line 134610979
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 134610982
    :cond_26
    const-string v13, "event_v3"

    .line 134610984
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134610987
    move-result v15

    .line 134610988
    const-string v0, "event"

    .line 134610990
    if-eqz v15, :cond_38

    .line 134610992
    new-instance v15, Lorg/json/JSONObject;

    .line 134610994
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 134610997
    move-object/from16 v16, v13

    .line 134610999
    goto :goto_3b

    .line 134611000
    :cond_38
    move-object/from16 v16, v0

    .line 134611002
    move-object v15, v14

    .line 134611003
    :goto_3b
    :try_start_3b
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134611006
    move-result v13

    .line 134611007
    const-wide/16 v17, 0x0

    .line 134611009
    if-eqz v13, :cond_76

    .line 134611011
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134611014
    move-result v1

    .line 134611015
    if-eqz v1, :cond_50

    .line 134611017
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134611020
    move-result v1

    .line 134611021
    invoke-virtual {v15, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134611024
    :cond_50
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 134611027
    const-string v1, "_event_v3"

    .line 134611029
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 134611032
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134611035
    move-result v1

    .line 134611036
    if-eqz v1, :cond_68

    .line 134611038
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134611041
    move-result-object v1

    .line 134611042
    invoke-virtual {v15, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611045
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 134611048
    :cond_68
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611051
    const-string v0, "params"

    .line 134611053
    invoke-virtual {v15, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611056
    const-string v0, "local_time_ms"

    .line 134611058
    invoke-virtual {v15, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134611061
    goto :goto_9f

    .line 134611062
    :cond_76
    const-string v0, "category"

    .line 134611064
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611067
    const-string v0, "tag"

    .line 134611069
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611072
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611075
    move-result v0

    .line 134611076
    if-nez v0, :cond_8d

    .line 134611078
    const-string v0, "label"

    .line 134611080
    move-object/from16 v1, p3

    .line 134611082
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611085
    :cond_8d
    cmp-long v0, v3, v17

    .line 134611087
    if-eqz v0, :cond_96

    .line 134611089
    const-string v0, "value"

    .line 134611091
    invoke-virtual {v15, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134611094
    :cond_96
    cmp-long v0, v5, v17

    .line 134611096
    if-eqz v0, :cond_9f

    .line 134611098
    const-string v0, "ext_value"

    .line 134611100
    invoke-virtual {v15, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134611103
    :cond_9f
    :goto_9f
    cmp-long v0, v7, v17

    .line 134611105
    if-lez v0, :cond_a8

    .line 134611107
    const-string v0, "user_id"

    .line 134611109
    invoke-virtual {v15, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_a8} :catch_d7

    .line 134611112
    :cond_a8
    move-object/from16 v0, p0

    .line 134611114
    :try_start_aa
    iget-object v1, v0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 134611116
    invoke-virtual {v1}, Lt40/b;->getUserUniqueID()Ljava/lang/String;

    .line 134611119
    move-result-object v1

    .line 134611120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611123
    move-result v2

    .line 134611124
    if-nez v2, :cond_bb

    .line 134611126
    const-string v2, "user_unique_id"

    .line 134611128
    invoke-virtual {v15, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611131
    :cond_bb
    const-string v1, "session_id"

    .line 134611133
    iget-object v2, v0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 134611135
    invoke-virtual {v2}, Lt40/b;->getSessionId()Ljava/lang/String;

    .line 134611138
    move-result-object v2

    .line 134611139
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611142
    const-string v1, "datetime"

    .line 134611144
    sget-object v2, Lx50/a;->w:Ljava/text/SimpleDateFormat;

    .line 134611146
    new-instance v3, Ljava/util/Date;

    .line 134611148
    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 134611151
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 134611154
    move-result-object v2

    .line 134611155
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d6
    .catch Lorg/json/JSONException; {:try_start_aa .. :try_end_d6} :catch_d9

    .line 134611158
    goto :goto_d9

    .line 134611159
    :catch_d7
    move-object/from16 v0, p0

    .line 134611161
    :catch_d9
    :goto_d9
    new-instance v1, Lorg/json/JSONArray;

    .line 134611163
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 134611166
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134611169
    new-instance v2, Lcom/bytedance/applog/et_verify/EventVerify$b;

    .line 134611171
    move-object/from16 v13, v16

    .line 134611173
    invoke-direct {v2, v13, v1}, Lcom/bytedance/applog/et_verify/EventVerify$b;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 134611176
    invoke-virtual {v0, v2}, Lcom/bytedance/applog/et_verify/EventVerify;->a(Lcom/bytedance/applog/et_verify/EventVerify$b;)V

    .line 134611179
    return-void
.end method

[INNER-ORIGINAL]
.method public putEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLorg/json/JSONObject;)V
    .registers 32

    .prologue
    .line 134610944
    move-object/from16 v0, p0

    .line 134610945
    .line 134610946
    move-object/from16 v1, p1

    .line 134610947
    .line 134610948
    move-object/from16 v2, p2

    .line 134610949
    .line 134610950
    move-wide/from16 v3, p4

    .line 134610951
    .line 134610952
    move-wide/from16 v5, p6

    .line 134610953
    .line 134610954
    move-wide/from16 v7, p8

    .line 134610955
    .line 134610956
    move-wide/from16 v9, p10

    .line 134610957
    .line 134610958
    const-string v11, "ab_sdk_version"

    .line 134610959
    .line 134610960
    const-string v12, "nt"

    .line 134610961
    .line 134610962
    if-eqz p12, :cond_1e

    .line 134610963
    .line 134610964
    invoke-virtual/range {p12 .. p12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134610965
    .line 134610966
    .line 134610967
    move-result-object v13

    .line 134610968
    :try_start_18
    new-instance v14, Lorg/json/JSONObject;

    .line 134610969
    .line 134610970
    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_1d} :catch_1e

    .line 134610971
    .line 134610972
    .line 134610973
    goto :goto_1f

    .line 134610974
    :catch_1e
    :cond_1e
    const/4 v14, 0x0

    .line 134610975
    :goto_1f
    if-nez v14, :cond_26

    .line 134610976
    .line 134610977
    new-instance v14, Lorg/json/JSONObject;

    .line 134610978
    .line 134610979
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 134610980
    .line 134610981
    .line 134610982
    :cond_26
    const-string v13, "event_v3"

    .line 134610983
    .line 134610984
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134610985
    .line 134610986
    .line 134610987
    move-result v15

    .line 134610988
    const-string v0, "event"

    .line 134610989
    .line 134610990
    if-eqz v15, :cond_38

    .line 134610991
    .line 134610992
    new-instance v15, Lorg/json/JSONObject;

    .line 134610993
    .line 134610994
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 134610995
    .line 134610996
    .line 134610997
    move-object/from16 v16, v13

    .line 134610998
    .line 134610999
    goto :goto_3b

    .line 134611000
    :cond_38
    move-object/from16 v16, v0

    .line 134611001
    .line 134611002
    move-object v15, v14

    .line 134611003
    :goto_3b
    :try_start_3b
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134611004
    .line 134611005
    .line 134611006
    move-result v13

    .line 134611007
    const-wide/16 v17, 0x0

    .line 134611008
    .line 134611009
    if-eqz v13, :cond_76

    .line 134611010
    .line 134611011
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134611012
    .line 134611013
    .line 134611014
    move-result v1

    .line 134611015
    if-eqz v1, :cond_50

    .line 134611016
    .line 134611017
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134611018
    .line 134611019
    .line 134611020
    move-result v1

    .line 134611021
    invoke-virtual {v15, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134611022
    .line 134611023
    .line 134611024
    :cond_50
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 134611025
    .line 134611026
    .line 134611027
    const-string v1, "_event_v3"

    .line 134611028
    .line 134611029
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 134611030
    .line 134611031
    .line 134611032
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134611033
    .line 134611034
    .line 134611035
    move-result v1

    .line 134611036
    if-eqz v1, :cond_68

    .line 134611037
    .line 134611038
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134611039
    .line 134611040
    .line 134611041
    move-result-object v1

    .line 134611042
    invoke-virtual {v15, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611043
    .line 134611044
    .line 134611045
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 134611046
    .line 134611047
    .line 134611048
    :cond_68
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611049
    .line 134611050
    .line 134611051
    const-string v0, "params"

    .line 134611052
    .line 134611053
    invoke-virtual {v15, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611054
    .line 134611055
    .line 134611056
    const-string v0, "local_time_ms"

    .line 134611057
    .line 134611058
    invoke-virtual {v15, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134611059
    .line 134611060
    .line 134611061
    goto :goto_9f

    .line 134611062
    :cond_76
    const-string v0, "category"

    .line 134611063
    .line 134611064
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611065
    .line 134611066
    .line 134611067
    const-string v0, "tag"

    .line 134611068
    .line 134611069
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611070
    .line 134611071
    .line 134611072
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611073
    .line 134611074
    .line 134611075
    move-result v0

    .line 134611076
    if-nez v0, :cond_8d

    .line 134611077
    .line 134611078
    const-string v0, "label"

    .line 134611079
    .line 134611080
    move-object/from16 v1, p3

    .line 134611081
    .line 134611082
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611083
    .line 134611084
    .line 134611085
    :cond_8d
    cmp-long v0, v3, v17

    .line 134611086
    .line 134611087
    if-eqz v0, :cond_96

    .line 134611088
    .line 134611089
    const-string v0, "value"

    .line 134611090
    .line 134611091
    invoke-virtual {v15, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134611092
    .line 134611093
    .line 134611094
    :cond_96
    cmp-long v0, v5, v17

    .line 134611095
    .line 134611096
    if-eqz v0, :cond_9f

    .line 134611097
    .line 134611098
    const-string v0, "ext_value"

    .line 134611099
    .line 134611100
    invoke-virtual {v15, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134611101
    .line 134611102
    .line 134611103
    :cond_9f
    :goto_9f
    cmp-long v0, v7, v17

    .line 134611104
    .line 134611105
    if-lez v0, :cond_a8

    .line 134611106
    .line 134611107
    const-string v0, "user_id"

    .line 134611108
    .line 134611109
    invoke-virtual {v15, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_a8} :catch_d7

    .line 134611110
    .line 134611111
    .line 134611112
    :cond_a8
    move-object/from16 v0, p0

    .line 134611113
    .line 134611114
    :try_start_aa
    iget-object v1, v0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 134611115
    .line 134611116
    invoke-virtual {v1}, Lt40/b;->getUserUniqueID()Ljava/lang/String;

    .line 134611117
    .line 134611118
    .line 134611119
    move-result-object v1

    .line 134611120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611121
    .line 134611122
    .line 134611123
    move-result v2

    .line 134611124
    if-nez v2, :cond_bb

    .line 134611125
    .line 134611126
    const-string v2, "user_unique_id"

    .line 134611127
    .line 134611128
    invoke-virtual {v15, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611129
    .line 134611130
    .line 134611131
    :cond_bb
    const-string v1, "session_id"

    .line 134611132
    .line 134611133
    iget-object v2, v0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 134611134
    .line 134611135
    invoke-virtual {v2}, Lt40/b;->getSessionId()Ljava/lang/String;

    .line 134611136
    .line 134611137
    .line 134611138
    move-result-object v2

    .line 134611139
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611140
    .line 134611141
    .line 134611142
    const-string v1, "datetime"

    .line 134611143
    .line 134611144
    sget-object v2, Lx50/a;->w:Ljava/text/SimpleDateFormat;

    .line 134611145
    .line 134611146
    new-instance v3, Ljava/util/Date;

    .line 134611147
    .line 134611148
    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 134611149
    .line 134611150
    .line 134611151
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 134611152
    .line 134611153
    .line 134611154
    move-result-object v2

    .line 134611155
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d6
    .catch Lorg/json/JSONException; {:try_start_aa .. :try_end_d6} :catch_d9

    .line 134611156
    .line 134611157
    .line 134611158
    goto :goto_d9

    .line 134611159
    :catch_d7
    move-object/from16 v0, p0

    .line 134611160
    .line 134611161
    :catch_d9
    :goto_d9
    new-instance v1, Lorg/json/JSONArray;

    .line 134611162
    .line 134611163
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 134611164
    .line 134611165
    .line 134611166
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134611167
    .line 134611168
    .line 134611169
    new-instance v2, Lcom/bytedance/applog/et_verify/EventVerify$b;

    .line 134611170
    .line 134611171
    move-object/from16 v13, v16

    .line 134611172
    .line 134611173
    invoke-direct {v2, v13, v1}, Lcom/bytedance/applog/et_verify/EventVerify$b;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 134611174
    .line 134611175
    .line 134611176
    invoke-virtual {v0, v2}, Lcom/bytedance/applog/et_verify/EventVerify;->a(Lcom/bytedance/applog/et_verify/EventVerify$b;)V

    .line 134611177
    .line 134611178
    .line 134611179
    return-void
.end method


.method public putEvent(Ljava/lang/String;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public putEvent(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/applog/et_verify/EventVerify$b;

    .line 33685506
    invoke-direct {v0, p1, p2}, Lcom/bytedance/applog/et_verify/EventVerify$b;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 33685509
    invoke-virtual {p0, v0}, Lcom/bytedance/applog/et_verify/EventVerify;->a(Lcom/bytedance/applog/et_verify/EventVerify$b;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public putEvent(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/applog/et_verify/EventVerify$b;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p2}, Lcom/bytedance/applog/et_verify/EventVerify$b;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, v0}, Lcom/bytedance/applog/et_verify/EventVerify;->a(Lcom/bytedance/applog/et_verify/EventVerify$b;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 19

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    :catch_2
    :cond_2
    :goto_2
    const/4 v2, 0x6

    .line 524291
    const/4 v3, 0x0

    .line 524292
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 524295
    move-result v0

    .line 524296
    const/4 v4, 0x0

    .line 524297
    if-eqz v0, :cond_18

    .line 524299
    iget-object v0, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524301
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 524303
    const-string v5, "interrupted"

    .line 524305
    new-array v6, v3, [Ljava/lang/Object;

    .line 524307
    invoke-virtual {v0, v2, v4, v5, v6}, Lj50/q;->g(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524310
    goto/16 :goto_270

    .line 524312
    :cond_18
    iget-boolean v0, v1, Lcom/bytedance/applog/et_verify/EventVerify;->a:Z

    .line 524314
    if-nez v0, :cond_1e

    .line 524316
    goto/16 :goto_270

    .line 524318
    :cond_1e
    iget-object v0, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524320
    invoke-virtual {v0}, Lt40/b;->getHeader()Lorg/json/JSONObject;

    .line 524323
    move-result-object v5

    .line 524324
    invoke-static {v5}, Lb60/k;->a(Lorg/json/JSONObject;)V

    .line 524327
    if-eqz v5, :cond_25b

    .line 524329
    const-string v0, "device_id"

    .line 524331
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 524334
    move-result v0

    .line 524335
    if-nez v0, :cond_25b

    .line 524337
    sget-object v0, Lcom/bytedance/applog/et_verify/EventVerify;->g:Ljava/lang/String;

    .line 524339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524342
    move-result v0

    .line 524343
    if-eqz v0, :cond_3b

    .line 524345
    goto/16 :goto_25b

    .line 524347
    :cond_3b
    iget-object v0, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524349
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 524351
    sget-object v8, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->ET_TRIGGER_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 524353
    const/4 v9, 0x1

    .line 524354
    invoke-virtual {v0, v8, v9}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 524357
    iget-object v0, v1, Lcom/bytedance/applog/et_verify/EventVerify;->e:Ljava/util/concurrent/BlockingQueue;

    .line 524359
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 524361
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 524364
    move-result-object v0

    .line 524365
    check-cast v0, Lcom/bytedance/applog/et_verify/EventVerify$b;

    .line 524367
    new-instance v8, Ljava/util/ArrayList;

    .line 524369
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 524372
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524375
    iget-object v10, v1, Lcom/bytedance/applog/et_verify/EventVerify;->e:Ljava/util/concurrent/BlockingQueue;

    .line 524377
    monitor-enter v10
    :try_end_5a
    .catchall {:try_start_4 .. :try_end_5a} :catchall_262

    .line 524378
    :try_start_5a
    iget-object v0, v1, Lcom/bytedance/applog/et_verify/EventVerify;->e:Ljava/util/concurrent/BlockingQueue;

    .line 524380
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 524382
    invoke-virtual {v0, v8}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 524385
    monitor-exit v10
    :try_end_62
    .catchall {:try_start_5a .. :try_end_62} :catchall_258

    .line 524386
    :try_start_62
    new-instance v0, Ljava/util/HashMap;

    .line 524388
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 524391
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524394
    move-result-object v8

    .line 524395
    :goto_6b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524398
    move-result v10

    .line 524399
    if-eqz v10, :cond_13a

    .line 524401
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524404
    move-result-object v10

    .line 524405
    check-cast v10, Lcom/bytedance/applog/et_verify/EventVerify$b;

    .line 524407
    if-eqz v10, :cond_133

    .line 524409
    iget-object v11, v10, Lcom/bytedance/applog/et_verify/EventVerify$b;->b:Lorg/json/JSONArray;

    .line 524411
    if-eqz v11, :cond_102

    .line 524413
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 524416
    move-result v12

    .line 524417
    if-lez v12, :cond_102

    .line 524419
    const/4 v12, 0x0

    .line 524420
    :goto_84
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 524423
    move-result v13

    .line 524424
    if-ge v12, v13, :cond_102

    .line 524426
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 524429
    move-result-object v13

    .line 524430
    if-eqz v13, :cond_fa

    .line 524432
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 524435
    move-result-object v14

    .line 524436
    :goto_94
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 524439
    move-result v15

    .line 524440
    if-eqz v15, :cond_fa

    .line 524442
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524445
    move-result-object v15

    .line 524446
    check-cast v15, Ljava/lang/String;

    .line 524448
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524451
    move-result v16

    .line 524452
    if-nez v16, :cond_f4

    .line 524454
    iget-object v6, v1, Lcom/bytedance/applog/et_verify/EventVerify;->d:Ljava/util/List;

    .line 524456
    if-eqz v6, :cond_b2

    .line 524458
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524460
    invoke-virtual {v6, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 524463
    move-result v6

    .line 524464
    if-nez v6, :cond_ba

    .line 524466
    :cond_b2
    const-string v6, "url"

    .line 524468
    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524471
    move-result v6

    .line 524472
    if-eqz v6, :cond_f4

    .line 524474
    :cond_ba
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524477
    move-result-object v6

    .line 524478
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524481
    move-result v7

    .line 524482
    if-nez v7, :cond_f4

    .line 524484
    const-string v7, "?"

    .line 524486
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524489
    move-result v7

    .line 524490
    if-eqz v7, :cond_f4

    .line 524492
    iget-object v7, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524494
    iget-object v7, v7, Lt40/b;->t0:Lj50/q;

    .line 524496
    const-string v2, "original value = {}"

    .line 524498
    new-array v4, v9, [Ljava/lang/Object;

    .line 524500
    aput-object v6, v4, v3

    .line 524502
    const/4 v3, 0x0

    .line 524503
    const/4 v9, 0x6

    .line 524504
    invoke-virtual {v7, v9, v3, v2, v4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524507
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524510
    move-result-object v2

    .line 524511
    iget-object v3, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524513
    iget-object v3, v3, Lt40/b;->t0:Lj50/q;

    .line 524515
    const-string v4, "encode value = {}"

    .line 524517
    const/4 v6, 0x1

    .line 524518
    new-array v7, v6, [Ljava/lang/Object;

    .line 524520
    const/4 v6, 0x0

    .line 524521
    aput-object v2, v7, v6

    .line 524523
    const/4 v6, 0x0

    .line 524524
    const/4 v9, 0x6

    .line 524525
    invoke-virtual {v3, v9, v6, v4, v7}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f0
    .catchall {:try_start_62 .. :try_end_f0} :catchall_262

    .line 524528
    :try_start_f0
    invoke-virtual {v13, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f3
    .catch Lorg/json/JSONException; {:try_start_f0 .. :try_end_f3} :catch_f5
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_262

    .line 524531
    goto :goto_f5

    .line 524532
    :cond_f4
    move-object v6, v4

    .line 524533
    :catch_f5
    :goto_f5
    move-object v4, v6

    .line 524534
    const/4 v2, 0x6

    .line 524535
    const/4 v3, 0x0

    .line 524536
    const/4 v9, 0x1

    .line 524537
    goto :goto_94

    .line 524538
    :cond_fa
    move-object v6, v4

    .line 524539
    add-int/lit8 v12, v12, 0x1

    .line 524541
    move-object v4, v6

    .line 524542
    const/4 v2, 0x6

    .line 524543
    const/4 v3, 0x0

    .line 524544
    const/4 v9, 0x1

    .line 524545
    goto :goto_84

    .line 524546
    :cond_102
    move-object v6, v4

    .line 524547
    :try_start_103
    iget-object v2, v10, Lcom/bytedance/applog/et_verify/EventVerify$b;->a:Ljava/lang/String;

    .line 524549
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524552
    move-result-object v3

    .line 524553
    check-cast v3, Lorg/json/JSONArray;

    .line 524555
    if-eqz v11, :cond_12e

    .line 524557
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 524560
    move-result v4

    .line 524561
    if-gtz v4, :cond_114

    .line 524563
    goto :goto_12e

    .line 524564
    :cond_114
    if-eqz v3, :cond_12f

    .line 524566
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 524569
    move-result v4

    .line 524570
    if-gtz v4, :cond_11d

    .line 524572
    goto :goto_12f

    .line 524573
    :cond_11d
    const/4 v4, 0x0

    .line 524574
    :goto_11e
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 524577
    move-result v7

    .line 524578
    if-ge v4, v7, :cond_12e

    .line 524580
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 524583
    move-result-object v7

    .line 524584
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524587
    add-int/lit8 v4, v4, 0x1

    .line 524589
    goto :goto_11e

    .line 524590
    :cond_12e
    :goto_12e
    move-object v11, v3

    .line 524591
    :cond_12f
    :goto_12f
    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524594
    goto :goto_134

    .line 524595
    :cond_133
    move-object v6, v4

    .line 524596
    :goto_134
    move-object v4, v6

    .line 524597
    const/4 v2, 0x6

    .line 524598
    const/4 v3, 0x0

    .line 524599
    const/4 v9, 0x1

    .line 524600
    goto/16 :goto_6b

    .line 524602
    :cond_13a
    new-instance v2, Lorg/json/JSONObject;

    .line 524604
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524607
    sget-object v3, Lcom/bytedance/applog/et_verify/EventVerify;->g:Ljava/lang/String;

    .line 524609
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524612
    move-result-object v3

    .line 524613
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 524616
    move-result-object v3

    .line 524617
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 524620
    move-result-object v3
    :try_end_14d
    .catchall {:try_start_103 .. :try_end_14d} :catchall_262

    .line 524621
    :try_start_14d
    iget-object v4, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524623
    iget-object v6, v1, Lcom/bytedance/applog/et_verify/EventVerify;->c:Landroid/content/Context;

    .line 524625
    sget-object v7, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    .line 524627
    const/4 v8, 0x1

    .line 524628
    invoke-virtual {v4, v6, v3, v8, v7}, Lt40/b;->addNetCommonParams(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 524631
    move-result-object v3

    .line 524632
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524635
    move-result-object v0

    .line 524636
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524639
    move-result-object v0

    .line 524640
    :cond_160
    :goto_160
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524643
    move-result v4

    .line 524644
    if-eqz v4, :cond_17c

    .line 524646
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524649
    move-result-object v4

    .line 524650
    check-cast v4, Ljava/util/Map$Entry;

    .line 524652
    if-eqz v4, :cond_160

    .line 524654
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524657
    move-result-object v6

    .line 524658
    check-cast v6, Ljava/lang/String;

    .line 524660
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524663
    move-result-object v4

    .line 524664
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17b
    .catchall {:try_start_14d .. :try_end_17b} :catchall_1f4

    .line 524667
    goto :goto_160

    .line 524668
    :cond_17c
    :try_start_17c
    iget-object v0, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524670
    iget-object v0, v0, Lt40/b;->p:Lt40/i;

    .line 524672
    if-eqz v0, :cond_187

    .line 524674
    check-cast v0, Lcom/ss/android/common/applog/b0$b;

    .line 524676
    invoke-virtual {v0, v5}, Lcom/ss/android/common/applog/b0$b;->a(Lorg/json/JSONObject;)V

    .line 524679
    :cond_187
    new-instance v0, Lorg/json/JSONObject;

    .line 524681
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524684
    move-result-object v4

    .line 524685
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_190
    .catchall {:try_start_17c .. :try_end_190} :catchall_192

    .line 524688
    move-object v5, v0

    .line 524689
    goto :goto_1a0

    .line 524690
    :catchall_192
    move-exception v0

    .line 524691
    :try_start_193
    iget-object v4, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524693
    iget-object v4, v4, Lt40/b;->t0:Lj50/q;

    .line 524695
    const-string v6, "update header failed"

    .line 524697
    const/4 v7, 0x0

    .line 524698
    new-array v8, v7, [Ljava/lang/Object;

    .line 524700
    const/4 v7, 0x6

    .line 524701
    invoke-virtual {v4, v7, v6, v0, v8}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 524704
    :goto_1a0
    const-string v0, "header"

    .line 524706
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524709
    const-string v0, "local_time"

    .line 524711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524714
    move-result-wide v4

    .line 524715
    const-wide/16 v6, 0x3e8

    .line 524717
    div-long/2addr v4, v6

    .line 524718
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524721
    const-string v0, "magic_tag"

    .line 524723
    const-string v4, "ss_app_log"

    .line 524725
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524728
    const-string v0, "time_sync"

    .line 524730
    iget-object v4, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524732
    iget-object v4, v4, Lt40/b;->e:Lw50/a;

    .line 524734
    iget-object v4, v4, Lw50/a;->a:Lorg/json/JSONObject;

    .line 524736
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c3
    .catchall {:try_start_193 .. :try_end_1c3} :catchall_1f4

    .line 524739
    :try_start_1c3
    iget-object v0, v1, Lcom/bytedance/applog/et_verify/EventVerify;->f:Lb50/a;

    .line 524741
    invoke-virtual {v0, v2}, Lb50/a;->i(Lorg/json/JSONObject;)Z

    .line 524744
    move-result v0
    :try_end_1c9
    .catchall {:try_start_1c3 .. :try_end_1c9} :catchall_1df

    .line 524745
    if-eqz v0, :cond_1dd

    .line 524747
    :try_start_1cb
    iget-object v0, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524749
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 524751
    sget-object v4, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->ET_OG_REJECTED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;
    :try_end_1d1
    .catchall {:try_start_1cb .. :try_end_1d1} :catchall_1d9

    .line 524753
    const/4 v5, 0x1

    .line 524754
    :try_start_1d2
    invoke-virtual {v0, v4, v5}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V
    :try_end_1d5
    .catchall {:try_start_1d2 .. :try_end_1d5} :catchall_1d7

    .line 524757
    const/4 v9, 0x1

    .line 524758
    goto :goto_1ee

    .line 524759
    :catchall_1d7
    move-exception v0

    .line 524760
    goto :goto_1db

    .line 524761
    :catchall_1d9
    move-exception v0

    .line 524762
    const/4 v5, 0x1

    .line 524763
    :goto_1db
    const/4 v9, 0x1

    .line 524764
    goto :goto_1e1

    .line 524765
    :cond_1dd
    const/4 v9, 0x0

    .line 524766
    goto :goto_1ee

    .line 524767
    :catchall_1df
    move-exception v0

    .line 524768
    const/4 v9, 0x0

    .line 524769
    :goto_1e1
    :try_start_1e1
    iget-object v4, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524771
    iget-object v4, v4, Lt40/b;->t0:Lj50/q;

    .line 524773
    const-string v5, "pre handle og rejection exception"

    .line 524775
    const/4 v6, 0x0

    .line 524776
    new-array v7, v6, [Ljava/lang/Object;

    .line 524778
    const/4 v6, 0x6

    .line 524779
    invoke-virtual {v4, v6, v5, v0, v7}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 524782
    :goto_1ee
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/applog/et_verify/EventVerify;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_1f1
    .catchall {:try_start_1e1 .. :try_end_1f1} :catchall_1f2

    .line 524785
    goto :goto_239

    .line 524786
    :catchall_1f2
    move-exception v0

    .line 524787
    goto :goto_1f6

    .line 524788
    :catchall_1f4
    move-exception v0

    .line 524789
    const/4 v9, 0x0

    .line 524790
    :goto_1f6
    move-object/from16 v17, v3

    .line 524792
    move-object v3, v0

    .line 524793
    move-object/from16 v0, v17

    .line 524795
    :try_start_1fb
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 524798
    move-result-object v4

    .line 524799
    instance-of v4, v4, Lcom/bytedance/common/utility/CommonHttpException;

    .line 524801
    if-eqz v4, :cond_22c

    .line 524803
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 524806
    move-result-object v4

    .line 524807
    check-cast v4, Lcom/bytedance/common/utility/CommonHttpException;

    .line 524809
    invoke-virtual {v4}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 524812
    move-result v5
    :try_end_20d
    .catchall {:try_start_1fb .. :try_end_20d} :catchall_262

    .line 524813
    const/16 v6, 0x193

    .line 524815
    if-ne v5, v6, :cond_22c

    .line 524817
    :try_start_211
    new-instance v5, Lorg/json/JSONObject;

    .line 524819
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524822
    move-result-object v4

    .line 524823
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524826
    invoke-virtual {v1, v0, v5, v2, v9}, Lcom/bytedance/applog/et_verify/EventVerify;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    :try_end_21d
    .catchall {:try_start_211 .. :try_end_21d} :catchall_21e

    .line 524829
    goto :goto_22c

    .line 524830
    :catchall_21e
    move-exception v0

    .line 524831
    :try_start_21f
    iget-object v2, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524833
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 524835
    const-string v4, "handle og rejection exception"

    .line 524837
    const/4 v5, 0x0

    .line 524838
    new-array v6, v5, [Ljava/lang/Object;

    .line 524840
    const/4 v5, 0x6

    .line 524841
    invoke-virtual {v2, v5, v4, v0, v6}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 524844
    :cond_22c
    :goto_22c
    iget-object v0, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524846
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 524848
    const-string v2, "send event verify"

    .line 524850
    const/4 v4, 0x0

    .line 524851
    new-array v5, v4, [Ljava/lang/Object;

    .line 524853
    const/4 v4, 0x6

    .line 524854
    invoke-virtual {v0, v4, v2, v3, v5}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 524857
    :goto_239
    iget-wide v2, v1, Lcom/bytedance/applog/et_verify/EventVerify;->b:J
    :try_end_23b
    .catchall {:try_start_21f .. :try_end_23b} :catchall_262

    .line 524859
    const-wide/16 v4, 0x0

    .line 524861
    cmp-long v0, v2, v4

    .line 524863
    if-lez v0, :cond_2

    .line 524865
    :try_start_241
    iget-wide v2, v1, Lcom/bytedance/applog/et_verify/EventVerify;->b:J

    .line 524867
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_246
    .catch Ljava/lang/InterruptedException; {:try_start_241 .. :try_end_246} :catch_248
    .catchall {:try_start_241 .. :try_end_246} :catchall_262

    .line 524870
    goto/16 :goto_2

    .line 524872
    :catch_248
    move-exception v0

    .line 524873
    :try_start_249
    iget-object v2, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524875
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 524877
    const-string v3, "wait next event verify exception"

    .line 524879
    const/4 v4, 0x0

    .line 524880
    new-array v5, v4, [Ljava/lang/Object;

    .line 524882
    const/4 v4, 0x6

    .line 524883
    invoke-virtual {v2, v4, v3, v0, v5}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_256
    .catchall {:try_start_249 .. :try_end_256} :catchall_262

    .line 524886
    goto/16 :goto_2

    .line 524888
    :catchall_258
    move-exception v0

    .line 524889
    :try_start_259
    monitor-exit v10
    :try_end_25a
    .catchall {:try_start_259 .. :try_end_25a} :catchall_258

    .line 524890
    :try_start_25a
    throw v0
    :try_end_25b
    .catchall {:try_start_25a .. :try_end_25b} :catchall_262

    .line 524891
    :cond_25b
    :goto_25b
    const-wide/16 v2, 0x3e8

    .line 524893
    :try_start_25d
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_260
    .catch Ljava/lang/InterruptedException; {:try_start_25d .. :try_end_260} :catch_2
    .catchall {:try_start_25d .. :try_end_260} :catchall_262

    .line 524896
    goto/16 :goto_2

    .line 524898
    :catchall_262
    move-exception v0

    .line 524899
    iget-object v2, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524901
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 524903
    const-string v3, "out exception ="

    .line 524905
    const/4 v4, 0x0

    .line 524906
    new-array v4, v4, [Ljava/lang/Object;

    .line 524908
    const/4 v5, 0x6

    .line 524909
    invoke-virtual {v2, v5, v3, v0, v4}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 524912
    :goto_270
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 19

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    :catch_2
    :cond_2
    :goto_2
    const/4 v2, 0x6

    .line 524291
    const/4 v3, 0x0

    .line 524292
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 524293
    .line 524294
    .line 524295
    move-result v0

    .line 524296
    const/4 v4, 0x0

    .line 524297
    if-eqz v0, :cond_18

    .line 524298
    .line 524299
    iget-object v0, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524300
    .line 524301
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 524302
    .line 524303
    const-string v5, "interrupted"

    .line 524304
    .line 524305
    new-array v6, v3, [Ljava/lang/Object;

    .line 524306
    .line 524307
    invoke-virtual {v0, v2, v4, v5, v6}, Lj50/q;->g(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524308
    .line 524309
    .line 524310
    goto/16 :goto_270

    .line 524311
    .line 524312
    :cond_18
    iget-boolean v0, v1, Lcom/bytedance/applog/et_verify/EventVerify;->a:Z

    .line 524313
    .line 524314
    if-nez v0, :cond_1e

    .line 524315
    .line 524316
    goto/16 :goto_270

    .line 524317
    .line 524318
    :cond_1e
    iget-object v0, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524319
    .line 524320
    invoke-virtual {v0}, Lt40/b;->getHeader()Lorg/json/JSONObject;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v5

    .line 524324
    invoke-static {v5}, Lb60/k;->a(Lorg/json/JSONObject;)V

    .line 524325
    .line 524326
    .line 524327
    if-eqz v5, :cond_25b

    .line 524328
    .line 524329
    const-string v0, "device_id"

    .line 524330
    .line 524331
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 524332
    .line 524333
    .line 524334
    move-result v0

    .line 524335
    if-nez v0, :cond_25b

    .line 524336
    .line 524337
    sget-object v0, Lcom/bytedance/applog/et_verify/EventVerify;->g:Ljava/lang/String;

    .line 524338
    .line 524339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524340
    .line 524341
    .line 524342
    move-result v0

    .line 524343
    if-eqz v0, :cond_3b

    .line 524344
    .line 524345
    goto/16 :goto_25b

    .line 524346
    .line 524347
    :cond_3b
    iget-object v0, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524348
    .line 524349
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 524350
    .line 524351
    sget-object v8, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->ET_TRIGGER_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 524352
    .line 524353
    const/4 v9, 0x1

    .line 524354
    invoke-virtual {v0, v8, v9}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 524355
    .line 524356
    .line 524357
    iget-object v0, v1, Lcom/bytedance/applog/et_verify/EventVerify;->e:Ljava/util/concurrent/BlockingQueue;

    .line 524358
    .line 524359
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 524360
    .line 524361
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v0

    .line 524365
    check-cast v0, Lcom/bytedance/applog/et_verify/EventVerify$b;

    .line 524366
    .line 524367
    new-instance v8, Ljava/util/ArrayList;

    .line 524368
    .line 524369
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 524370
    .line 524371
    .line 524372
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524373
    .line 524374
    .line 524375
    iget-object v10, v1, Lcom/bytedance/applog/et_verify/EventVerify;->e:Ljava/util/concurrent/BlockingQueue;

    .line 524376
    .line 524377
    monitor-enter v10
    :try_end_5a
    .catchall {:try_start_4 .. :try_end_5a} :catchall_262

    .line 524378
    :try_start_5a
    iget-object v0, v1, Lcom/bytedance/applog/et_verify/EventVerify;->e:Ljava/util/concurrent/BlockingQueue;

    .line 524379
    .line 524380
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 524381
    .line 524382
    invoke-virtual {v0, v8}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 524383
    .line 524384
    .line 524385
    monitor-exit v10
    :try_end_62
    .catchall {:try_start_5a .. :try_end_62} :catchall_258

    .line 524386
    :try_start_62
    new-instance v0, Ljava/util/HashMap;

    .line 524387
    .line 524388
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 524389
    .line 524390
    .line 524391
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v8

    .line 524395
    :goto_6b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524396
    .line 524397
    .line 524398
    move-result v10

    .line 524399
    if-eqz v10, :cond_13a

    .line 524400
    .line 524401
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v10

    .line 524405
    check-cast v10, Lcom/bytedance/applog/et_verify/EventVerify$b;

    .line 524406
    .line 524407
    if-eqz v10, :cond_133

    .line 524408
    .line 524409
    iget-object v11, v10, Lcom/bytedance/applog/et_verify/EventVerify$b;->b:Lorg/json/JSONArray;

    .line 524410
    .line 524411
    if-eqz v11, :cond_102

    .line 524412
    .line 524413
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 524414
    .line 524415
    .line 524416
    move-result v12

    .line 524417
    if-lez v12, :cond_102

    .line 524418
    .line 524419
    const/4 v12, 0x0

    .line 524420
    :goto_84
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 524421
    .line 524422
    .line 524423
    move-result v13

    .line 524424
    if-ge v12, v13, :cond_102

    .line 524425
    .line 524426
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 524427
    .line 524428
    .line 524429
    move-result-object v13

    .line 524430
    if-eqz v13, :cond_fa

    .line 524431
    .line 524432
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 524433
    .line 524434
    .line 524435
    move-result-object v14

    .line 524436
    :goto_94
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 524437
    .line 524438
    .line 524439
    move-result v15

    .line 524440
    if-eqz v15, :cond_fa

    .line 524441
    .line 524442
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v15

    .line 524446
    check-cast v15, Ljava/lang/String;

    .line 524447
    .line 524448
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524449
    .line 524450
    .line 524451
    move-result v16

    .line 524452
    if-nez v16, :cond_f4

    .line 524453
    .line 524454
    iget-object v6, v1, Lcom/bytedance/applog/et_verify/EventVerify;->d:Ljava/util/List;

    .line 524455
    .line 524456
    if-eqz v6, :cond_b2

    .line 524457
    .line 524458
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524459
    .line 524460
    invoke-virtual {v6, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 524461
    .line 524462
    .line 524463
    move-result v6

    .line 524464
    if-nez v6, :cond_ba

    .line 524465
    .line 524466
    :cond_b2
    const-string v6, "url"

    .line 524467
    .line 524468
    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524469
    .line 524470
    .line 524471
    move-result v6

    .line 524472
    if-eqz v6, :cond_f4

    .line 524473
    .line 524474
    :cond_ba
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v6

    .line 524478
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524479
    .line 524480
    .line 524481
    move-result v7

    .line 524482
    if-nez v7, :cond_f4

    .line 524483
    .line 524484
    const-string v7, "?"

    .line 524485
    .line 524486
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524487
    .line 524488
    .line 524489
    move-result v7

    .line 524490
    if-eqz v7, :cond_f4

    .line 524491
    .line 524492
    iget-object v7, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524493
    .line 524494
    iget-object v7, v7, Lt40/b;->t0:Lj50/q;

    .line 524495
    .line 524496
    const-string v2, "original value = {}"

    .line 524497
    .line 524498
    new-array v4, v9, [Ljava/lang/Object;

    .line 524499
    .line 524500
    aput-object v6, v4, v3

    .line 524501
    .line 524502
    const/4 v3, 0x0

    .line 524503
    const/4 v9, 0x6

    .line 524504
    invoke-virtual {v7, v9, v3, v2, v4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524505
    .line 524506
    .line 524507
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v2

    .line 524511
    iget-object v3, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524512
    .line 524513
    iget-object v3, v3, Lt40/b;->t0:Lj50/q;

    .line 524514
    .line 524515
    const-string v4, "encode value = {}"

    .line 524516
    .line 524517
    const/4 v6, 0x1

    .line 524518
    new-array v7, v6, [Ljava/lang/Object;

    .line 524519
    .line 524520
    const/4 v6, 0x0

    .line 524521
    aput-object v2, v7, v6

    .line 524522
    .line 524523
    const/4 v6, 0x0

    .line 524524
    const/4 v9, 0x6

    .line 524525
    invoke-virtual {v3, v9, v6, v4, v7}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f0
    .catchall {:try_start_62 .. :try_end_f0} :catchall_262

    .line 524526
    .line 524527
    .line 524528
    :try_start_f0
    invoke-virtual {v13, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f3
    .catch Lorg/json/JSONException; {:try_start_f0 .. :try_end_f3} :catch_f5
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_262

    .line 524529
    .line 524530
    .line 524531
    goto :goto_f5

    .line 524532
    :cond_f4
    move-object v6, v4

    .line 524533
    :catch_f5
    :goto_f5
    move-object v4, v6

    .line 524534
    const/4 v2, 0x6

    .line 524535
    const/4 v3, 0x0

    .line 524536
    const/4 v9, 0x1

    .line 524537
    goto :goto_94

    .line 524538
    :cond_fa
    move-object v6, v4

    .line 524539
    add-int/lit8 v12, v12, 0x1

    .line 524540
    .line 524541
    move-object v4, v6

    .line 524542
    const/4 v2, 0x6

    .line 524543
    const/4 v3, 0x0

    .line 524544
    const/4 v9, 0x1

    .line 524545
    goto :goto_84

    .line 524546
    :cond_102
    move-object v6, v4

    .line 524547
    :try_start_103
    iget-object v2, v10, Lcom/bytedance/applog/et_verify/EventVerify$b;->a:Ljava/lang/String;

    .line 524548
    .line 524549
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v3

    .line 524553
    check-cast v3, Lorg/json/JSONArray;

    .line 524554
    .line 524555
    if-eqz v11, :cond_12e

    .line 524556
    .line 524557
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 524558
    .line 524559
    .line 524560
    move-result v4

    .line 524561
    if-gtz v4, :cond_114

    .line 524562
    .line 524563
    goto :goto_12e

    .line 524564
    :cond_114
    if-eqz v3, :cond_12f

    .line 524565
    .line 524566
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 524567
    .line 524568
    .line 524569
    move-result v4

    .line 524570
    if-gtz v4, :cond_11d

    .line 524571
    .line 524572
    goto :goto_12f

    .line 524573
    :cond_11d
    const/4 v4, 0x0

    .line 524574
    :goto_11e
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 524575
    .line 524576
    .line 524577
    move-result v7

    .line 524578
    if-ge v4, v7, :cond_12e

    .line 524579
    .line 524580
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v7

    .line 524584
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524585
    .line 524586
    .line 524587
    add-int/lit8 v4, v4, 0x1

    .line 524588
    .line 524589
    goto :goto_11e

    .line 524590
    :cond_12e
    :goto_12e
    move-object v11, v3

    .line 524591
    :cond_12f
    :goto_12f
    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524592
    .line 524593
    .line 524594
    goto :goto_134

    .line 524595
    :cond_133
    move-object v6, v4

    .line 524596
    :goto_134
    move-object v4, v6

    .line 524597
    const/4 v2, 0x6

    .line 524598
    const/4 v3, 0x0

    .line 524599
    const/4 v9, 0x1

    .line 524600
    goto/16 :goto_6b

    .line 524601
    .line 524602
    :cond_13a
    new-instance v2, Lorg/json/JSONObject;

    .line 524603
    .line 524604
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524605
    .line 524606
    .line 524607
    sget-object v3, Lcom/bytedance/applog/et_verify/EventVerify;->g:Ljava/lang/String;

    .line 524608
    .line 524609
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v3

    .line 524613
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 524614
    .line 524615
    .line 524616
    move-result-object v3

    .line 524617
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 524618
    .line 524619
    .line 524620
    move-result-object v3
    :try_end_14d
    .catchall {:try_start_103 .. :try_end_14d} :catchall_262

    .line 524621
    :try_start_14d
    iget-object v4, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524622
    .line 524623
    iget-object v6, v1, Lcom/bytedance/applog/et_verify/EventVerify;->c:Landroid/content/Context;

    .line 524624
    .line 524625
    sget-object v7, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    .line 524626
    .line 524627
    const/4 v8, 0x1

    .line 524628
    invoke-virtual {v4, v6, v3, v8, v7}, Lt40/b;->addNetCommonParams(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 524629
    .line 524630
    .line 524631
    move-result-object v3

    .line 524632
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524633
    .line 524634
    .line 524635
    move-result-object v0

    .line 524636
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v0

    .line 524640
    :cond_160
    :goto_160
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524641
    .line 524642
    .line 524643
    move-result v4

    .line 524644
    if-eqz v4, :cond_17c

    .line 524645
    .line 524646
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524647
    .line 524648
    .line 524649
    move-result-object v4

    .line 524650
    check-cast v4, Ljava/util/Map$Entry;

    .line 524651
    .line 524652
    if-eqz v4, :cond_160

    .line 524653
    .line 524654
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v6

    .line 524658
    check-cast v6, Ljava/lang/String;

    .line 524659
    .line 524660
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v4

    .line 524664
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17b
    .catchall {:try_start_14d .. :try_end_17b} :catchall_1f4

    .line 524665
    .line 524666
    .line 524667
    goto :goto_160

    .line 524668
    :cond_17c
    :try_start_17c
    iget-object v0, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524669
    .line 524670
    iget-object v0, v0, Lt40/b;->p:Lt40/i;

    .line 524671
    .line 524672
    if-eqz v0, :cond_187

    .line 524673
    .line 524674
    check-cast v0, Lcom/ss/android/common/applog/b0$b;

    .line 524675
    .line 524676
    invoke-virtual {v0, v5}, Lcom/ss/android/common/applog/b0$b;->a(Lorg/json/JSONObject;)V

    .line 524677
    .line 524678
    .line 524679
    :cond_187
    new-instance v0, Lorg/json/JSONObject;

    .line 524680
    .line 524681
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v4

    .line 524685
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_190
    .catchall {:try_start_17c .. :try_end_190} :catchall_192

    .line 524686
    .line 524687
    .line 524688
    move-object v5, v0

    .line 524689
    goto :goto_1a0

    .line 524690
    :catchall_192
    move-exception v0

    .line 524691
    :try_start_193
    iget-object v4, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524692
    .line 524693
    iget-object v4, v4, Lt40/b;->t0:Lj50/q;

    .line 524694
    .line 524695
    const-string v6, "update header failed"

    .line 524696
    .line 524697
    const/4 v7, 0x0

    .line 524698
    new-array v8, v7, [Ljava/lang/Object;

    .line 524699
    .line 524700
    const/4 v7, 0x6

    .line 524701
    invoke-virtual {v4, v7, v6, v0, v8}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 524702
    .line 524703
    .line 524704
    :goto_1a0
    const-string v0, "header"

    .line 524705
    .line 524706
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524707
    .line 524708
    .line 524709
    const-string v0, "local_time"

    .line 524710
    .line 524711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524712
    .line 524713
    .line 524714
    move-result-wide v4

    .line 524715
    const-wide/16 v6, 0x3e8

    .line 524716
    .line 524717
    div-long/2addr v4, v6

    .line 524718
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524719
    .line 524720
    .line 524721
    const-string v0, "magic_tag"

    .line 524722
    .line 524723
    const-string v4, "ss_app_log"

    .line 524724
    .line 524725
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524726
    .line 524727
    .line 524728
    const-string v0, "time_sync"

    .line 524729
    .line 524730
    iget-object v4, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524731
    .line 524732
    iget-object v4, v4, Lt40/b;->e:Lw50/a;

    .line 524733
    .line 524734
    iget-object v4, v4, Lw50/a;->a:Lorg/json/JSONObject;

    .line 524735
    .line 524736
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c3
    .catchall {:try_start_193 .. :try_end_1c3} :catchall_1f4

    .line 524737
    .line 524738
    .line 524739
    :try_start_1c3
    iget-object v0, v1, Lcom/bytedance/applog/et_verify/EventVerify;->f:Lb50/a;

    .line 524740
    .line 524741
    invoke-virtual {v0, v2}, Lb50/a;->i(Lorg/json/JSONObject;)Z

    .line 524742
    .line 524743
    .line 524744
    move-result v0
    :try_end_1c9
    .catchall {:try_start_1c3 .. :try_end_1c9} :catchall_1df

    .line 524745
    if-eqz v0, :cond_1dd

    .line 524746
    .line 524747
    :try_start_1cb
    iget-object v0, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524748
    .line 524749
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 524750
    .line 524751
    sget-object v4, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->ET_OG_REJECTED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;
    :try_end_1d1
    .catchall {:try_start_1cb .. :try_end_1d1} :catchall_1d9

    .line 524752
    .line 524753
    const/4 v5, 0x1

    .line 524754
    :try_start_1d2
    invoke-virtual {v0, v4, v5}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V
    :try_end_1d5
    .catchall {:try_start_1d2 .. :try_end_1d5} :catchall_1d7

    .line 524755
    .line 524756
    .line 524757
    const/4 v9, 0x1

    .line 524758
    goto :goto_1ee

    .line 524759
    :catchall_1d7
    move-exception v0

    .line 524760
    goto :goto_1db

    .line 524761
    :catchall_1d9
    move-exception v0

    .line 524762
    const/4 v5, 0x1

    .line 524763
    :goto_1db
    const/4 v9, 0x1

    .line 524764
    goto :goto_1e1

    .line 524765
    :cond_1dd
    const/4 v9, 0x0

    .line 524766
    goto :goto_1ee

    .line 524767
    :catchall_1df
    move-exception v0

    .line 524768
    const/4 v9, 0x0

    .line 524769
    :goto_1e1
    :try_start_1e1
    iget-object v4, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524770
    .line 524771
    iget-object v4, v4, Lt40/b;->t0:Lj50/q;

    .line 524772
    .line 524773
    const-string v5, "pre handle og rejection exception"

    .line 524774
    .line 524775
    const/4 v6, 0x0

    .line 524776
    new-array v7, v6, [Ljava/lang/Object;

    .line 524777
    .line 524778
    const/4 v6, 0x6

    .line 524779
    invoke-virtual {v4, v6, v5, v0, v7}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 524780
    .line 524781
    .line 524782
    :goto_1ee
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/applog/et_verify/EventVerify;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_1f1
    .catchall {:try_start_1e1 .. :try_end_1f1} :catchall_1f2

    .line 524783
    .line 524784
    .line 524785
    goto :goto_239

    .line 524786
    :catchall_1f2
    move-exception v0

    .line 524787
    goto :goto_1f6

    .line 524788
    :catchall_1f4
    move-exception v0

    .line 524789
    const/4 v9, 0x0

    .line 524790
    :goto_1f6
    move-object/from16 v17, v3

    .line 524791
    .line 524792
    move-object v3, v0

    .line 524793
    move-object/from16 v0, v17

    .line 524794
    .line 524795
    :try_start_1fb
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v4

    .line 524799
    instance-of v4, v4, Lcom/bytedance/common/utility/CommonHttpException;

    .line 524800
    .line 524801
    if-eqz v4, :cond_22c

    .line 524802
    .line 524803
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 524804
    .line 524805
    .line 524806
    move-result-object v4

    .line 524807
    check-cast v4, Lcom/bytedance/common/utility/CommonHttpException;

    .line 524808
    .line 524809
    invoke-virtual {v4}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    .line 524810
    .line 524811
    .line 524812
    move-result v5
    :try_end_20d
    .catchall {:try_start_1fb .. :try_end_20d} :catchall_262

    .line 524813
    const/16 v6, 0x193

    .line 524814
    .line 524815
    if-ne v5, v6, :cond_22c

    .line 524816
    .line 524817
    :try_start_211
    new-instance v5, Lorg/json/JSONObject;

    .line 524818
    .line 524819
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v4

    .line 524823
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524824
    .line 524825
    .line 524826
    invoke-virtual {v1, v0, v5, v2, v9}, Lcom/bytedance/applog/et_verify/EventVerify;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    :try_end_21d
    .catchall {:try_start_211 .. :try_end_21d} :catchall_21e

    .line 524827
    .line 524828
    .line 524829
    goto :goto_22c

    .line 524830
    :catchall_21e
    move-exception v0

    .line 524831
    :try_start_21f
    iget-object v2, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524832
    .line 524833
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 524834
    .line 524835
    const-string v4, "handle og rejection exception"

    .line 524836
    .line 524837
    const/4 v5, 0x0

    .line 524838
    new-array v6, v5, [Ljava/lang/Object;

    .line 524839
    .line 524840
    const/4 v5, 0x6

    .line 524841
    invoke-virtual {v2, v5, v4, v0, v6}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 524842
    .line 524843
    .line 524844
    :cond_22c
    :goto_22c
    iget-object v0, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524845
    .line 524846
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 524847
    .line 524848
    const-string v2, "send event verify"

    .line 524849
    .line 524850
    const/4 v4, 0x0

    .line 524851
    new-array v5, v4, [Ljava/lang/Object;

    .line 524852
    .line 524853
    const/4 v4, 0x6

    .line 524854
    invoke-virtual {v0, v4, v2, v3, v5}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 524855
    .line 524856
    .line 524857
    :goto_239
    iget-wide v2, v1, Lcom/bytedance/applog/et_verify/EventVerify;->b:J
    :try_end_23b
    .catchall {:try_start_21f .. :try_end_23b} :catchall_262

    .line 524858
    .line 524859
    const-wide/16 v4, 0x0

    .line 524860
    .line 524861
    cmp-long v0, v2, v4

    .line 524862
    .line 524863
    if-lez v0, :cond_2

    .line 524864
    .line 524865
    :try_start_241
    iget-wide v2, v1, Lcom/bytedance/applog/et_verify/EventVerify;->b:J

    .line 524866
    .line 524867
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_246
    .catch Ljava/lang/InterruptedException; {:try_start_241 .. :try_end_246} :catch_248
    .catchall {:try_start_241 .. :try_end_246} :catchall_262

    .line 524868
    .line 524869
    .line 524870
    goto/16 :goto_2

    .line 524871
    .line 524872
    :catch_248
    move-exception v0

    .line 524873
    :try_start_249
    iget-object v2, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524874
    .line 524875
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 524876
    .line 524877
    const-string v3, "wait next event verify exception"

    .line 524878
    .line 524879
    const/4 v4, 0x0

    .line 524880
    new-array v5, v4, [Ljava/lang/Object;

    .line 524881
    .line 524882
    const/4 v4, 0x6

    .line 524883
    invoke-virtual {v2, v4, v3, v0, v5}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_256
    .catchall {:try_start_249 .. :try_end_256} :catchall_262

    .line 524884
    .line 524885
    .line 524886
    goto/16 :goto_2

    .line 524887
    .line 524888
    :catchall_258
    move-exception v0

    .line 524889
    :try_start_259
    monitor-exit v10
    :try_end_25a
    .catchall {:try_start_259 .. :try_end_25a} :catchall_258

    .line 524890
    :try_start_25a
    throw v0
    :try_end_25b
    .catchall {:try_start_25a .. :try_end_25b} :catchall_262

    .line 524891
    :cond_25b
    :goto_25b
    const-wide/16 v2, 0x3e8

    .line 524892
    .line 524893
    :try_start_25d
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_260
    .catch Ljava/lang/InterruptedException; {:try_start_25d .. :try_end_260} :catch_2
    .catchall {:try_start_25d .. :try_end_260} :catchall_262

    .line 524894
    .line 524895
    .line 524896
    goto/16 :goto_2

    .line 524897
    .line 524898
    :catchall_262
    move-exception v0

    .line 524899
    iget-object v2, v1, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 524900
    .line 524901
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 524902
    .line 524903
    const-string v3, "out exception ="

    .line 524904
    .line 524905
    const/4 v4, 0x0

    .line 524906
    new-array v4, v4, [Ljava/lang/Object;

    .line 524907
    .line 524908
    const/4 v5, 0x6

    .line 524909
    invoke-virtual {v2, v5, v3, v0, v4}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 524910
    .line 524911
    .line 524912
    :goto_270
    return-void
.end method


.method public declared-synchronized setEnable(ZLandroid/content/Context;)V
[MOD-CHANGED]
.method public declared-synchronized setEnable(ZLandroid/content/Context;)V
    .registers 9

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 33882115
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 33882117
    const-string v1, "setEnable = {}"

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882125
    move-result-object v3

    .line 33882126
    const/4 v4, 0x0

    .line 33882127
    aput-object v3, v2, v4

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    const/4 v5, 0x6

    .line 33882131
    invoke-virtual {v0, v5, v3, v1, v2}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    if-eqz p2, :cond_28

    .line 33882136
    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->c:Landroid/content/Context;

    .line 33882138
    if-nez v0, :cond_28

    .line 33882140
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882143
    move-result-object v0

    .line 33882144
    if-eqz v0, :cond_26

    .line 33882146
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882149
    move-result-object p2

    .line 33882150
    :cond_26
    iput-object p2, p0, Lcom/bytedance/applog/et_verify/EventVerify;->c:Landroid/content/Context;

    .line 33882152
    :cond_28
    if-nez p1, :cond_39

    .line 33882154
    iget-object p2, p0, Lcom/bytedance/applog/et_verify/EventVerify;->e:Ljava/util/concurrent/BlockingQueue;

    .line 33882156
    monitor-enter p2
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_54

    .line 33882157
    :try_start_2d
    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->e:Ljava/util/concurrent/BlockingQueue;

    .line 33882159
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33882161
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 33882164
    monitor-exit p2

    .line 33882165
    goto :goto_39

    .line 33882166
    :catchall_36
    move-exception p1

    .line 33882167
    monitor-exit p2
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_36

    .line 33882168
    :try_start_38
    throw p1

    .line 33882169
    :cond_39
    :goto_39
    iget-boolean p2, p0, Lcom/bytedance/applog/et_verify/EventVerify;->a:Z
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_54

    .line 33882171
    if-ne p2, p1, :cond_3f

    .line 33882173
    monitor-exit p0

    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    :try_start_3f
    iput-boolean p1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->a:Z

    .line 33882177
    iget-boolean p1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->a:Z

    .line 33882179
    if-eqz p1, :cond_52

    .line 33882181
    sget-object p1, Lz40/a;->f:Lz40/a$b;

    .line 33882183
    new-array p2, v4, [Ljava/lang/Object;

    .line 33882185
    invoke-virtual {p1, p2}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    move-result-object p1

    .line 33882189
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 33882191
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_52
    .catchall {:try_start_3f .. :try_end_52} :catchall_54

    .line 33882194
    :cond_52
    monitor-exit p0

    .line 33882195
    return-void

    .line 33882196
    :catchall_54
    move-exception p1

    .line 33882197
    monitor-exit p0

    .line 33882198
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setEnable(ZLandroid/content/Context;)V
    .registers 9

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->appLogInstance:Lt40/b;

    .line 33882114
    .line 33882115
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 33882116
    .line 33882117
    const-string v1, "setEnable = {}"

    .line 33882118
    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882121
    .line 33882122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v3

    .line 33882126
    const/4 v4, 0x0

    .line 33882127
    aput-object v3, v2, v4

    .line 33882128
    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    const/4 v5, 0x6

    .line 33882131
    invoke-virtual {v0, v5, v3, v1, v2}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    if-eqz p2, :cond_28

    .line 33882135
    .line 33882136
    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->c:Landroid/content/Context;

    .line 33882137
    .line 33882138
    if-nez v0, :cond_28

    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    if-eqz v0, :cond_26

    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    :cond_26
    iput-object p2, p0, Lcom/bytedance/applog/et_verify/EventVerify;->c:Landroid/content/Context;

    .line 33882151
    .line 33882152
    :cond_28
    if-nez p1, :cond_39

    .line 33882153
    .line 33882154
    iget-object p2, p0, Lcom/bytedance/applog/et_verify/EventVerify;->e:Ljava/util/concurrent/BlockingQueue;

    .line 33882155
    .line 33882156
    monitor-enter p2
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_54

    .line 33882157
    :try_start_2d
    iget-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->e:Ljava/util/concurrent/BlockingQueue;

    .line 33882158
    .line 33882159
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 33882162
    .line 33882163
    .line 33882164
    monitor-exit p2

    .line 33882165
    goto :goto_39

    .line 33882166
    :catchall_36
    move-exception p1

    .line 33882167
    monitor-exit p2
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_36

    .line 33882168
    :try_start_38
    throw p1

    .line 33882169
    :cond_39
    :goto_39
    iget-boolean p2, p0, Lcom/bytedance/applog/et_verify/EventVerify;->a:Z
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_54

    .line 33882170
    .line 33882171
    if-ne p2, p1, :cond_3f

    .line 33882172
    .line 33882173
    monitor-exit p0

    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    :try_start_3f
    iput-boolean p1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->a:Z

    .line 33882176
    .line 33882177
    iget-boolean p1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->a:Z

    .line 33882178
    .line 33882179
    if-eqz p1, :cond_52

    .line 33882180
    .line 33882181
    sget-object p1, Lz40/a;->f:Lz40/a$b;

    .line 33882182
    .line 33882183
    new-array p2, v4, [Ljava/lang/Object;

    .line 33882184
    .line 33882185
    invoke-virtual {p1, p2}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 33882190
    .line 33882191
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_52
    .catchall {:try_start_3f .. :try_end_52} :catchall_54

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    monitor-exit p0

    .line 33882195
    return-void

    .line 33882196
    :catchall_54
    move-exception p1

    .line 33882197
    monitor-exit p0

    .line 33882198
    throw p1
.end method


.method public setEventVerifyInterval(J)V
[MOD-CHANGED]
.method public setEventVerifyInterval(J)V
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    cmp-long v2, p1, v0

    .line 16908292
    if-ltz v2, :cond_8

    .line 16908294
    iput-wide p1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->b:J

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public setEventVerifyInterval(J)V
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    cmp-long v2, p1, v0

    .line 16908291
    .line 16908292
    if-ltz v2, :cond_8

    .line 16908293
    .line 16908294
    iput-wide p1, p0, Lcom/bytedance/applog/et_verify/EventVerify;->b:J

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public setEventVerifyUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setEventVerifyUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    const-string p1, "/service/2/app_log_test/"

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    sput-object p1, Lcom/bytedance/applog/et_verify/EventVerify;->g:Ljava/lang/String;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public setEventVerifyUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    .line 16973832
    const-string p1, "/service/2/app_log_test/"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    sput-object p1, Lcom/bytedance/applog/et_verify/EventVerify;->g:Ljava/lang/String;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public setSpecialKeys(Ljava/util/List;)V
[MOD-CHANGED]
.method public setSpecialKeys(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 16842757
    iput-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->d:Ljava/util/List;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpecialKeys(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lcom/bytedance/applog/et_verify/EventVerify;->d:Ljava/util/List;

    .line 16842758
    .line 16842759
    return-void
.end method


