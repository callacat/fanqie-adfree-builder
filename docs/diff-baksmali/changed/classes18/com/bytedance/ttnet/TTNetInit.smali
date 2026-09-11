## classes18/com/bytedance/ttnet/TTNetInit.smali
# added=0 removed=0 changed=83

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8a03d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-class v0, Lcom/bytedance/ttnet/TTNetInit;

    .line 327688
    const-class v0, Lcom/bytedance/ttnet/TTNetInit;

    .line 327690
    const-string v0, "TTNetInit"

    .line 327692
    sput-object v0, Lcom/bytedance/ttnet/TTNetInit;->TAG:Ljava/lang/String;

    .line 327694
    const/16 v0, 0xa

    .line 327696
    sput v0, Lcom/bytedance/ttnet/TTNetInit;->sDelayTime:I

    .line 327698
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 327700
    const/4 v1, 0x1

    .line 327701
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 327704
    sput-object v0, Lcom/bytedance/ttnet/TTNetInit;->sLatchInitCompleted:Ljava/util/concurrent/CountDownLatch;

    .line 327706
    const/4 v0, 0x0

    .line 327707
    sput-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sApiHttpInterceptEnabled:Z

    .line 327709
    sput-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sCookieLogReportEnabled:Z

    .line 327711
    sput-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sListenAppStateIndependently:Z

    .line 327713
    sput-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sStateDelayNewStrategyEnabled:Z

    .line 327715
    sput-boolean v1, Lcom/bytedance/ttnet/TTNetInit;->sMainThreadInitCookieEnabled:Z

    .line 327717
    const-wide/32 v1, 0x4000000

    .line 327720
    sput-wide v1, Lcom/bytedance/ttnet/TTNetInit;->sMaxHttpDiskCacheSize:J

    .line 327722
    sput v0, Lcom/bytedance/ttnet/TTNetInit;->sAppSecurityLevel:I

    .line 327724
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/b;

    .line 327726
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/b;-><init>()V

    .line 327729
    sput-object v1, Lcom/bytedance/ttnet/TTNetInit;->sLifeCycleMonitor:Lcom/bytedance/frameworks/baselib/network/b;

    .line 327731
    invoke-static {}, Lcom/bytedance/ttnet/TTALog;->init()V

    .line 327734
    sget-object v1, Lcom/bytedance/ttnet/TTNetInit$ENV;->RELEASE:Lcom/bytedance/ttnet/TTNetInit$ENV;

    .line 327736
    sput-object v1, Lcom/bytedance/ttnet/TTNetInit;->env:Lcom/bytedance/ttnet/TTNetInit$ENV;

    .line 327738
    sput-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sNotifiedColdStartFinsish:Z

    .line 327740
    const-string v0, ""

    .line 327742
    sput-object v0, Lcom/bytedance/ttnet/TTNetInit;->sClientIPString:Ljava/lang/String;

    .line 327744
    const-wide/16 v0, 0x0

    .line 327746
    sput-wide v0, Lcom/bytedance/ttnet/TTNetInit;->sCookieManagerInitStartTime:J

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8a03d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-class v0, Lcom/bytedance/ttnet/TTNetInit;

    .line 327687
    .line 327688
    const-class v0, Lcom/bytedance/ttnet/TTNetInit;

    .line 327689
    .line 327690
    const-string v0, "TTNetInit"

    .line 327691
    .line 327692
    sput-object v0, Lcom/bytedance/ttnet/TTNetInit;->TAG:Ljava/lang/String;

    .line 327693
    .line 327694
    const/16 v0, 0xa

    .line 327695
    .line 327696
    sput v0, Lcom/bytedance/ttnet/TTNetInit;->sDelayTime:I

    .line 327697
    .line 327698
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v0, Lcom/bytedance/ttnet/TTNetInit;->sLatchInitCompleted:Ljava/util/concurrent/CountDownLatch;

    .line 327705
    .line 327706
    const/4 v0, 0x0

    .line 327707
    sput-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sApiHttpInterceptEnabled:Z

    .line 327708
    .line 327709
    sput-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sCookieLogReportEnabled:Z

    .line 327710
    .line 327711
    sput-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sListenAppStateIndependently:Z

    .line 327712
    .line 327713
    sput-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sStateDelayNewStrategyEnabled:Z

    .line 327714
    .line 327715
    sput-boolean v1, Lcom/bytedance/ttnet/TTNetInit;->sMainThreadInitCookieEnabled:Z

    .line 327716
    .line 327717
    const-wide/32 v1, 0x4000000

    .line 327718
    .line 327719
    .line 327720
    sput-wide v1, Lcom/bytedance/ttnet/TTNetInit;->sMaxHttpDiskCacheSize:J

    .line 327721
    .line 327722
    sput v0, Lcom/bytedance/ttnet/TTNetInit;->sAppSecurityLevel:I

    .line 327723
    .line 327724
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/b;

    .line 327725
    .line 327726
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/b;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    sput-object v1, Lcom/bytedance/ttnet/TTNetInit;->sLifeCycleMonitor:Lcom/bytedance/frameworks/baselib/network/b;

    .line 327730
    .line 327731
    invoke-static {}, Lcom/bytedance/ttnet/TTALog;->init()V

    .line 327732
    .line 327733
    .line 327734
    sget-object v1, Lcom/bytedance/ttnet/TTNetInit$ENV;->RELEASE:Lcom/bytedance/ttnet/TTNetInit$ENV;

    .line 327735
    .line 327736
    sput-object v1, Lcom/bytedance/ttnet/TTNetInit;->env:Lcom/bytedance/ttnet/TTNetInit$ENV;

    .line 327737
    .line 327738
    sput-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sNotifiedColdStartFinsish:Z

    .line 327739
    .line 327740
    const-string v0, ""

    .line 327741
    .line 327742
    sput-object v0, Lcom/bytedance/ttnet/TTNetInit;->sClientIPString:Ljava/lang/String;

    .line 327743
    .line 327744
    const-wide/16 v0, 0x0

    .line 327745
    .line 327746
    sput-wide v0, Lcom/bytedance/ttnet/TTNetInit;->sCookieManagerInitStartTime:J

    .line 327747
    .line 327748
    return-void
.end method


.method private static CookieInitFailedReport(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static CookieInitFailedReport(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "init"

    .line 33751042
    new-instance v1, Lorg/json/JSONObject;

    .line 33751044
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33751047
    :try_start_7
    const-string v2, "failed"

    .line 33751049
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751052
    const-string v2, "exception"

    .line 33751054
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_11} :catch_12

    .line 33751057
    goto :goto_16

    .line 33751058
    :catch_12
    move-exception p1

    .line 33751059
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751062
    :goto_16
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33751065
    move-result-object p1

    .line 33751066
    const-string v2, "TTNET-COOKIE"

    .line 33751068
    invoke-interface {p1, p0, v2, v0, v1}, Lcom/bytedance/ttnet/ITTNetDepend;->mobOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method private static CookieInitFailedReport(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "init"

    .line 33751041
    .line 33751042
    new-instance v1, Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    :try_start_7
    const-string v2, "failed"

    .line 33751048
    .line 33751049
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string v2, "exception"

    .line 33751053
    .line 33751054
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_11} :catch_12

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_16

    .line 33751058
    :catch_12
    move-exception p1

    .line 33751059
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    const-string v2, "TTNET-COOKIE"

    .line 33751067
    .line 33751068
    invoke-interface {p1, p0, v2, v0, v1}, Lcom/bytedance/ttnet/ITTNetDepend;->mobOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public static OnAppActivitySuspend()V
[MOD-CHANGED]
.method public static OnAppActivitySuspend()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->OnAppActivitySuspend()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static OnAppActivitySuspend()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->OnAppActivitySuspend()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static OnAppActiviyResume()V
[MOD-CHANGED]
.method public static OnAppActiviyResume()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->OnAppActiviyResume()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static OnAppActiviyResume()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/retrofit2/AppActivityResumeSuspendRecorder;->OnAppActiviyResume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static TTDnsResolve(Ljava/lang/String;I)Lfq1/c;
[MOD-CHANGED]
.method public static TTDnsResolve(Ljava/lang/String;I)Lfq1/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/bytedance/ttnet/TTNetInit;->TTDnsResolve(Ljava/lang/String;ILjava/util/Map;)Lfq1/c;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static TTDnsResolve(Ljava/lang/String;I)Lfq1/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/bytedance/ttnet/TTNetInit;->TTDnsResolve(Ljava/lang/String;ILjava/util/Map;)Lfq1/c;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method


.method public static TTDnsResolve(Ljava/lang/String;ILjava/util/Map;)Lfq1/c;
[MOD-CHANGED]
.method public static TTDnsResolve(Ljava/lang/String;ILjava/util/Map;)Lfq1/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lfq1/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->f()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_4f

    .line 50659334
    sget-object v0, Lfq1/a;->b:Lfq1/a;

    .line 50659336
    const-class v0, Lfq1/a;

    .line 50659338
    monitor-enter v0

    .line 50659339
    :try_start_b
    sget-object v1, Lfq1/a;->b:Lfq1/a;

    .line 50659341
    if-nez v1, :cond_16

    .line 50659343
    new-instance v1, Lfq1/a;

    .line 50659345
    invoke-direct {v1}, Lfq1/a;-><init>()V

    .line 50659348
    sput-object v1, Lfq1/a;->b:Lfq1/a;

    .line 50659350
    :cond_16
    sget-object v1, Lfq1/a;->b:Lfq1/a;
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_4c

    .line 50659352
    monitor-exit v0

    .line 50659353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    new-instance v0, Lfq1/b;

    .line 50659358
    invoke-direct {v0, p0, p1, p2}, Lfq1/b;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 50659361
    iget-object v2, v1, Lfq1/a;->a:Ljava/util/Map;

    .line 50659363
    iget-object v3, v0, Lfq1/b;->a:Ljava/lang/String;

    .line 50659365
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659367
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659370
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 50659373
    move-result-object v2

    .line 50659374
    invoke-interface {v2}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 50659377
    move-result-object v2

    .line 50659378
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 50659381
    move-result-object v2

    .line 50659382
    iget-object v3, v0, Lfq1/b;->a:Ljava/lang/String;

    .line 50659384
    invoke-virtual {v2, p0, p1, v3, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->ttDnsResolve(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 50659387
    iget-object p0, v0, Lfq1/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 50659389
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 50659392
    iget-object p0, v1, Lfq1/a;->a:Ljava/util/Map;

    .line 50659394
    iget-object p1, v0, Lfq1/b;->a:Ljava/lang/String;

    .line 50659396
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659398
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659401
    iget-object p0, v0, Lfq1/b;->d:Lfq1/c;

    .line 50659403
    return-object p0

    .line 50659404
    :catchall_4c
    move-exception p0

    .line 50659405
    monitor-exit v0

    .line 50659406
    throw p0

    .line 50659407
    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659409
    const-string p1, "Cronet engine has not been initialized and completed."

    .line 50659411
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659414
    throw p0
.end method

[INNER-ORIGINAL]
.method public static TTDnsResolve(Ljava/lang/String;ILjava/util/Map;)Lfq1/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lfq1/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->f()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_4f

    .line 50659333
    .line 50659334
    sget-object v0, Lfq1/a;->b:Lfq1/a;

    .line 50659335
    .line 50659336
    const-class v0, Lfq1/a;

    .line 50659337
    .line 50659338
    monitor-enter v0

    .line 50659339
    :try_start_b
    sget-object v1, Lfq1/a;->b:Lfq1/a;

    .line 50659340
    .line 50659341
    if-nez v1, :cond_16

    .line 50659342
    .line 50659343
    new-instance v1, Lfq1/a;

    .line 50659344
    .line 50659345
    invoke-direct {v1}, Lfq1/a;-><init>()V

    .line 50659346
    .line 50659347
    .line 50659348
    sput-object v1, Lfq1/a;->b:Lfq1/a;

    .line 50659349
    .line 50659350
    :cond_16
    sget-object v1, Lfq1/a;->b:Lfq1/a;
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_4c

    .line 50659351
    .line 50659352
    monitor-exit v0

    .line 50659353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    .line 50659355
    .line 50659356
    new-instance v0, Lfq1/b;

    .line 50659357
    .line 50659358
    invoke-direct {v0, p0, p1, p2}, Lfq1/b;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 50659359
    .line 50659360
    .line 50659361
    iget-object v2, v1, Lfq1/a;->a:Ljava/util/Map;

    .line 50659362
    .line 50659363
    iget-object v3, v0, Lfq1/b;->a:Ljava/lang/String;

    .line 50659364
    .line 50659365
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659366
    .line 50659367
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v2

    .line 50659374
    invoke-interface {v2}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v2

    .line 50659378
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v2

    .line 50659382
    iget-object v3, v0, Lfq1/b;->a:Ljava/lang/String;

    .line 50659383
    .line 50659384
    invoke-virtual {v2, p0, p1, v3, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->ttDnsResolve(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object p0, v0, Lfq1/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 50659388
    .line 50659389
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 50659390
    .line 50659391
    .line 50659392
    iget-object p0, v1, Lfq1/a;->a:Ljava/util/Map;

    .line 50659393
    .line 50659394
    iget-object p1, v0, Lfq1/b;->a:Ljava/lang/String;

    .line 50659395
    .line 50659396
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659397
    .line 50659398
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    iget-object p0, v0, Lfq1/b;->d:Lfq1/c;

    .line 50659402
    .line 50659403
    return-object p0

    .line 50659404
    :catchall_4c
    move-exception p0

    .line 50659405
    monitor-exit v0

    .line 50659406
    throw p0

    .line 50659407
    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659408
    .line 50659409
    const-string p1, "Cronet engine has not been initialized and completed."

    .line 50659410
    .line 50659411
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    throw p0
.end method


.method public static addClientOpaqueData(Landroid/content/Context;[Ljava/lang/String;[B[B)V
[MOD-CHANGED]
.method public static addClientOpaqueData(Landroid/content/Context;[Ljava/lang/String;[B[B)V
    .registers 12

    .prologue
    .line 67239936
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 67239939
    move-result-object v0

    .line 67239940
    const-wide/16 v4, 0x0

    .line 67239942
    const-wide/16 v6, 0x0

    .line 67239944
    move-object v1, p1

    .line 67239945
    move-object v2, p2

    .line 67239946
    move-object v3, p3

    .line 67239947
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->addClientOpaqueData([Ljava/lang/String;[B[BJJ)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public static addClientOpaqueData(Landroid/content/Context;[Ljava/lang/String;[B[B)V
    .registers 12

    .prologue
    .line 67239936
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    const-wide/16 v4, 0x0

    .line 67239941
    .line 67239942
    const-wide/16 v6, 0x0

    .line 67239943
    .line 67239944
    move-object v1, p1

    .line 67239945
    move-object v2, p2

    .line 67239946
    move-object v3, p3

    .line 67239947
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->addClientOpaqueData([Ljava/lang/String;[B[BJJ)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public static addClientOpaqueData(Landroid/content/Context;[Ljava/lang/String;[B[BJJ)V
[MOD-CHANGED]
.method public static addClientOpaqueData(Landroid/content/Context;[Ljava/lang/String;[B[BJJ)V
    .registers 16

    .prologue
    .line 100859904
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 100859907
    move-result-object v0

    .line 100859908
    move-object v1, p1

    .line 100859909
    move-object v2, p2

    .line 100859910
    move-object v3, p3

    .line 100859911
    move-wide v4, p4

    .line 100859912
    move-wide v6, p6

    .line 100859913
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->addClientOpaqueData([Ljava/lang/String;[B[BJJ)V

    .line 100859916
    return-void
.end method

[INNER-ORIGINAL]
.method public static addClientOpaqueData(Landroid/content/Context;[Ljava/lang/String;[B[BJJ)V
    .registers 16

    .prologue
    .line 100859904
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object v0

    .line 100859908
    move-object v1, p1

    .line 100859909
    move-object v2, p2

    .line 100859910
    move-object v3, p3

    .line 100859911
    move-wide v4, p4

    .line 100859912
    move-wide v6, p6

    .line 100859913
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->addClientOpaqueData([Ljava/lang/String;[B[BJJ)V

    .line 100859914
    .line 100859915
    .line 100859916
    return-void
.end method


.method public static apiHttpInterceptEnabled()Z
[MOD-CHANGED]
.method public static apiHttpInterceptEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sApiHttpInterceptEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static apiHttpInterceptEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sApiHttpInterceptEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public static clearClientOpaqueData(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static clearClientOpaqueData(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->clearClientOpaqueData()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearClientOpaqueData(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->clearClientOpaqueData()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method private static clearSharedPreferencesFile(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static clearSharedPreferencesFile(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_19

    .line 33751042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    goto :goto_19

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751057
    move-result-object p0

    .line 33751058
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 33751061
    move-result-object p0

    .line 33751062
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751065
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method private static clearSharedPreferencesFile(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_19

    .line 33751041
    .line 33751042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_19

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    :goto_19
    return-void
.end method


.method public static clearTNCFileBeforeStart(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static clearTNCFileBeforeStart(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_42

    .line 17104898
    :try_start_2
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104900
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string/jumbo v2, "server.json"

    .line 17104907
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_17

    .line 17104916
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17104919
    :cond_17
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104921
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104924
    move-result-object v1

    .line 17104925
    const-string/jumbo v2, "tt_net_config.config"

    .line 17104928
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_2c

    .line 17104937
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2c
    .catchall {:try_start_2 .. :try_end_2c} :catchall_2c

    .line 17104940
    :catchall_2c
    :cond_2c
    invoke-static {}, Lcom/bytedance/ttnet/config/AppConfig;->getSsAppConfigFileName()Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTNetInit;->clearSharedPreferencesFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104947
    const-string/jumbo v0, "ttnet_tnc_config"

    .line 17104950
    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTNetInit;->clearSharedPreferencesFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104953
    sget-object v0, Lrj0/b;->n:Lrj0/b;

    .line 17104955
    const-string/jumbo v0, "ttnet_store_region"

    .line 17104958
    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTNetInit;->clearSharedPreferencesFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104961
    return-void

    .line 17104962
    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104964
    const-string v0, "context is null"

    .line 17104966
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104969
    throw p0
.end method

[INNER-ORIGINAL]
.method public static clearTNCFileBeforeStart(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_42

    .line 17104897
    .line 17104898
    :try_start_2
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string/jumbo v2, "server.json"

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_17

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const-string/jumbo v2, "tt_net_config.config"

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_2c

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2c
    .catchall {:try_start_2 .. :try_end_2c} :catchall_2c

    .line 17104938
    .line 17104939
    .line 17104940
    :catchall_2c
    :cond_2c
    invoke-static {}, Lcom/bytedance/ttnet/config/AppConfig;->getSsAppConfigFileName()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTNetInit;->clearSharedPreferencesFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string/jumbo v0, "ttnet_tnc_config"

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTNetInit;->clearSharedPreferencesFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v0, Lrj0/b;->n:Lrj0/b;

    .line 17104954
    .line 17104955
    const-string/jumbo v0, "ttnet_store_region"

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTNetInit;->clearSharedPreferencesFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void

    .line 17104962
    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104963
    .line 17104964
    const-string v0, "context is null"

    .line 17104965
    .line 17104966
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    throw p0
.end method


.method public static cookieLogReportEnabled()Z
[MOD-CHANGED]
.method public static cookieLogReportEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sCookieLogReportEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static cookieLogReportEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sCookieLogReportEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method private static countDownInitCompletedLatch()V
[MOD-CHANGED]
.method private static countDownInitCompletedLatch()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sLatchInitCompleted:Ljava/util/concurrent/CountDownLatch;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 196613
    move-result-wide v0

    .line 196614
    const-wide/16 v2, 0x0

    .line 196616
    cmp-long v4, v0, v2

    .line 196618
    if-lez v4, :cond_16

    .line 196620
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sLatchInitCompleted:Ljava/util/concurrent/CountDownLatch;

    .line 196622
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 196625
    goto :goto_16

    .line 196626
    :catch_12
    move-exception v0

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196630
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method private static countDownInitCompletedLatch()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sLatchInitCompleted:Ljava/util/concurrent/CountDownLatch;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    const-wide/16 v2, 0x0

    .line 196615
    .line 196616
    cmp-long v4, v0, v2

    .line 196617
    .line 196618
    if-lez v4, :cond_16

    .line 196619
    .line 196620
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sLatchInitCompleted:Ljava/util/concurrent/CountDownLatch;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 196623
    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :catch_12
    move-exception v0

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    :goto_16
    return-void
.end method


.method public static dnsLookup(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static dnsLookup(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->f()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_55

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTNetInit;->TTDnsResolve(Ljava/lang/String;I)Lfq1/c;

    .line 17104906
    move-result-object v0

    .line 17104907
    iget v1, v0, Lfq1/c;->a:I

    .line 17104909
    if-nez v1, :cond_4f

    .line 17104911
    iget-object v1, v0, Lfq1/c;->b:Ljava/util/List;

    .line 17104913
    if-eqz v1, :cond_4f

    .line 17104915
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-nez v1, :cond_4f

    .line 17104921
    new-instance v1, Ljava/util/ArrayList;

    .line 17104923
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104926
    iget-object v0, v0, Lfq1/c;->b:Ljava/util/List;

    .line 17104928
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object v0

    .line 17104932
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_42

    .line 17104938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Ljava/lang/String;

    .line 17104944
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 17104951
    move-result-object v2

    .line 17104952
    if-eqz v2, :cond_24

    .line 17104954
    invoke-static {p0, v2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    goto :goto_24

    .line 17104962
    :cond_42
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104965
    move-result v0

    .line 17104966
    if-nez v0, :cond_49

    .line 17104968
    return-object v1

    .line 17104969
    :cond_49
    new-instance v0, Ljava/net/UnknownHostException;

    .line 17104971
    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 17104974
    throw v0

    .line 17104975
    :cond_4f
    new-instance v0, Ljava/net/UnknownHostException;

    .line 17104977
    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 17104980
    throw v0

    .line 17104981
    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104983
    const-string v0, "Cronet engine has not been initialized and completed."

    .line 17104985
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104988
    throw p0
.end method

[INNER-ORIGINAL]
.method public static dnsLookup(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->f()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_55

    .line 17104901
    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTNetInit;->TTDnsResolve(Ljava/lang/String;I)Lfq1/c;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    iget v1, v0, Lfq1/c;->a:I

    .line 17104908
    .line 17104909
    if-nez v1, :cond_4f

    .line 17104910
    .line 17104911
    iget-object v1, v0, Lfq1/c;->b:Ljava/util/List;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_4f

    .line 17104914
    .line 17104915
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-nez v1, :cond_4f

    .line 17104920
    .line 17104921
    new-instance v1, Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, v0, Lfq1/c;->b:Ljava/util/List;

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_42

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    if-eqz v2, :cond_24

    .line 17104953
    .line 17104954
    invoke-static {p0, v2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_24

    .line 17104962
    :cond_42
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-nez v0, :cond_49

    .line 17104967
    .line 17104968
    return-object v1

    .line 17104969
    :cond_49
    new-instance v0, Ljava/net/UnknownHostException;

    .line 17104970
    .line 17104971
    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    throw v0

    .line 17104975
    :cond_4f
    new-instance v0, Ljava/net/UnknownHostException;

    .line 17104976
    .line 17104977
    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    throw v0

    .line 17104981
    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104982
    .line 17104983
    const-string v0, "Cronet engine has not been initialized and completed."

    .line 17104984
    .line 17104985
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    throw p0
.end method


.method public static enableApiHttpIntercept(Z)V
[MOD-CHANGED]
.method public static enableApiHttpIntercept(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/ttnet/TTNetInit;->sApiHttpInterceptEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableApiHttpIntercept(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/ttnet/TTNetInit;->sApiHttpInterceptEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static enableCookieLogReport(Z)V
[MOD-CHANGED]
.method public static enableCookieLogReport(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/ttnet/TTNetInit;->sCookieLogReportEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableCookieLogReport(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/ttnet/TTNetInit;->sCookieLogReportEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static enableProceedWithoutHook(Z)V
[MOD-CHANGED]
.method public static enableProceedWithoutHook(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->setProceedWithoutHookEnabled(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableProceedWithoutHook(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->setProceedWithoutHookEnabled(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static enableSsCallUseOkioReadForNoneStream(Z)V
[MOD-CHANGED]
.method public static enableSsCallUseOkioReadForNoneStream(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lgj0/a;->f:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableSsCallUseOkioReadForNoneStream(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lgj0/a;->f:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static enableSsCallUseZeroCopyReadForNoneStream(ZI)V
[MOD-CHANGED]
.method public static enableSsCallUseZeroCopyReadForNoneStream(ZI)V
    .registers 7

    .prologue
    .line 33751040
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->j:Z

    .line 33751042
    if-eqz p0, :cond_1a

    .line 33751044
    if-gtz p1, :cond_7

    .line 33751046
    goto :goto_1a

    .line 33751047
    :cond_7
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 33751049
    invoke-static {p0}, Lwi0/b;->a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;

    .line 33751052
    move-result-object p0

    .line 33751053
    new-instance v0, Lcom/bytedance/ttnet/TTNetInit$g;

    .line 33751055
    int-to-long v1, p1

    .line 33751056
    const-wide/16 v3, 0x3e8

    .line 33751058
    mul-long v1, v1, v3

    .line 33751060
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/bytedance/ttnet/TTNetInit$g;-><init>(JJ)V

    .line 33751063
    invoke-virtual {p0, v0}, Lwi0/b;->b(Lwi0/a;)V

    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableSsCallUseZeroCopyReadForNoneStream(ZI)V
    .registers 7

    .prologue
    .line 33751040
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->j:Z

    .line 33751041
    .line 33751042
    if-eqz p0, :cond_1a

    .line 33751043
    .line 33751044
    if-gtz p1, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_1a

    .line 33751047
    :cond_7
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    .line 33751048
    .line 33751049
    invoke-static {p0}, Lwi0/b;->a(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lwi0/b;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    new-instance v0, Lcom/bytedance/ttnet/TTNetInit$g;

    .line 33751054
    .line 33751055
    int-to-long v1, p1

    .line 33751056
    const-wide/16 v3, 0x3e8

    .line 33751057
    .line 33751058
    mul-long v1, v1, v3

    .line 33751059
    .line 33751060
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/bytedance/ttnet/TTNetInit$g;-><init>(JJ)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p0, v0}, Lwi0/b;->b(Lwi0/a;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method


.method public static enableTTBizHttpDns(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public static enableTTBizHttpDns(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 100925440
    if-eqz p0, :cond_15

    .line 100925442
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925445
    move-result v0

    .line 100925446
    if-nez v0, :cond_14

    .line 100925448
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925451
    move-result v0

    .line 100925452
    if-nez v0, :cond_14

    .line 100925454
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925457
    move-result v0

    .line 100925458
    if-eqz v0, :cond_15

    .line 100925460
    :cond_14
    return-void

    .line 100925461
    :cond_15
    :try_start_15
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->BIZ_HTTPDNS_API:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 100925463
    invoke-static {v0}, Lcom/bytedance/ttnet/TTNetInit;->getCronetHttpClient(Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 100925466
    move-result-object v1

    .line 100925467
    if-eqz v1, :cond_2b

    .line 100925469
    move v2, p0

    .line 100925470
    move-object v3, p1

    .line 100925471
    move-object v4, p2

    .line 100925472
    move-object v5, p3

    .line 100925473
    move v6, p4

    .line 100925474
    move-object v7, p5

    .line 100925475
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->enableTTBizHttpDns(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_27

    .line 100925478
    goto :goto_2b

    .line 100925479
    :catchall_27
    move-exception p0

    .line 100925480
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100925483
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableTTBizHttpDns(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 100925440
    if-eqz p0, :cond_15

    .line 100925441
    .line 100925442
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925443
    .line 100925444
    .line 100925445
    move-result v0

    .line 100925446
    if-nez v0, :cond_14

    .line 100925447
    .line 100925448
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925449
    .line 100925450
    .line 100925451
    move-result v0

    .line 100925452
    if-nez v0, :cond_14

    .line 100925453
    .line 100925454
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925455
    .line 100925456
    .line 100925457
    move-result v0

    .line 100925458
    if-eqz v0, :cond_15

    .line 100925459
    .line 100925460
    :cond_14
    return-void

    .line 100925461
    :cond_15
    :try_start_15
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->BIZ_HTTPDNS_API:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 100925462
    .line 100925463
    invoke-static {v0}, Lcom/bytedance/ttnet/TTNetInit;->getCronetHttpClient(Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 100925464
    .line 100925465
    .line 100925466
    move-result-object v1

    .line 100925467
    if-eqz v1, :cond_2b

    .line 100925468
    .line 100925469
    move v2, p0

    .line 100925470
    move-object v3, p1

    .line 100925471
    move-object v4, p2

    .line 100925472
    move-object v5, p3

    .line 100925473
    move v6, p4

    .line 100925474
    move-object v7, p5

    .line 100925475
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->enableTTBizHttpDns(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_27

    .line 100925476
    .line 100925477
    .line 100925478
    goto :goto_2b

    .line 100925479
    :catchall_27
    move-exception p0

    .line 100925480
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100925481
    .line 100925482
    .line 100925483
    :cond_2b
    :goto_2b
    return-void
.end method


.method private static feedBackCronetInitFailedLog(ILjava/lang/String;)V
[MOD-CHANGED]
.method private static feedBackCronetInitFailedLog(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    const-string v1, "fallback"

    .line 33816583
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816586
    const-string p0, "exception"

    .line 33816588
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816591
    const-string p0, "model"

    .line 33816593
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33816595
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    const-string p0, ""

    .line 33816600
    sget-object p1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 33816602
    if-eqz p1, :cond_27

    .line 33816604
    array-length v1, p1

    .line 33816605
    if-lez v1, :cond_27

    .line 33816607
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p0

    .line 33816615
    :cond_27
    const-string p1, "abis"

    .line 33816617
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816620
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33816623
    move-result-object p0

    .line 33816624
    const-string p1, "cronet_failed"

    .line 33816626
    invoke-interface {p0, p1, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->monitorLogSend(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_35} :catch_35

    .line 33816629
    :catch_35
    return-void
.end method

[INNER-ORIGINAL]
.method private static feedBackCronetInitFailedLog(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    const-string v1, "fallback"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p0, "exception"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p0, "model"

    .line 33816592
    .line 33816593
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p0, ""

    .line 33816599
    .line 33816600
    sget-object p1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 33816601
    .line 33816602
    if-eqz p1, :cond_27

    .line 33816603
    .line 33816604
    array-length v1, p1

    .line 33816605
    if-lez v1, :cond_27

    .line 33816606
    .line 33816607
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    :cond_27
    const-string p1, "abis"

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    const-string p1, "cronet_failed"

    .line 33816625
    .line 33816626
    invoke-interface {p0, p1, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->monitorLogSend(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_35} :catch_35

    .line 33816627
    .line 33816628
    .line 33816629
    :catch_35
    return-void
.end method


.method public static forceInitCronetKernel()V
[MOD-CHANGED]
.method public static forceInitCronetKernel()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 262150
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->NONE:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 262152
    if-ne v0, v1, :cond_12

    .line 262154
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 262157
    move-result-object v0

    .line 262158
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->FORCE_INIT:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 262160
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 262162
    :cond_12
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x0

    .line 262175
    const/4 v3, 0x0

    .line 262176
    const/4 v4, 0x0

    .line 262177
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/AppConfig;->isCronetHttpDnsOpen()Z

    .line 262192
    move-result v5

    .line 262193
    const/4 v6, 0x1

    .line 262194
    sget-object v7, Lcom/bytedance/ttnet/TTNetInit;->sCronetProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262196
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryCreateCronetEngine(ZZZZZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static forceInitCronetKernel()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 262149
    .line 262150
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->NONE:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 262151
    .line 262152
    if-ne v0, v1, :cond_12

    .line 262153
    .line 262154
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->FORCE_INIT:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 262159
    .line 262160
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 262161
    .line 262162
    :cond_12
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x0

    .line 262175
    const/4 v3, 0x0

    .line 262176
    const/4 v4, 0x0

    .line 262177
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/AppConfig;->isCronetHttpDnsOpen()Z

    .line 262190
    .line 262191
    .line 262192
    move-result v5

    .line 262193
    const/4 v6, 0x1

    .line 262194
    sget-object v7, Lcom/bytedance/ttnet/TTNetInit;->sCronetProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 262195
    .line 262196
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryCreateCronetEngine(ZZZZZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public static getALogFuncAddr()J
[MOD-CHANGED]
.method public static getALogFuncAddr()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ttnet/TTALog;->getALogFuncAddr()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getALogFuncAddr()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ttnet/TTALog;->getALogFuncAddr()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public static getAppSecurityLevel()I
[MOD-CHANGED]
.method public static getAppSecurityLevel()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ttnet/TTNetInit;->sAppSecurityLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getAppSecurityLevel()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ttnet/TTNetInit;->sAppSecurityLevel:I

    .line 1
    .line 2
    return v0
.end method


.method public static getClientIpString()Ljava/lang/String;
[MOD-CHANGED]
.method public static getClientIpString()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sClientIPString:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getClientIpString()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sClientIPString:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method private static getCronetHttpClient(Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;
[MOD-CHANGED]
.method private static getCronetHttpClient(Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 17104902
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->NONE:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 17104904
    if-ne v0, v1, :cond_10

    .line 17104906
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 17104909
    move-result-object v0

    .line 17104910
    iput-object p0, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 17104912
    :cond_10
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    .line 17104915
    move-result p0

    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    if-eqz p0, :cond_40

    .line 17104919
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17104922
    move-result-object p0

    .line 17104923
    invoke-interface {p0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 17104930
    move-result-object p0

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v1}, Lcom/bytedance/ttnet/config/AppConfig;->isCronetHttpDnsOpen()Z

    .line 17104949
    move-result v5

    .line 17104950
    const/4 v6, 0x0

    .line 17104951
    sget-object v7, Lcom/bytedance/ttnet/TTNetInit;->sCronetProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 17104953
    move-object v1, p0

    .line 17104954
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryCreateCronetEngine(ZZZZZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    .line 17104957
    sput-object v0, Lcom/bytedance/ttnet/TTNetInit;->sSlaSamplingSettingObject:Lorg/json/JSONObject;

    .line 17104959
    return-object p0

    .line 17104960
    :cond_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getCronetHttpClient(Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->NONE:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 17104903
    .line 17104904
    if-ne v0, v1, :cond_10

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iput-object p0, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->a:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 17104911
    .line 17104912
    :cond_10
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p0

    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    if-eqz p0, :cond_40

    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    invoke-interface {p0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v1}, Lcom/bytedance/ttnet/config/AppConfig;->isCronetHttpDnsOpen()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v5

    .line 17104950
    const/4 v6, 0x0

    .line 17104951
    sget-object v7, Lcom/bytedance/ttnet/TTNetInit;->sCronetProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 17104952
    .line 17104953
    move-object v1, p0

    .line 17104954
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryCreateCronetEngine(ZZZZZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sput-object v0, Lcom/bytedance/ttnet/TTNetInit;->sSlaSamplingSettingObject:Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    return-object p0

    .line 17104960
    :cond_40
    return-object v0
.end method


.method public static getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;
[MOD-CHANGED]
.method public static getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sCronetProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sCronetProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getEffectiveConnectionType()I
[MOD-CHANGED]
.method public static getEffectiveConnectionType()I
    .registers 1

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getEffectiveConnectionType()I

    .line 196623
    move-result v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 196624
    return v0

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196629
    const/4 v0, 0x0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public static getEffectiveConnectionType()I
    .registers 1

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getEffectiveConnectionType()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 196624
    return v0

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196627
    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    return v0
.end method


.method public static getEnv()Lcom/bytedance/ttnet/TTNetInit$ENV;
[MOD-CHANGED]
.method public static getEnv()Lcom/bytedance/ttnet/TTNetInit$ENV;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->env:Lcom/bytedance/ttnet/TTNetInit$ENV;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getEnv()Lcom/bytedance/ttnet/TTNetInit$ENV;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->env:Lcom/bytedance/ttnet/TTNetInit$ENV;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getGetDomainConfigByRegion(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getGetDomainConfigByRegion(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sGetDomainRegionMap:Ljava/util/Map;

    .line 17039362
    if-eqz v0, :cond_22

    .line 17039364
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_22

    .line 17039370
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sCronetProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 17039372
    if-eqz v0, :cond_22

    .line 17039374
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039380
    goto :goto_22

    .line 17039381
    :cond_15
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sGetDomainRegionMap:Ljava/util/Map;

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/String;

    .line 17039393
    return-object p0

    .line 17039394
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getGetDomainConfigByRegion(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sGetDomainRegionMap:Ljava/util/Map;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_22

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_22

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sCronetProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_22

    .line 17039373
    .line 17039374
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_22

    .line 17039381
    :cond_15
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sGetDomainRegionMap:Ljava/util/Map;

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/String;

    .line 17039392
    .line 17039393
    return-object p0

    .line 17039394
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 17039395
    return-object p0
.end method


.method public static getGroupRttEstimates()Ljava/util/Map;
[MOD-CHANGED]
.method public static getGroupRttEstimates()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getGroupRttEstimates()Ljava/util/Map;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getGroupRttEstimates()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getGroupRttEstimates()Ljava/util/Map;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public static getInitCompletedLatch()V
[MOD-CHANGED]
.method public static getInitCompletedLatch()V
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sLatchInitCompleted:Ljava/util/concurrent/CountDownLatch;

    .line 131074
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131076
    const-wide/16 v2, 0x5

    .line 131078
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 131081
    goto :goto_e

    .line 131082
    :catch_a
    move-exception v0

    .line 131083
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131086
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static getInitCompletedLatch()V
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sLatchInitCompleted:Ljava/util/concurrent/CountDownLatch;

    .line 131073
    .line 131074
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131075
    .line 131076
    const-wide/16 v2, 0x5

    .line 131077
    .line 131078
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 131079
    .line 131080
    .line 131081
    goto :goto_e

    .line 131082
    :catch_a
    move-exception v0

    .line 131083
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return-void
.end method


.method public static getListenAppStateIndependently()Z
[MOD-CHANGED]
.method public static getListenAppStateIndependently()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sListenAppStateIndependently:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getListenAppStateIndependently()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sListenAppStateIndependently:Z

    .line 1
    .line 2
    return v0
.end method


.method public static getMappingRequestState(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static getMappingRequestState(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getMappingRequestState(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 16973839
    goto :goto_14

    .line 16973840
    :catchall_10
    move-exception p0

    .line 16973841
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static getMappingRequestState(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getMappingRequestState(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_14

    .line 16973840
    :catchall_10
    move-exception p0

    .line 16973841
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public static getMaxHttpDiskCacheSize()J
[MOD-CHANGED]
.method public static getMaxHttpDiskCacheSize()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/ttnet/TTNetInit;->sMaxHttpDiskCacheSize:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getMaxHttpDiskCacheSize()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/ttnet/TTNetInit;->sMaxHttpDiskCacheSize:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public static getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;
[MOD-CHANGED]
.method public static getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public static getPacketLossRateMetrics(I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;
[MOD-CHANGED]
.method public static getPacketLossRateMetrics(I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getPacketLossRateMetrics(I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getPacketLossRateMetrics(I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getPacketLossRateMetrics(I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/PacketLossMetrics;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method


.method public static getPublicIPv4List()Ljava/util/List;
[MOD-CHANGED]
.method public static getPublicIPv4List()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sPublicIPv4List:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPublicIPv4List()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sPublicIPv4List:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getPublicIPv6List()Ljava/util/List;
[MOD-CHANGED]
.method public static getPublicIPv6List()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sPublicIPv6List:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPublicIPv6List()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sPublicIPv6List:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getSlaSamplingSetting()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static getSlaSamplingSetting()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sSlaSamplingSettingObject:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSlaSamplingSetting()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sSlaSamplingSettingObject:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getStateDelayNewStrategyEnabled()Z
[MOD-CHANGED]
.method public static getStateDelayNewStrategyEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sStateDelayNewStrategyEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getStateDelayNewStrategyEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sStateDelayNewStrategyEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public static getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;
[MOD-CHANGED]
.method public static getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131079
    const-string/jumbo v1, "sITTNetDepend is null"

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131078
    .line 131079
    const-string/jumbo v1, "sITTNetDepend is null"

    .line 131080
    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    throw v0
.end method


.method public static monitorLogSend(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorLogSend(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ttnet/ITTNetDepend;->monitorLogSend(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorLogSend(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ttnet/ITTNetDepend;->monitorLogSend(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public static notifyColdStartFinish()V
[MOD-CHANGED]
.method public static notifyColdStartFinish()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    sget-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sNotifiedColdStartFinsish:Z

    .line 196614
    if-nez v0, :cond_10

    .line 196616
    const/4 v0, 0x1

    .line 196617
    sput-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sNotifiedColdStartFinsish:Z

    .line 196619
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196621
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->onColdStartFinish()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static notifyColdStartFinish()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    sget-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sNotifiedColdStartFinsish:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_10

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    sput-boolean v0, Lcom/bytedance/ttnet/TTNetInit;->sNotifiedColdStartFinsish:Z

    .line 196618
    .line 196619
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->onColdStartFinish()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public static onClientIPChanged(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onClientIPChanged(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_4

    .line 16842754
    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->sClientIPString:Ljava/lang/String;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public static onClientIPChanged(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_4

    .line 16842753
    .line 16842754
    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->sClientIPString:Ljava/lang/String;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public static onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public static onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->sPublicIPv4List:Ljava/util/List;

    .line 33619970
    sput-object p1, Lcom/bytedance/ttnet/TTNetInit;->sPublicIPv6List:Ljava/util/List;

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->sPublicIPv4List:Ljava/util/List;

    .line 33619969
    .line 33619970
    sput-object p1, Lcom/bytedance/ttnet/TTNetInit;->sPublicIPv6List:Ljava/util/List;

    .line 33619971
    .line 33619972
    return-void
.end method


.method public static preInitCronetKernel()V
[MOD-CHANGED]
.method public static preInitCronetKernel()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, -0x1

    .line 262145
    :try_start_1
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->PRE_INIT:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 262147
    invoke-static {v1}, Lcom/bytedance/ttnet/TTNetInit;->getCronetHttpClient(Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 262150
    move-result-object v1

    .line 262151
    if-nez v1, :cond_12

    .line 262153
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getFallbackReason()I

    .line 262156
    move-result v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/TTNetInit;->feedBackCronetInitFailedLog(ILjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 262162
    :cond_12
    return-void

    .line 262163
    :catchall_13
    move-exception v1

    .line 262164
    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    .line 262166
    if-eqz v2, :cond_19

    .line 262168
    const/4 v0, 0x3

    .line 262169
    :cond_19
    invoke-static {v1}, Lcom/bytedance/ttnet/utils/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262176
    move-result v3

    .line 262177
    const/16 v4, 0x400

    .line 262179
    if-le v3, v4, :cond_2a

    .line 262181
    const/4 v3, 0x0

    .line 262182
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262185
    move-result-object v2

    .line 262186
    :cond_2a
    invoke-static {v0, v2}, Lcom/bytedance/ttnet/TTNetInit;->feedBackCronetInitFailedLog(ILjava/lang/String;)V

    .line 262189
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->handleCronetInitFailed()V

    .line 262196
    throw v1
.end method

[INNER-ORIGINAL]
.method public static preInitCronetKernel()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, -0x1

    .line 262145
    :try_start_1
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->PRE_INIT:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 262146
    .line 262147
    invoke-static {v1}, Lcom/bytedance/ttnet/TTNetInit;->getCronetHttpClient(Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    if-nez v1, :cond_12

    .line 262152
    .line 262153
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getFallbackReason()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/TTNetInit;->feedBackCronetInitFailedLog(ILjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    return-void

    .line 262163
    :catchall_13
    move-exception v1

    .line 262164
    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    .line 262165
    .line 262166
    if-eqz v2, :cond_19

    .line 262167
    .line 262168
    const/4 v0, 0x3

    .line 262169
    :cond_19
    invoke-static {v1}, Lcom/bytedance/ttnet/utils/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    const/16 v4, 0x400

    .line 262178
    .line 262179
    if-le v3, v4, :cond_2a

    .line 262180
    .line 262181
    const/4 v3, 0x0

    .line 262182
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    :cond_2a
    invoke-static {v0, v2}, Lcom/bytedance/ttnet/TTNetInit;->feedBackCronetInitFailedLog(ILjava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->handleCronetInitFailed()V

    .line 262194
    .line 262195
    .line 262196
    throw v1
.end method


.method public static preconnectUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static preconnectUrl(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTNetInit;->preconnectUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static preconnectUrl(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTNetInit;->preconnectUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public static preconnectUrl(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static preconnectUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->f()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_20

    .line 33816582
    :try_start_6
    new-instance v0, Ljava/net/URL;

    .line 33816584
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 33816590
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->preconnectUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1d} :catch_1e

    .line 33816605
    return-void

    .line 33816606
    :catch_1e
    move-exception p0

    .line 33816607
    throw p0

    .line 33816608
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33816610
    const-string p1, "Cronet engine has not been initialized and completed."

    .line 33816612
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816615
    throw p0
.end method

[INNER-ORIGINAL]
.method public static preconnectUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->f()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_20

    .line 33816581
    .line 33816582
    :try_start_6
    new-instance v0, Ljava/net/URL;

    .line 33816583
    .line 33816584
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->preconnectUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1d} :catch_1e

    .line 33816603
    .line 33816604
    .line 33816605
    return-void

    .line 33816606
    :catch_1e
    move-exception p0

    .line 33816607
    throw p0

    .line 33816608
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33816609
    .line 33816610
    const-string p1, "Cronet engine has not been initialized and completed."

    .line 33816611
    .line 33816612
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    throw p0
.end method


.method public static removeClientOpaqueData(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static removeClientOpaqueData(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->removeClientOpaqueData(Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeClientOpaqueData(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->removeClientOpaqueData(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static runInBackGround(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public static runInBackGround(Landroid/content/Context;Z)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->runInBackGround(Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static runInBackGround(Landroid/content/Context;Z)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->runInBackGround(Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static setAppSecurityLevel(I)V
[MOD-CHANGED]
.method public static setAppSecurityLevel(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/ttnet/TTNetInit;->sAppSecurityLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppSecurityLevel(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/ttnet/TTNetInit;->sAppSecurityLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setBypassOfflineCheck(Z)V
[MOD-CHANGED]
.method public static setBypassOfflineCheck(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setBypassOfflineCheck(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBypassOfflineCheck(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setBypassOfflineCheck(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setCookieHandler(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static setCookieHandler(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_12

    .line 17104903
    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;

    .line 17104905
    if-eqz v0, :cond_12

    .line 17104907
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCookieMgrInited(Z)V

    .line 17104910
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->setCookieInitCompleted()V

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    sget-wide v2, Lcom/bytedance/ttnet/TTNetInit;->sCookieManagerInitStartTime:J

    .line 17104916
    const-wide/16 v4, 0x0

    .line 17104918
    cmp-long v0, v2, v4

    .line 17104920
    if-gtz v0, :cond_21

    .line 17104922
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCookieMgrInited(Z)V

    .line 17104925
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->setCookieInitCompleted()V

    .line 17104928
    return-void

    .line 17104929
    :cond_21
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 17104932
    move-result-object v0

    .line 17104933
    iget-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->i:J

    .line 17104935
    cmp-long v0, v2, v4

    .line 17104937
    if-nez v0, :cond_35

    .line 17104939
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104946
    move-result-wide v2

    .line 17104947
    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->i:J
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_72

    .line 17104949
    :cond_35
    :try_start_35
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 17104952
    move-result-object v0
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_3b

    .line 17104953
    :goto_39
    move-object v5, v0

    .line 17104954
    goto :goto_48

    .line 17104955
    :catchall_3b
    move-exception v0

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    :try_start_3d
    sput v2, Lcom/bytedance/ttnet/TTNetInit;->sDelayTime:I

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTNetInit;->CookieInitFailedReport(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104966
    const/4 v0, 0x0

    .line 17104967
    goto :goto_39

    .line 17104968
    :goto_48
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;

    .line 17104970
    sget v4, Lcom/bytedance/ttnet/TTNetInit;->sDelayTime:I

    .line 17104972
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-interface {v2}, Lcom/bytedance/ttnet/ITTNetDepend;->getCookieFlushPathList()Ljava/util/ArrayList;

    .line 17104979
    move-result-object v6

    .line 17104980
    new-instance v7, Lcom/bytedance/ttnet/TTNetInit$e;

    .line 17104982
    invoke-direct {v7, p0}, Lcom/bytedance/ttnet/TTNetInit$e;-><init>(Landroid/content/Context;)V

    .line 17104985
    move-object v2, v0

    .line 17104986
    move-object v3, p0

    .line 17104987
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;-><init>(Landroid/content/Context;ILandroid/webkit/CookieManager;Ljava/util/ArrayList;Lcom/bytedance/ttnet/TTNetInit$e;)V

    .line 17104990
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 17104993
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCookieMgrInited(Z)V

    .line 17104996
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->setCookieInitCompleted()V

    .line 17104999
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 17105002
    move-result-object v0

    .line 17105003
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17105006
    move-result-wide v1

    .line 17105007
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->j:J
    :try_end_71
    .catchall {:try_start_3d .. :try_end_71} :catchall_72

    .line 17105009
    goto :goto_7d

    .line 17105010
    :catchall_72
    move-exception v0

    .line 17105011
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105014
    move-result-object v1

    .line 17105015
    invoke-static {p0, v1}, Lcom/bytedance/ttnet/TTNetInit;->CookieInitFailedReport(Landroid/content/Context;Ljava/lang/String;)V

    .line 17105018
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105021
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCookieHandler(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_12

    .line 17104902
    .line 17104903
    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_12

    .line 17104906
    .line 17104907
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCookieMgrInited(Z)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->setCookieInitCompleted()V

    .line 17104911
    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    sget-wide v2, Lcom/bytedance/ttnet/TTNetInit;->sCookieManagerInitStartTime:J

    .line 17104915
    .line 17104916
    const-wide/16 v4, 0x0

    .line 17104917
    .line 17104918
    cmp-long v0, v2, v4

    .line 17104919
    .line 17104920
    if-gtz v0, :cond_21

    .line 17104921
    .line 17104922
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCookieMgrInited(Z)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->setCookieInitCompleted()V

    .line 17104926
    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :cond_21
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iget-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->i:J

    .line 17104934
    .line 17104935
    cmp-long v0, v2, v4

    .line 17104936
    .line 17104937
    if-nez v0, :cond_35

    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v2

    .line 17104947
    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->i:J
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_72

    .line 17104948
    .line 17104949
    :cond_35
    :try_start_35
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_3b

    .line 17104953
    :goto_39
    move-object v5, v0

    .line 17104954
    goto :goto_48

    .line 17104955
    :catchall_3b
    move-exception v0

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    :try_start_3d
    sput v2, Lcom/bytedance/ttnet/TTNetInit;->sDelayTime:I

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTNetInit;->CookieInitFailedReport(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const/4 v0, 0x0

    .line 17104967
    goto :goto_39

    .line 17104968
    :goto_48
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;

    .line 17104969
    .line 17104970
    sget v4, Lcom/bytedance/ttnet/TTNetInit;->sDelayTime:I

    .line 17104971
    .line 17104972
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-interface {v2}, Lcom/bytedance/ttnet/ITTNetDepend;->getCookieFlushPathList()Ljava/util/ArrayList;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v6

    .line 17104980
    new-instance v7, Lcom/bytedance/ttnet/TTNetInit$e;

    .line 17104981
    .line 17104982
    invoke-direct {v7, p0}, Lcom/bytedance/ttnet/TTNetInit$e;-><init>(Landroid/content/Context;)V

    .line 17104983
    .line 17104984
    .line 17104985
    move-object v2, v0

    .line 17104986
    move-object v3, p0

    .line 17104987
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;-><init>(Landroid/content/Context;ILandroid/webkit/CookieManager;Ljava/util/ArrayList;Lcom/bytedance/ttnet/TTNetInit$e;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCookieMgrInited(Z)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->setCookieInitCompleted()V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-wide v1

    .line 17105007
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->j:J
    :try_end_71
    .catchall {:try_start_3d .. :try_end_71} :catchall_72

    .line 17105008
    .line 17105009
    goto :goto_7d

    .line 17105010
    :catchall_72
    move-exception v0

    .line 17105011
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object v1

    .line 17105015
    invoke-static {p0, v1}, Lcom/bytedance/ttnet/TTNetInit;->CookieInitFailedReport(Landroid/content/Context;Ljava/lang/String;)V

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105019
    .line 17105020
    .line 17105021
    :goto_7d
    return-void
.end method


.method public static setCookieInitCompleted()V
[MOD-CHANGED]
.method public static setCookieInitCompleted()V
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->COOKIE_INIT_COMPLETE_API:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/ttnet/TTNetInit;->getCronetHttpClient(Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setCookieInitCompleted()V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_b

    .line 131083
    :catchall_b
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCookieInitCompleted()V
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->COOKIE_INIT_COMPLETE_API:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/ttnet/TTNetInit;->getCronetHttpClient(Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setCookieInitCompleted()V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_b

    .line 131081
    .line 131082
    .line 131083
    :catchall_b
    :cond_b
    return-void
.end method


.method public static setCronetDepend(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
[MOD-CHANGED]
.method public static setCronetDepend(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_18

    .line 16973826
    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->sCronetProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 16973828
    invoke-static {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->initStoreRegionModule(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    .line 16973831
    invoke-static {}, Lgq1/a;->e()Lgq1/a;

    .line 16973834
    move-result-object v0

    .line 16973835
    iput-object p0, v0, Lgq1/a;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 16973837
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setCronetAppInfoProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    .line 16973840
    invoke-static {}, Lgq1/a;->e()Lgq1/a;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->injectAppInfoProvider(Lij0/a;)V

    .line 16973847
    return-void

    .line 16973848
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973850
    const-string v0, "cronetDepend is null"

    .line 16973852
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setCronetDepend(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_18

    .line 16973825
    .line 16973826
    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->sCronetProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->initStoreRegionModule(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lgq1/a;->e()Lgq1/a;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    iput-object p0, v0, Lgq1/a;->a:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 16973836
    .line 16973837
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setCronetAppInfoProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lgq1/a;->e()Lgq1/a;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->injectAppInfoProvider(Lij0/a;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void

    .line 16973848
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973849
    .line 16973850
    const-string v0, "cronetDepend is null"

    .line 16973851
    .line 16973852
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw p0
.end method


.method public static setDelayTime(I)V
[MOD-CHANGED]
.method public static setDelayTime(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/ttnet/TTNetInit;->sDelayTime:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDelayTime(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/ttnet/TTNetInit;->sDelayTime:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setEnv(Lcom/bytedance/ttnet/TTNetInit$ENV;)V
[MOD-CHANGED]
.method public static setEnv(Lcom/bytedance/ttnet/TTNetInit$ENV;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->env:Lcom/bytedance/ttnet/TTNetInit$ENV;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnv(Lcom/bytedance/ttnet/TTNetInit$ENV;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->env:Lcom/bytedance/ttnet/TTNetInit$ENV;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setGetDomainRegionMap(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static setGetDomainRegionMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_5

    .line 16908290
    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->sGetDomainRegionMap:Ljava/util/Map;

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908295
    const-string v0, "getDomainRegionMap is null"

    .line 16908297
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908300
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setGetDomainRegionMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_5

    .line 16908289
    .line 16908290
    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->sGetDomainRegionMap:Ljava/util/Map;

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908294
    .line 16908295
    const-string v0, "getDomainRegionMap is null"

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p0
.end method


.method public static setHostResolverRulesForTesting(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setHostResolverRulesForTesting(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->DEPRECATED_API:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 16908290
    invoke-static {v0}, Lcom/bytedance/ttnet/TTNetInit;->getCronetHttpClient(Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setHostResolverRules(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static setHostResolverRulesForTesting(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->DEPRECATED_API:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/bytedance/ttnet/TTNetInit;->getCronetHttpClient(Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setHostResolverRules(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public static setListenAppStateIndependently(Z)V
[MOD-CHANGED]
.method public static setListenAppStateIndependently(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/ttnet/TTNetInit;->sListenAppStateIndependently:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setListenAppStateIndependently(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/ttnet/TTNetInit;->sListenAppStateIndependently:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setMainThreadInitCookieEnabled(Z)V
[MOD-CHANGED]
.method public static setMainThreadInitCookieEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/ttnet/TTNetInit;->sMainThreadInitCookieEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMainThreadInitCookieEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/ttnet/TTNetInit;->sMainThreadInitCookieEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setMaxHttpDiskCacheSize(J)V
[MOD-CHANGED]
.method public static setMaxHttpDiskCacheSize(J)V
    .registers 5

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    cmp-long v2, p0, v0

    .line 16908292
    if-lez v2, :cond_8

    .line 16908294
    sput-wide p0, Lcom/bytedance/ttnet/TTNetInit;->sMaxHttpDiskCacheSize:J

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMaxHttpDiskCacheSize(J)V
    .registers 5

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    cmp-long v2, p0, v0

    .line 16908291
    .line 16908292
    if-lez v2, :cond_8

    .line 16908293
    .line 16908294
    sput-wide p0, Lcom/bytedance/ttnet/TTNetInit;->sMaxHttpDiskCacheSize:J

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public static setMonitorProcessHookV2(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$j;)V
[MOD-CHANGED]
.method public static setMonitorProcessHookV2(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$j;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$j<",
            "Lcom/bytedance/ttnet/http/HttpRequestInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setMonitorProcessHookV2(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$j;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMonitorProcessHookV2(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$j;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$j<",
            "Lcom/bytedance/ttnet/http/HttpRequestInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setMonitorProcessHookV2(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$j;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setProcessFlag(I)V
[MOD-CHANGED]
.method public static setProcessFlag(I)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->setProcessFlag(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setProcessFlag(I)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->setProcessFlag(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setProxy(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setProxy(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->f()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_16

    .line 17039366
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setProxy(Ljava/lang/String;)V

    .line 17039381
    goto :goto_24

    .line 17039382
    :cond_16
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    .line 17039393
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setProxy(Ljava/lang/String;)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static setProxy(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->f()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_16

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setProxy(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_24

    .line 17039382
    :cond_16
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->setProxy(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


.method public static setRetryEncryptedRequestEnabled(Lcom/bytedance/ttnet/TTNetInit$h;)V
[MOD-CHANGED]
.method public static setRetryEncryptedRequestEnabled(Lcom/bytedance/ttnet/TTNetInit$h;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance p0, Lcom/bytedance/ttnet/TTNetInit$d;

    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/ttnet/TTNetInit$d;-><init>()V

    .line 16908293
    const-string/jumbo v0, "x-tt-e-ignore-status-code-verify"

    .line 16908296
    invoke-static {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->addRetryRequestByHeaderCallback(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$m;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRetryEncryptedRequestEnabled(Lcom/bytedance/ttnet/TTNetInit$h;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance p0, Lcom/bytedance/ttnet/TTNetInit$d;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/ttnet/TTNetInit$d;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string/jumbo v0, "x-tt-e-ignore-status-code-verify"

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->addRetryRequestByHeaderCallback(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$m;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public static setSlaSamplingSetting(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static setSlaSamplingSetting(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33751043
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 33751046
    move-result-object p0

    .line 33751047
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setSlaSamplingSetting(Lorg/json/JSONObject;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 33751050
    goto :goto_11

    .line 33751051
    :catch_b
    move-exception p0

    .line 33751052
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751055
    sput-object p1, Lcom/bytedance/ttnet/TTNetInit;->sSlaSamplingSettingObject:Lorg/json/JSONObject;

    .line 33751057
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSlaSamplingSetting(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setSlaSamplingSetting(Lorg/json/JSONObject;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 33751048
    .line 33751049
    .line 33751050
    goto :goto_11

    .line 33751051
    :catch_b
    move-exception p0

    .line 33751052
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751053
    .line 33751054
    .line 33751055
    sput-object p1, Lcom/bytedance/ttnet/TTNetInit;->sSlaSamplingSettingObject:Lorg/json/JSONObject;

    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


.method public static setStateDelayNewStrategyEnabled(Z)V
[MOD-CHANGED]
.method public static setStateDelayNewStrategyEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/ttnet/TTNetInit;->sStateDelayNewStrategyEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setStateDelayNewStrategyEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/ttnet/TTNetInit;->sStateDelayNewStrategyEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setTTNetDepend(Lcom/bytedance/ttnet/ITTNetDepend;)V
[MOD-CHANGED]
.method public static setTTNetDepend(Lcom/bytedance/ttnet/ITTNetDepend;)V
    .registers 7

    .prologue
    .line 17104896
    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17104898
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getTTNetServiceDomainMap()Ljava/util/Map;

    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "httpdns"

    .line 17104908
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Ljava/lang/CharSequence;

    .line 17104914
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    move-result v1

    .line 17104918
    const-string v2, "boe_https"

    .line 17104920
    const-string v3, "boe"

    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    if-nez v1, :cond_38

    .line 17104925
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Ljava/lang/CharSequence;

    .line 17104931
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_36

    .line 17104937
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Ljava/lang/CharSequence;

    .line 17104943
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_36

    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const/4 v1, 0x0

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    :goto_38
    const/4 v1, 0x1

    .line 17104953
    :goto_39
    if-nez v1, :cond_72

    .line 17104955
    sget-object v1, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17104957
    instance-of v5, v1, Lcom/bytedance/ttnet/a;

    .line 17104959
    if-eqz v5, :cond_4c

    .line 17104961
    check-cast v1, Lcom/bytedance/ttnet/a;

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    sget v1, Lcom/bytedance/ttnet/TTNetInit;->sAppSecurityLevel:I

    .line 17104968
    or-int/2addr v1, v4

    .line 17104969
    invoke-static {v1}, Lcom/bytedance/ttnet/TTNetInit;->setAppSecurityLevel(I)V

    .line 17104972
    :cond_4c
    sget-object v1, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17104974
    instance-of v4, v1, Lcom/bytedance/retrofit2/AppLaunchTimeStampProvider;

    .line 17104976
    if-eqz v4, :cond_56

    .line 17104978
    check-cast v1, Lcom/bytedance/retrofit2/AppLaunchTimeStampProvider;

    .line 17104980
    sput-object v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->sAppStartTimeProvider:Lcom/bytedance/retrofit2/AppLaunchTimeStampProvider;

    .line 17104982
    :cond_56
    invoke-static {}, Lcom/bytedance/ttnet/http/HttpRequestInfo;->injectCreate()V

    .line 17104985
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    move-result-object v1

    .line 17104989
    check-cast v1, Ljava/lang/String;

    .line 17104991
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->setBoeSuffix(Ljava/lang/String;)V

    .line 17104994
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    move-result-object v0

    .line 17104998
    check-cast v0, Ljava/lang/String;

    .line 17105000
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->setBoeHttpsSuffix(Ljava/lang/String;)V

    .line 17105003
    invoke-static {}, Lgq1/a;->e()Lgq1/a;

    .line 17105006
    move-result-object v0

    .line 17105007
    iput-object p0, v0, Lgq1/a;->b:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17105009
    return-void

    .line 17105010
    :cond_72
    const/4 p0, 0x0

    .line 17105011
    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17105013
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17105015
    const-string v0, "You must set HttpDns, NetLog and BOE service domain, please refer to TTNet access documents."

    .line 17105017
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105020
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setTTNetDepend(Lcom/bytedance/ttnet/ITTNetDepend;)V
    .registers 7

    .prologue
    .line 17104896
    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getTTNetServiceDomainMap()Ljava/util/Map;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "httpdns"

    .line 17104907
    .line 17104908
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Ljava/lang/CharSequence;

    .line 17104913
    .line 17104914
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    const-string v2, "boe_https"

    .line 17104919
    .line 17104920
    const-string v3, "boe"

    .line 17104921
    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    if-nez v1, :cond_38

    .line 17104924
    .line 17104925
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Ljava/lang/CharSequence;

    .line 17104930
    .line 17104931
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_36

    .line 17104936
    .line 17104937
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Ljava/lang/CharSequence;

    .line 17104942
    .line 17104943
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const/4 v1, 0x0

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    :goto_38
    const/4 v1, 0x1

    .line 17104953
    :goto_39
    if-nez v1, :cond_72

    .line 17104954
    .line 17104955
    sget-object v1, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17104956
    .line 17104957
    instance-of v5, v1, Lcom/bytedance/ttnet/a;

    .line 17104958
    .line 17104959
    if-eqz v5, :cond_4c

    .line 17104960
    .line 17104961
    check-cast v1, Lcom/bytedance/ttnet/a;

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    sget v1, Lcom/bytedance/ttnet/TTNetInit;->sAppSecurityLevel:I

    .line 17104967
    .line 17104968
    or-int/2addr v1, v4

    .line 17104969
    invoke-static {v1}, Lcom/bytedance/ttnet/TTNetInit;->setAppSecurityLevel(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    sget-object v1, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17104973
    .line 17104974
    instance-of v4, v1, Lcom/bytedance/retrofit2/AppLaunchTimeStampProvider;

    .line 17104975
    .line 17104976
    if-eqz v4, :cond_56

    .line 17104977
    .line 17104978
    check-cast v1, Lcom/bytedance/retrofit2/AppLaunchTimeStampProvider;

    .line 17104979
    .line 17104980
    sput-object v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->sAppStartTimeProvider:Lcom/bytedance/retrofit2/AppLaunchTimeStampProvider;

    .line 17104981
    .line 17104982
    :cond_56
    invoke-static {}, Lcom/bytedance/ttnet/http/HttpRequestInfo;->injectCreate()V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    check-cast v1, Ljava/lang/String;

    .line 17104990
    .line 17104991
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->setBoeSuffix(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    check-cast v0, Ljava/lang/String;

    .line 17104999
    .line 17105000
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->setBoeHttpsSuffix(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-static {}, Lgq1/a;->e()Lgq1/a;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v0

    .line 17105007
    iput-object p0, v0, Lgq1/a;->b:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17105008
    .line 17105009
    return-void

    .line 17105010
    :cond_72
    const/4 p0, 0x0

    .line 17105011
    sput-object p0, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17105012
    .line 17105013
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17105014
    .line 17105015
    const-string v0, "You must set HttpDns, NetLog and BOE service domain, please refer to TTNet access documents."

    .line 17105016
    .line 17105017
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105018
    .line 17105019
    .line 17105020
    throw p0
.end method


.method public static setZstdFuncAddr(JJJJJJJJ)V
[MOD-CHANGED]
.method public static setZstdFuncAddr(JJJJJJJJ)V
    .registers 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 134414336
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->ZSTD_API:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 134414338
    invoke-static {v0}, Lcom/bytedance/ttnet/TTNetInit;->getCronetHttpClient(Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 134414341
    move-result-object v1

    .line 134414342
    if-eqz v1, :cond_1e

    .line 134414344
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 134414347
    move-wide/from16 v2, p0

    .line 134414349
    move-wide/from16 v4, p2

    .line 134414351
    move-wide/from16 v6, p4

    .line 134414353
    move-wide/from16 v8, p6

    .line 134414355
    move-wide/from16 v10, p8

    .line 134414357
    move-wide/from16 v12, p10

    .line 134414359
    move-wide/from16 v14, p12

    .line 134414361
    move-wide/from16 v16, p14

    .line 134414363
    invoke-virtual/range {v1 .. v17}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setZstdFuncAddr(JJJJJJJJ)V

    .line 134414366
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setZstdFuncAddr(JJJJJJJJ)V
    .registers 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 134414336
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;->ZSTD_API:Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;

    .line 134414337
    .line 134414338
    invoke-static {v0}, Lcom/bytedance/ttnet/TTNetInit;->getCronetHttpClient(Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics$CronetInitMode;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 134414339
    .line 134414340
    .line 134414341
    move-result-object v1

    .line 134414342
    if-eqz v1, :cond_1e

    .line 134414343
    .line 134414344
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 134414345
    .line 134414346
    .line 134414347
    move-wide/from16 v2, p0

    .line 134414348
    .line 134414349
    move-wide/from16 v4, p2

    .line 134414350
    .line 134414351
    move-wide/from16 v6, p4

    .line 134414352
    .line 134414353
    move-wide/from16 v8, p6

    .line 134414354
    .line 134414355
    move-wide/from16 v10, p8

    .line 134414356
    .line 134414357
    move-wide/from16 v12, p10

    .line 134414358
    .line 134414359
    move-wide/from16 v14, p12

    .line 134414360
    .line 134414361
    move-wide/from16 v16, p14

    .line 134414362
    .line 134414363
    invoke-virtual/range {v1 .. v17}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->setZstdFuncAddr(JJJJJJJJ)V

    .line 134414364
    .line 134414365
    .line 134414366
    :cond_1e
    return-void
.end method


.method public static trigerGetDomain(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static trigerGetDomain(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTNetInit;->triggerGetDomain(Landroid/content/Context;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static trigerGetDomain(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/ttnet/TTNetInit;->triggerGetDomain(Landroid/content/Context;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public static triggerGetDomain(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public static triggerGetDomain(Landroid/content/Context;Z)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->triggerGetDomain(Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static triggerGetDomain(Landroid/content/Context;Z)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->triggerGetDomain(Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static tryInitCookieManager(Landroid/content/Context;ZZ)V
[MOD-CHANGED]
.method public static tryInitCookieManager(Landroid/content/Context;ZZ)V
    .registers 16

    .prologue
    .line 50790400
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50790403
    const-wide/16 v0, 0x0

    .line 50790405
    const/4 v2, 0x1

    .line 50790406
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790409
    move-result-wide v3

    .line 50790410
    sput-wide v3, Lcom/bytedance/ttnet/TTNetInit;->sCookieManagerInitStartTime:J

    .line 50790412
    if-eqz p1, :cond_33

    .line 50790414
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 50790417
    move-result-object v3

    .line 50790418
    iget-wide v3, v3, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->i:J

    .line 50790420
    cmp-long v5, v3, v0

    .line 50790422
    if-nez v5, :cond_22

    .line 50790424
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 50790427
    move-result-object v3

    .line 50790428
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50790431
    move-result-wide v4

    .line 50790432
    iput-wide v4, v3, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->i:J

    .line 50790434
    :cond_22
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 50790437
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 50790440
    move-result-object v3

    .line 50790441
    invoke-virtual {v3, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 50790444
    invoke-static {p0}, Lcom/bytedance/ttnet/TTNetInit;->setCookieHandler(Landroid/content/Context;)V

    .line 50790447
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50790450
    goto :goto_8a

    .line 50790451
    :cond_33
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCookieMgrInited(Z)V

    .line 50790454
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->setCookieInitCompleted()V
    :try_end_39
    .catchall {:try_start_6 .. :try_end_39} :catchall_3a

    .line 50790457
    goto :goto_8a

    .line 50790458
    :catchall_3a
    move-exception v3

    .line 50790459
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50790462
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 50790465
    move-result v4

    .line 50790466
    if-eqz v4, :cond_8a

    .line 50790468
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50790471
    move-result-object v4

    .line 50790472
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790475
    move-result-object v5

    .line 50790476
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50790479
    move-result-object v5

    .line 50790480
    if-eq v4, v5, :cond_8a

    .line 50790482
    sget-boolean v4, Lcom/bytedance/ttnet/TTNetInit;->sMainThreadInitCookieEnabled:Z

    .line 50790484
    if-eqz v4, :cond_67

    .line 50790486
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790488
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790491
    move-result-object v5

    .line 50790492
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50790495
    new-instance v5, Lcom/bytedance/ttnet/TTNetInit$f;

    .line 50790497
    invoke-direct {v5, p0, p1, p2}, Lcom/bytedance/ttnet/TTNetInit$f;-><init>(Landroid/content/Context;ZZ)V

    .line 50790500
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50790503
    :cond_67
    new-instance p1, Lorg/json/JSONObject;

    .line 50790505
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790508
    :try_start_6c
    const-string v4, "error"

    .line 50790510
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790513
    move-result-object v5

    .line 50790514
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_6c .. :try_end_75} :catch_76

    .line 50790517
    goto :goto_7a

    .line 50790518
    :catch_76
    move-exception v4

    .line 50790519
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790522
    :goto_7a
    sget-object v4, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 50790524
    if-eqz v4, :cond_83

    .line 50790526
    const-string v5, "async_init_cookie_manager_fail"

    .line 50790528
    invoke-interface {v4, v5, p1}, Lcom/bytedance/ttnet/ITTNetDepend;->monitorLogSend(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790531
    :cond_83
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790534
    move-result-object p1

    .line 50790535
    invoke-static {p0, p1}, Lcom/bytedance/ttnet/TTNetInit;->CookieInitFailedReport(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790538
    :cond_8a
    :goto_8a
    invoke-static {}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->g()Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    .line 50790541
    move-result-object p0

    .line 50790542
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790545
    sput-boolean p2, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->k:Z

    .line 50790547
    :try_start_93
    const-string/jumbo p1, "ttnet_client_key_config"

    .line 50790550
    invoke-static {p1, v2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 50790553
    move-result-object p1

    .line 50790554
    sput-object p1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;
    :try_end_9c
    .catchall {:try_start_93 .. :try_end_9c} :catchall_9d

    .line 50790556
    goto :goto_a1

    .line 50790557
    :catchall_9d
    move-exception p1

    .line 50790558
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50790561
    :goto_a1
    sget-object p1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 50790563
    if-nez p1, :cond_a7

    .line 50790565
    goto/16 :goto_1f6

    .line 50790567
    :cond_a7
    const-string p2, "client_key_config"

    .line 50790569
    const-string v3, ""

    .line 50790571
    invoke-virtual {p1, p2, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790574
    move-result-object p1

    .line 50790575
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790578
    move-result p2

    .line 50790579
    if-nez p2, :cond_bf

    .line 50790581
    :try_start_b5
    new-instance p2, Lorg/json/JSONObject;

    .line 50790583
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790586
    invoke-virtual {p0, p2}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->b(Lorg/json/JSONObject;)V
    :try_end_bd
    .catchall {:try_start_b5 .. :try_end_bd} :catchall_be

    .line 50790589
    goto :goto_bf

    .line 50790590
    :catchall_be
    nop

    .line 50790591
    :cond_bf
    :goto_bf
    sget-boolean p1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->j:Z

    .line 50790593
    if-nez p1, :cond_c5

    .line 50790595
    goto/16 :goto_1f6

    .line 50790597
    :cond_c5
    sget-object p1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 50790599
    const-string/jumbo p2, "session_id"

    .line 50790602
    invoke-virtual {p1, p2, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790605
    move-result-object p1

    .line 50790606
    sget-object p2, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 50790608
    const-string/jumbo v4, "session_time"

    .line 50790611
    invoke-virtual {p2, v4, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 50790614
    move-result-wide v4

    .line 50790615
    sget-object p2, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 50790617
    const-string/jumbo v6, "session_url"

    .line 50790620
    invoke-virtual {p2, v6, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790623
    move-result-object p2

    .line 50790624
    iput-object p2, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->e:Ljava/lang/String;

    .line 50790626
    sget-object p2, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 50790628
    const-string v6, "client_key"

    .line 50790630
    invoke-virtual {p2, v6, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790633
    move-result-object p2

    .line 50790634
    iput-object p2, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->c:Ljava/lang/String;

    .line 50790636
    sget-object p2, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 50790638
    const-string v6, "kms_version"

    .line 50790640
    invoke-virtual {p2, v6, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790643
    move-result-object p2

    .line 50790644
    iput-object p2, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->f:Ljava/lang/String;

    .line 50790646
    iget-object v3, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->c:Ljava/lang/String;

    .line 50790648
    invoke-static {v3, p2}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50790651
    move-result-object p2

    .line 50790652
    sput-object p2, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->l:Ljava/util/Map;

    .line 50790654
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50790657
    move-result p2

    .line 50790658
    if-nez p2, :cond_1f6

    .line 50790660
    iget-object p2, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->e:Ljava/lang/String;

    .line 50790662
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 50790665
    move-result p2

    .line 50790666
    if-eqz p2, :cond_10e

    .line 50790668
    goto/16 :goto_1f6

    .line 50790670
    :cond_10e
    const-string p2, ";"

    .line 50790672
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50790675
    move-result-object p2

    .line 50790676
    const/4 v3, 0x0

    .line 50790677
    if-eqz p2, :cond_122

    .line 50790679
    array-length v6, p2

    .line 50790680
    if-lez v6, :cond_122

    .line 50790682
    aget-object v6, p2, v3

    .line 50790684
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50790687
    move-result-object v6

    .line 50790688
    iput-object v6, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->d:Ljava/lang/String;

    .line 50790690
    :cond_122
    iget-object v6, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->d:Ljava/lang/String;

    .line 50790692
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790695
    move-result v6

    .line 50790696
    if-eqz v6, :cond_12c

    .line 50790698
    goto/16 :goto_1f6

    .line 50790700
    :cond_12c
    const/4 v6, 0x0

    .line 50790701
    if-eqz p2, :cond_19d

    .line 50790703
    array-length v7, p2

    .line 50790704
    const/4 v8, 0x2

    .line 50790705
    if-lt v7, v8, :cond_19d

    .line 50790707
    cmp-long v7, v4, v0

    .line 50790709
    if-gtz v7, :cond_139

    .line 50790711
    goto/16 :goto_19d

    .line 50790713
    :cond_139
    array-length v7, p2

    .line 50790714
    :goto_13a
    const-string v9, "Max-Age="

    .line 50790716
    if-ge v3, v7, :cond_162

    .line 50790718
    aget-object v10, p2, v3

    .line 50790720
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790723
    move-result v11

    .line 50790724
    if-nez v11, :cond_15f

    .line 50790726
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790729
    move-result-object v11

    .line 50790730
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50790733
    move-result-object v11

    .line 50790734
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790737
    move-result-object v12

    .line 50790738
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790741
    move-result v11

    .line 50790742
    if-eqz v11, :cond_15f

    .line 50790744
    const-string p2, "="

    .line 50790746
    invoke-virtual {v10, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50790749
    move-result-object p2

    .line 50790750
    goto :goto_164

    .line 50790751
    :cond_15f
    add-int/lit8 v3, v3, 0x1

    .line 50790753
    goto :goto_13a

    .line 50790754
    :cond_162
    move-object p2, v6

    .line 50790755
    move-object v10, p2

    .line 50790756
    :goto_164
    if-eqz p2, :cond_19d

    .line 50790758
    array-length v3, p2

    .line 50790759
    if-eq v3, v8, :cond_16a

    .line 50790761
    goto :goto_19d

    .line 50790762
    :cond_16a
    :try_start_16a
    aget-object p2, p2, v2

    .line 50790764
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790767
    move-result-wide v2

    .line 50790768
    cmp-long p2, v2, v0

    .line 50790770
    if-gtz p2, :cond_175

    .line 50790772
    goto :goto_19d

    .line 50790773
    :cond_175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790776
    move-result-wide v7

    .line 50790777
    sub-long/2addr v7, v4

    .line 50790778
    const-wide/16 v4, 0x3e8

    .line 50790780
    div-long/2addr v7, v4

    .line 50790781
    sub-long/2addr v2, v7

    .line 50790782
    cmp-long p2, v2, v0

    .line 50790784
    if-gtz p2, :cond_183

    .line 50790786
    goto :goto_184

    .line 50790787
    :cond_183
    move-wide v0, v2

    .line 50790788
    :goto_184
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50790791
    move-result-object p2

    .line 50790792
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790794
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790797
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790800
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790806
    move-result-object v0

    .line 50790807
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790810
    move-result-object p2
    :try_end_19b
    .catchall {:try_start_16a .. :try_end_19b} :catchall_19c

    .line 50790811
    goto :goto_19e

    .line 50790812
    :catchall_19c
    nop

    .line 50790813
    :cond_19d
    :goto_19d
    move-object p2, v6

    .line 50790814
    :goto_19e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790817
    move-result v0

    .line 50790818
    if-nez v0, :cond_1a5

    .line 50790820
    move-object p1, p2

    .line 50790821
    :cond_1a5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50790824
    const-string p2, "Cookie"

    .line 50790826
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 50790829
    move-result-object v0

    .line 50790830
    if-nez v0, :cond_1b1

    .line 50790832
    goto :goto_1f6

    .line 50790833
    :cond_1b1
    :try_start_1b1
    iget-object v1, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->e:Ljava/lang/String;

    .line 50790835
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    .line 50790838
    move-result-object v1

    .line 50790839
    if-nez v1, :cond_1ba

    .line 50790841
    goto :goto_1f6

    .line 50790842
    :cond_1ba
    invoke-virtual {v0, v1, v6}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 50790845
    move-result-object v2

    .line 50790846
    if-eqz v2, :cond_1f6

    .line 50790848
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 50790851
    move-result v3

    .line 50790852
    if-nez v3, :cond_1f6

    .line 50790854
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790857
    move-result v3

    .line 50790858
    if-eqz v3, :cond_1f6

    .line 50790860
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790863
    move-result-object p2

    .line 50790864
    check-cast p2, Ljava/util/List;

    .line 50790866
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790869
    move-result-object p2

    .line 50790870
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50790873
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790876
    move-result v2

    .line 50790877
    if-nez v2, :cond_1ee

    .line 50790879
    iget-object v2, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->d:Ljava/lang/String;

    .line 50790881
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50790884
    move-result v2

    .line 50790885
    if-nez v2, :cond_1f6

    .line 50790887
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->h(Ljava/lang/String;Ljava/net/CookieHandler;Ljava/net/URI;)V

    .line 50790890
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790893
    goto :goto_1f6

    .line 50790894
    :cond_1ee
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->h(Ljava/lang/String;Ljava/net/CookieHandler;Ljava/net/URI;)V

    .line 50790897
    const-string p2, "empty"

    .line 50790899
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f6
    .catchall {:try_start_1b1 .. :try_end_1f6} :catchall_1f6

    .line 50790902
    :catchall_1f6
    :cond_1f6
    :goto_1f6
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryInitCookieManager(Landroid/content/Context;ZZ)V
    .registers 16

    .prologue
    .line 50790400
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50790401
    .line 50790402
    .line 50790403
    const-wide/16 v0, 0x0

    .line 50790404
    .line 50790405
    const/4 v2, 0x1

    .line 50790406
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-wide v3

    .line 50790410
    sput-wide v3, Lcom/bytedance/ttnet/TTNetInit;->sCookieManagerInitStartTime:J

    .line 50790411
    .line 50790412
    if-eqz p1, :cond_33

    .line 50790413
    .line 50790414
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v3

    .line 50790418
    iget-wide v3, v3, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->i:J

    .line 50790419
    .line 50790420
    cmp-long v5, v3, v0

    .line 50790421
    .line 50790422
    if-nez v5, :cond_22

    .line 50790423
    .line 50790424
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v3

    .line 50790428
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-wide v4

    .line 50790432
    iput-wide v4, v3, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->i:J

    .line 50790433
    .line 50790434
    :cond_22
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v3

    .line 50790441
    invoke-virtual {v3, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 50790442
    .line 50790443
    .line 50790444
    invoke-static {p0}, Lcom/bytedance/ttnet/TTNetInit;->setCookieHandler(Landroid/content/Context;)V

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50790448
    .line 50790449
    .line 50790450
    goto :goto_8a

    .line 50790451
    :cond_33
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCookieMgrInited(Z)V

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->setCookieInitCompleted()V
    :try_end_39
    .catchall {:try_start_6 .. :try_end_39} :catchall_3a

    .line 50790455
    .line 50790456
    .line 50790457
    goto :goto_8a

    .line 50790458
    :catchall_3a
    move-exception v3

    .line 50790459
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v4

    .line 50790466
    if-eqz v4, :cond_8a

    .line 50790467
    .line 50790468
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v4

    .line 50790472
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v5

    .line 50790476
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v5

    .line 50790480
    if-eq v4, v5, :cond_8a

    .line 50790481
    .line 50790482
    sget-boolean v4, Lcom/bytedance/ttnet/TTNetInit;->sMainThreadInitCookieEnabled:Z

    .line 50790483
    .line 50790484
    if-eqz v4, :cond_67

    .line 50790485
    .line 50790486
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790487
    .line 50790488
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v5

    .line 50790492
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50790493
    .line 50790494
    .line 50790495
    new-instance v5, Lcom/bytedance/ttnet/TTNetInit$f;

    .line 50790496
    .line 50790497
    invoke-direct {v5, p0, p1, p2}, Lcom/bytedance/ttnet/TTNetInit$f;-><init>(Landroid/content/Context;ZZ)V

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50790501
    .line 50790502
    .line 50790503
    :cond_67
    new-instance p1, Lorg/json/JSONObject;

    .line 50790504
    .line 50790505
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790506
    .line 50790507
    .line 50790508
    :try_start_6c
    const-string v4, "error"

    .line 50790509
    .line 50790510
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v5

    .line 50790514
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_6c .. :try_end_75} :catch_76

    .line 50790515
    .line 50790516
    .line 50790517
    goto :goto_7a

    .line 50790518
    :catch_76
    move-exception v4

    .line 50790519
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790520
    .line 50790521
    .line 50790522
    :goto_7a
    sget-object v4, Lcom/bytedance/ttnet/TTNetInit;->sITTNetDepend:Lcom/bytedance/ttnet/ITTNetDepend;

    .line 50790523
    .line 50790524
    if-eqz v4, :cond_83

    .line 50790525
    .line 50790526
    const-string v5, "async_init_cookie_manager_fail"

    .line 50790527
    .line 50790528
    invoke-interface {v4, v5, p1}, Lcom/bytedance/ttnet/ITTNetDepend;->monitorLogSend(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790529
    .line 50790530
    .line 50790531
    :cond_83
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object p1

    .line 50790535
    invoke-static {p0, p1}, Lcom/bytedance/ttnet/TTNetInit;->CookieInitFailedReport(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790536
    .line 50790537
    .line 50790538
    :cond_8a
    :goto_8a
    invoke-static {}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->g()Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object p0

    .line 50790542
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790543
    .line 50790544
    .line 50790545
    sput-boolean p2, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->k:Z

    .line 50790546
    .line 50790547
    :try_start_93
    const-string/jumbo p1, "ttnet_client_key_config"

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-static {p1, v2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object p1

    .line 50790554
    sput-object p1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;
    :try_end_9c
    .catchall {:try_start_93 .. :try_end_9c} :catchall_9d

    .line 50790555
    .line 50790556
    goto :goto_a1

    .line 50790557
    :catchall_9d
    move-exception p1

    .line 50790558
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50790559
    .line 50790560
    .line 50790561
    :goto_a1
    sget-object p1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 50790562
    .line 50790563
    if-nez p1, :cond_a7

    .line 50790564
    .line 50790565
    goto/16 :goto_1f6

    .line 50790566
    .line 50790567
    :cond_a7
    const-string p2, "client_key_config"

    .line 50790568
    .line 50790569
    const-string v3, ""

    .line 50790570
    .line 50790571
    invoke-virtual {p1, p2, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p1

    .line 50790575
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790576
    .line 50790577
    .line 50790578
    move-result p2

    .line 50790579
    if-nez p2, :cond_bf

    .line 50790580
    .line 50790581
    :try_start_b5
    new-instance p2, Lorg/json/JSONObject;

    .line 50790582
    .line 50790583
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-virtual {p0, p2}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->b(Lorg/json/JSONObject;)V
    :try_end_bd
    .catchall {:try_start_b5 .. :try_end_bd} :catchall_be

    .line 50790587
    .line 50790588
    .line 50790589
    goto :goto_bf

    .line 50790590
    :catchall_be
    nop

    .line 50790591
    :cond_bf
    :goto_bf
    sget-boolean p1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->j:Z

    .line 50790592
    .line 50790593
    if-nez p1, :cond_c5

    .line 50790594
    .line 50790595
    goto/16 :goto_1f6

    .line 50790596
    .line 50790597
    :cond_c5
    sget-object p1, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 50790598
    .line 50790599
    const-string/jumbo p2, "session_id"

    .line 50790600
    .line 50790601
    .line 50790602
    invoke-virtual {p1, p2, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p1

    .line 50790606
    sget-object p2, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 50790607
    .line 50790608
    const-string/jumbo v4, "session_time"

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-virtual {p2, v4, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-wide v4

    .line 50790615
    sget-object p2, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 50790616
    .line 50790617
    const-string/jumbo v6, "session_url"

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {p2, v6, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p2

    .line 50790624
    iput-object p2, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->e:Ljava/lang/String;

    .line 50790625
    .line 50790626
    sget-object p2, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 50790627
    .line 50790628
    const-string v6, "client_key"

    .line 50790629
    .line 50790630
    invoke-virtual {p2, v6, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object p2

    .line 50790634
    iput-object p2, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->c:Ljava/lang/String;

    .line 50790635
    .line 50790636
    sget-object p2, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->i:Lcom/bytedance/keva/Keva;

    .line 50790637
    .line 50790638
    const-string v6, "kms_version"

    .line 50790639
    .line 50790640
    invoke-virtual {p2, v6, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object p2

    .line 50790644
    iput-object p2, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->f:Ljava/lang/String;

    .line 50790645
    .line 50790646
    iget-object v3, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->c:Ljava/lang/String;

    .line 50790647
    .line 50790648
    invoke-static {v3, p2}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object p2

    .line 50790652
    sput-object p2, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->l:Ljava/util/Map;

    .line 50790653
    .line 50790654
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50790655
    .line 50790656
    .line 50790657
    move-result p2

    .line 50790658
    if-nez p2, :cond_1f6

    .line 50790659
    .line 50790660
    iget-object p2, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->e:Ljava/lang/String;

    .line 50790661
    .line 50790662
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 50790663
    .line 50790664
    .line 50790665
    move-result p2

    .line 50790666
    if-eqz p2, :cond_10e

    .line 50790667
    .line 50790668
    goto/16 :goto_1f6

    .line 50790669
    .line 50790670
    :cond_10e
    const-string p2, ";"

    .line 50790671
    .line 50790672
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object p2

    .line 50790676
    const/4 v3, 0x0

    .line 50790677
    if-eqz p2, :cond_122

    .line 50790678
    .line 50790679
    array-length v6, p2

    .line 50790680
    if-lez v6, :cond_122

    .line 50790681
    .line 50790682
    aget-object v6, p2, v3

    .line 50790683
    .line 50790684
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v6

    .line 50790688
    iput-object v6, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->d:Ljava/lang/String;

    .line 50790689
    .line 50790690
    :cond_122
    iget-object v6, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->d:Ljava/lang/String;

    .line 50790691
    .line 50790692
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790693
    .line 50790694
    .line 50790695
    move-result v6

    .line 50790696
    if-eqz v6, :cond_12c

    .line 50790697
    .line 50790698
    goto/16 :goto_1f6

    .line 50790699
    .line 50790700
    :cond_12c
    const/4 v6, 0x0

    .line 50790701
    if-eqz p2, :cond_19d

    .line 50790702
    .line 50790703
    array-length v7, p2

    .line 50790704
    const/4 v8, 0x2

    .line 50790705
    if-lt v7, v8, :cond_19d

    .line 50790706
    .line 50790707
    cmp-long v7, v4, v0

    .line 50790708
    .line 50790709
    if-gtz v7, :cond_139

    .line 50790710
    .line 50790711
    goto/16 :goto_19d

    .line 50790712
    .line 50790713
    :cond_139
    array-length v7, p2

    .line 50790714
    :goto_13a
    const-string v9, "Max-Age="

    .line 50790715
    .line 50790716
    if-ge v3, v7, :cond_162

    .line 50790717
    .line 50790718
    aget-object v10, p2, v3

    .line 50790719
    .line 50790720
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790721
    .line 50790722
    .line 50790723
    move-result v11

    .line 50790724
    if-nez v11, :cond_15f

    .line 50790725
    .line 50790726
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object v11

    .line 50790730
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object v11

    .line 50790734
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v12

    .line 50790738
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790739
    .line 50790740
    .line 50790741
    move-result v11

    .line 50790742
    if-eqz v11, :cond_15f

    .line 50790743
    .line 50790744
    const-string p2, "="

    .line 50790745
    .line 50790746
    invoke-virtual {v10, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object p2

    .line 50790750
    goto :goto_164

    .line 50790751
    :cond_15f
    add-int/lit8 v3, v3, 0x1

    .line 50790752
    .line 50790753
    goto :goto_13a

    .line 50790754
    :cond_162
    move-object p2, v6

    .line 50790755
    move-object v10, p2

    .line 50790756
    :goto_164
    if-eqz p2, :cond_19d

    .line 50790757
    .line 50790758
    array-length v3, p2

    .line 50790759
    if-eq v3, v8, :cond_16a

    .line 50790760
    .line 50790761
    goto :goto_19d

    .line 50790762
    :cond_16a
    :try_start_16a
    aget-object p2, p2, v2

    .line 50790763
    .line 50790764
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-wide v2

    .line 50790768
    cmp-long p2, v2, v0

    .line 50790769
    .line 50790770
    if-gtz p2, :cond_175

    .line 50790771
    .line 50790772
    goto :goto_19d

    .line 50790773
    :cond_175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-wide v7

    .line 50790777
    sub-long/2addr v7, v4

    .line 50790778
    const-wide/16 v4, 0x3e8

    .line 50790779
    .line 50790780
    div-long/2addr v7, v4

    .line 50790781
    sub-long/2addr v2, v7

    .line 50790782
    cmp-long p2, v2, v0

    .line 50790783
    .line 50790784
    if-gtz p2, :cond_183

    .line 50790785
    .line 50790786
    goto :goto_184

    .line 50790787
    :cond_183
    move-wide v0, v2

    .line 50790788
    :goto_184
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50790789
    .line 50790790
    .line 50790791
    move-result-object p2

    .line 50790792
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790793
    .line 50790794
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790795
    .line 50790796
    .line 50790797
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790798
    .line 50790799
    .line 50790800
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790801
    .line 50790802
    .line 50790803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790804
    .line 50790805
    .line 50790806
    move-result-object v0

    .line 50790807
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790808
    .line 50790809
    .line 50790810
    move-result-object p2
    :try_end_19b
    .catchall {:try_start_16a .. :try_end_19b} :catchall_19c

    .line 50790811
    goto :goto_19e

    .line 50790812
    :catchall_19c
    nop

    .line 50790813
    :cond_19d
    :goto_19d
    move-object p2, v6

    .line 50790814
    :goto_19e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790815
    .line 50790816
    .line 50790817
    move-result v0

    .line 50790818
    if-nez v0, :cond_1a5

    .line 50790819
    .line 50790820
    move-object p1, p2

    .line 50790821
    :cond_1a5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50790822
    .line 50790823
    .line 50790824
    const-string p2, "Cookie"

    .line 50790825
    .line 50790826
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 50790827
    .line 50790828
    .line 50790829
    move-result-object v0

    .line 50790830
    if-nez v0, :cond_1b1

    .line 50790831
    .line 50790832
    goto :goto_1f6

    .line 50790833
    :cond_1b1
    :try_start_1b1
    iget-object v1, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->e:Ljava/lang/String;

    .line 50790834
    .line 50790835
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    .line 50790836
    .line 50790837
    .line 50790838
    move-result-object v1

    .line 50790839
    if-nez v1, :cond_1ba

    .line 50790840
    .line 50790841
    goto :goto_1f6

    .line 50790842
    :cond_1ba
    invoke-virtual {v0, v1, v6}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 50790843
    .line 50790844
    .line 50790845
    move-result-object v2

    .line 50790846
    if-eqz v2, :cond_1f6

    .line 50790847
    .line 50790848
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 50790849
    .line 50790850
    .line 50790851
    move-result v3

    .line 50790852
    if-nez v3, :cond_1f6

    .line 50790853
    .line 50790854
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790855
    .line 50790856
    .line 50790857
    move-result v3

    .line 50790858
    if-eqz v3, :cond_1f6

    .line 50790859
    .line 50790860
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790861
    .line 50790862
    .line 50790863
    move-result-object p2

    .line 50790864
    check-cast p2, Ljava/util/List;

    .line 50790865
    .line 50790866
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790867
    .line 50790868
    .line 50790869
    move-result-object p2

    .line 50790870
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50790871
    .line 50790872
    .line 50790873
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790874
    .line 50790875
    .line 50790876
    move-result v2

    .line 50790877
    if-nez v2, :cond_1ee

    .line 50790878
    .line 50790879
    iget-object v2, p0, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->d:Ljava/lang/String;

    .line 50790880
    .line 50790881
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50790882
    .line 50790883
    .line 50790884
    move-result v2

    .line 50790885
    if-nez v2, :cond_1f6

    .line 50790886
    .line 50790887
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->h(Ljava/lang/String;Ljava/net/CookieHandler;Ljava/net/URI;)V

    .line 50790888
    .line 50790889
    .line 50790890
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790891
    .line 50790892
    .line 50790893
    goto :goto_1f6

    .line 50790894
    :cond_1ee
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->h(Ljava/lang/String;Ljava/net/CookieHandler;Ljava/net/URI;)V

    .line 50790895
    .line 50790896
    .line 50790897
    const-string p2, "empty"

    .line 50790898
    .line 50790899
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f6
    .catchall {:try_start_1b1 .. :try_end_1f6} :catchall_1f6

    .line 50790900
    .line 50790901
    .line 50790902
    :catchall_1f6
    :cond_1f6
    :goto_1f6
    return-void
.end method


.method public static varargs tryInitTTNet(Landroid/content/Context;Landroid/app/Application;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;Z[Z)V
[MOD-CHANGED]
.method public static varargs tryInitTTNet(Landroid/content/Context;Landroid/app/Application;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;Z[Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Application;",
            "Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook<",
            "Lcom/bytedance/ttnet/http/HttpRequestInfo;",
            ">;",
            "Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook<",
            "Lcom/bytedance/ttnet/http/HttpRequestInfo;",
            ">;",
            "Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;",
            "Z[Z)V"
        }
    .end annotation

    .prologue
    .line 117899264
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 117899267
    move-result-object v0

    .line 117899268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117899271
    move-result-wide v1

    .line 117899272
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d:J

    .line 117899274
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 117899277
    move-result-object v0

    .line 117899278
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117899281
    move-result-wide v1

    .line 117899282
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e:J

    .line 117899284
    if-eqz p0, :cond_135

    .line 117899286
    sget-boolean v0, Lcom/bytedance/ttnet/config/f;->a:Z

    .line 117899288
    const/4 v1, 0x2

    .line 117899289
    const/4 v2, 0x1

    .line 117899290
    const/4 v3, 0x0

    .line 117899291
    if-nez v0, :cond_1e

    .line 117899293
    goto :goto_4f

    .line 117899294
    :cond_1e
    :try_start_1e
    const-string v0, "com.bytedance.crash.Npth"

    .line 117899296
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 117899299
    move-result-object v0

    .line 117899300
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 117899303
    move-result-object v0

    .line 117899304
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 117899307
    move-result-object v0

    .line 117899308
    const-string/jumbo v4, "registerSdk"

    .line 117899311
    new-array v5, v1, [Ljava/lang/Class;

    .line 117899313
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117899315
    aput-object v6, v5, v3

    .line 117899317
    const-class v6, Ljava/lang/String;

    .line 117899319
    aput-object v6, v5, v2

    .line 117899321
    new-array v6, v1, [Ljava/lang/Object;

    .line 117899323
    const/16 v7, 0xa38

    .line 117899325
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899328
    move-result-object v7

    .line 117899329
    aput-object v7, v6, v3

    .line 117899331
    const-string v7, "4.2.243.31-douyin"

    .line 117899333
    aput-object v7, v6, v2

    .line 117899335
    invoke-virtual {v0, v4, v5, v6}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_4a
    .catchall {:try_start_1e .. :try_end_4a} :catchall_4b

    .line 117899338
    goto :goto_4f

    .line 117899339
    :catchall_4b
    move-exception v0

    .line 117899340
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117899343
    :goto_4f
    sget v0, Lcq1/a;->a:I

    .line 117899345
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit$ENV;->RELEASE:Lcom/bytedance/ttnet/TTNetInit$ENV;

    .line 117899347
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEnv()Lcom/bytedance/ttnet/TTNetInit$ENV;

    .line 117899350
    move-result-object v4

    .line 117899351
    if-eq v0, v4, :cond_5b

    .line 117899353
    const/4 v0, 0x1

    .line 117899354
    goto :goto_5c

    .line 117899355
    :cond_5b
    const/4 v0, 0x0

    .line 117899356
    :goto_5c
    const/4 v4, 0x0

    .line 117899357
    if-nez v0, :cond_60

    .line 117899359
    goto :goto_7f

    .line 117899360
    :cond_60
    sget-object v0, Lcq1/b;->b:Ljava/lang/String;

    .line 117899362
    sget-object v5, Lcq1/b;->a:Ljava/lang/String;

    .line 117899364
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 117899367
    move-result-object v5

    .line 117899368
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117899371
    move-result-object v0

    .line 117899372
    const-string/jumbo v5, "true"

    .line 117899375
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899378
    move-result v0

    .line 117899379
    if-eqz v0, :cond_7f

    .line 117899381
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->setLogLevel(I)V

    .line 117899384
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->getLogLevel()I

    .line 117899387
    move-result v0

    .line 117899388
    invoke-static {v0}, Lcom/bytedance/retrofit2/RetrofitLogger;->setLogLevel(I)V

    .line 117899391
    :cond_7f
    :goto_7f
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->getLogLevel()I

    .line 117899394
    move-result v0

    .line 117899395
    invoke-static {v0}, Lcom/bytedance/retrofit2/RetrofitLogger;->setLogLevel(I)V

    .line 117899398
    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setApiProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;)V

    .line 117899401
    invoke-static {}, Lcom/bytedance/ttnet/http/HttpRequestInfo;->injectCreate()V

    .line 117899404
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 117899407
    move-result-object p2

    .line 117899408
    invoke-virtual {p2, p0}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    .line 117899411
    if-eqz p6, :cond_9b

    .line 117899413
    array-length p2, p6

    .line 117899414
    if-lez p2, :cond_9b

    .line 117899416
    aget-boolean p2, p6, v3

    .line 117899418
    goto :goto_9c

    .line 117899419
    :cond_9b
    const/4 p2, 0x0

    .line 117899420
    :goto_9c
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 117899423
    move-result p6

    .line 117899424
    if-eqz p6, :cond_ab

    .line 117899426
    new-instance p2, Lcom/bytedance/ttnet/TTNetInit$a;

    .line 117899428
    invoke-direct {p2, p0, p5}, Lcom/bytedance/ttnet/TTNetInit$a;-><init>(Landroid/content/Context;Z)V

    .line 117899431
    invoke-virtual {p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 117899434
    goto :goto_bd

    .line 117899435
    :cond_ab
    if-nez p2, :cond_b5

    .line 117899437
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMessageProcess(Landroid/content/Context;)Z

    .line 117899440
    move-result p2

    .line 117899441
    if-eqz p2, :cond_b4

    .line 117899443
    goto :goto_b5

    .line 117899444
    :cond_b4
    const/4 v2, 0x0

    .line 117899445
    :cond_b5
    :goto_b5
    new-instance p2, Lcom/bytedance/ttnet/TTNetInit$b;

    .line 117899447
    invoke-direct {p2, v2, p5, p0}, Lcom/bytedance/ttnet/TTNetInit$b;-><init>(ZZLandroid/content/Context;)V

    .line 117899450
    invoke-virtual {p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 117899453
    :goto_bd
    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/d;

    .line 117899456
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 117899459
    move-result-object p2

    .line 117899460
    invoke-virtual {p2, p0, p6}, Lcom/bytedance/ttnet/tnc/TNCManager;->initTnc(Landroid/content/Context;Z)V

    .line 117899463
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 117899466
    move-result-object p2

    .line 117899467
    iput-object p0, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->a:Landroid/content/Context;

    .line 117899469
    invoke-static {p0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 117899472
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 117899475
    move-result-object p2

    .line 117899476
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899479
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117899482
    move-result-wide v0

    .line 117899483
    iput-wide v0, p2, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->f:J

    .line 117899485
    invoke-static {p0, v4}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->g(Landroid/content/Context;Ljava/util/List;)Z

    .line 117899488
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117899491
    move-result-wide v0

    .line 117899492
    iput-wide v0, p2, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->g:J

    .line 117899494
    invoke-static {p3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;)V

    .line 117899497
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->countDownInitCompletedLatch()V

    .line 117899500
    if-nez p6, :cond_ff

    .line 117899502
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 117899505
    move-result-object p0

    .line 117899506
    iput-boolean v3, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->b:Z

    .line 117899508
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 117899511
    move-result-object p0

    .line 117899512
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117899515
    move-result-wide p1

    .line 117899516
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->h:J

    .line 117899518
    return-void

    .line 117899519
    :cond_ff
    invoke-static {p4}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCommandListener(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;)V

    .line 117899522
    sget-object p2, Lcom/bytedance/ttnet/utils/c;->a:Lcom/bytedance/ttnet/utils/c$a;

    .line 117899524
    if-nez p2, :cond_10d

    .line 117899526
    new-instance p2, Lcom/bytedance/ttnet/TTNetInit$c;

    .line 117899528
    invoke-direct {p2, p0}, Lcom/bytedance/ttnet/TTNetInit$c;-><init>(Landroid/content/Context;)V

    .line 117899531
    sput-object p2, Lcom/bytedance/ttnet/utils/c;->a:Lcom/bytedance/ttnet/utils/c$a;

    .line 117899533
    :cond_10d
    sget-object p0, Lcom/bytedance/ttnet/TTNetInit;->sLifeCycleMonitor:Lcom/bytedance/frameworks/baselib/network/b;

    .line 117899535
    invoke-static {}, Ltj0/d;->c()Ltj0/d;

    .line 117899538
    move-result-object p2

    .line 117899539
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/b;->a:Ljava/util/List;

    .line 117899541
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117899543
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 117899546
    if-eqz p1, :cond_121

    .line 117899548
    sget-object p0, Lcom/bytedance/ttnet/TTNetInit;->sLifeCycleMonitor:Lcom/bytedance/frameworks/baselib/network/b;

    .line 117899550
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 117899553
    :cond_121
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    .line 117899556
    move-result p0

    .line 117899557
    if-nez p0, :cond_12a

    .line 117899559
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->notifyColdStartFinish()V

    .line 117899562
    :cond_12a
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 117899565
    move-result-object p0

    .line 117899566
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117899569
    move-result-wide p1

    .line 117899570
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->h:J

    .line 117899572
    return-void

    .line 117899573
    :cond_135
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117899575
    const-string/jumbo p1, "tryInitTTNet context is null"

    .line 117899578
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117899581
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs tryInitTTNet(Landroid/content/Context;Landroid/app/Application;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;Z[Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Application;",
            "Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook<",
            "Lcom/bytedance/ttnet/http/HttpRequestInfo;",
            ">;",
            "Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook<",
            "Lcom/bytedance/ttnet/http/HttpRequestInfo;",
            ">;",
            "Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;",
            "Z[Z)V"
        }
    .end annotation

    .prologue
    .line 117899264
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 117899265
    .line 117899266
    .line 117899267
    move-result-object v0

    .line 117899268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117899269
    .line 117899270
    .line 117899271
    move-result-wide v1

    .line 117899272
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->d:J

    .line 117899273
    .line 117899274
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 117899275
    .line 117899276
    .line 117899277
    move-result-object v0

    .line 117899278
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117899279
    .line 117899280
    .line 117899281
    move-result-wide v1

    .line 117899282
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e:J

    .line 117899283
    .line 117899284
    if-eqz p0, :cond_135

    .line 117899285
    .line 117899286
    sget-boolean v0, Lcom/bytedance/ttnet/config/f;->a:Z

    .line 117899287
    .line 117899288
    const/4 v1, 0x2

    .line 117899289
    const/4 v2, 0x1

    .line 117899290
    const/4 v3, 0x0

    .line 117899291
    if-nez v0, :cond_1e

    .line 117899292
    .line 117899293
    goto :goto_4f

    .line 117899294
    :cond_1e
    :try_start_1e
    const-string v0, "com.bytedance.crash.Npth"

    .line 117899295
    .line 117899296
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 117899297
    .line 117899298
    .line 117899299
    move-result-object v0

    .line 117899300
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 117899301
    .line 117899302
    .line 117899303
    move-result-object v0

    .line 117899304
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 117899305
    .line 117899306
    .line 117899307
    move-result-object v0

    .line 117899308
    const-string/jumbo v4, "registerSdk"

    .line 117899309
    .line 117899310
    .line 117899311
    new-array v5, v1, [Ljava/lang/Class;

    .line 117899312
    .line 117899313
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117899314
    .line 117899315
    aput-object v6, v5, v3

    .line 117899316
    .line 117899317
    const-class v6, Ljava/lang/String;

    .line 117899318
    .line 117899319
    aput-object v6, v5, v2

    .line 117899320
    .line 117899321
    new-array v6, v1, [Ljava/lang/Object;

    .line 117899322
    .line 117899323
    const/16 v7, 0xa38

    .line 117899324
    .line 117899325
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899326
    .line 117899327
    .line 117899328
    move-result-object v7

    .line 117899329
    aput-object v7, v6, v3

    .line 117899330
    .line 117899331
    const-string v7, "4.2.243.31-douyin"

    .line 117899332
    .line 117899333
    aput-object v7, v6, v2

    .line 117899334
    .line 117899335
    invoke-virtual {v0, v4, v5, v6}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_4a
    .catchall {:try_start_1e .. :try_end_4a} :catchall_4b

    .line 117899336
    .line 117899337
    .line 117899338
    goto :goto_4f

    .line 117899339
    :catchall_4b
    move-exception v0

    .line 117899340
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117899341
    .line 117899342
    .line 117899343
    :goto_4f
    sget v0, Lcq1/a;->a:I

    .line 117899344
    .line 117899345
    sget-object v0, Lcom/bytedance/ttnet/TTNetInit$ENV;->RELEASE:Lcom/bytedance/ttnet/TTNetInit$ENV;

    .line 117899346
    .line 117899347
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEnv()Lcom/bytedance/ttnet/TTNetInit$ENV;

    .line 117899348
    .line 117899349
    .line 117899350
    move-result-object v4

    .line 117899351
    if-eq v0, v4, :cond_5b

    .line 117899352
    .line 117899353
    const/4 v0, 0x1

    .line 117899354
    goto :goto_5c

    .line 117899355
    :cond_5b
    const/4 v0, 0x0

    .line 117899356
    :goto_5c
    const/4 v4, 0x0

    .line 117899357
    if-nez v0, :cond_60

    .line 117899358
    .line 117899359
    goto :goto_7f

    .line 117899360
    :cond_60
    sget-object v0, Lcq1/b;->b:Ljava/lang/String;

    .line 117899361
    .line 117899362
    sget-object v5, Lcq1/b;->a:Ljava/lang/String;

    .line 117899363
    .line 117899364
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 117899365
    .line 117899366
    .line 117899367
    move-result-object v5

    .line 117899368
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117899369
    .line 117899370
    .line 117899371
    move-result-object v0

    .line 117899372
    const-string/jumbo v5, "true"

    .line 117899373
    .line 117899374
    .line 117899375
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899376
    .line 117899377
    .line 117899378
    move-result v0

    .line 117899379
    if-eqz v0, :cond_7f

    .line 117899380
    .line 117899381
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->setLogLevel(I)V

    .line 117899382
    .line 117899383
    .line 117899384
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->getLogLevel()I

    .line 117899385
    .line 117899386
    .line 117899387
    move-result v0

    .line 117899388
    invoke-static {v0}, Lcom/bytedance/retrofit2/RetrofitLogger;->setLogLevel(I)V

    .line 117899389
    .line 117899390
    .line 117899391
    :cond_7f
    :goto_7f
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->getLogLevel()I

    .line 117899392
    .line 117899393
    .line 117899394
    move-result v0

    .line 117899395
    invoke-static {v0}, Lcom/bytedance/retrofit2/RetrofitLogger;->setLogLevel(I)V

    .line 117899396
    .line 117899397
    .line 117899398
    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setApiProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;)V

    .line 117899399
    .line 117899400
    .line 117899401
    invoke-static {}, Lcom/bytedance/ttnet/http/HttpRequestInfo;->injectCreate()V

    .line 117899402
    .line 117899403
    .line 117899404
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 117899405
    .line 117899406
    .line 117899407
    move-result-object p2

    .line 117899408
    invoke-virtual {p2, p0}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    .line 117899409
    .line 117899410
    .line 117899411
    if-eqz p6, :cond_9b

    .line 117899412
    .line 117899413
    array-length p2, p6

    .line 117899414
    if-lez p2, :cond_9b

    .line 117899415
    .line 117899416
    aget-boolean p2, p6, v3

    .line 117899417
    .line 117899418
    goto :goto_9c

    .line 117899419
    :cond_9b
    const/4 p2, 0x0

    .line 117899420
    :goto_9c
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 117899421
    .line 117899422
    .line 117899423
    move-result p6

    .line 117899424
    if-eqz p6, :cond_ab

    .line 117899425
    .line 117899426
    new-instance p2, Lcom/bytedance/ttnet/TTNetInit$a;

    .line 117899427
    .line 117899428
    invoke-direct {p2, p0, p5}, Lcom/bytedance/ttnet/TTNetInit$a;-><init>(Landroid/content/Context;Z)V

    .line 117899429
    .line 117899430
    .line 117899431
    invoke-virtual {p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 117899432
    .line 117899433
    .line 117899434
    goto :goto_bd

    .line 117899435
    :cond_ab
    if-nez p2, :cond_b5

    .line 117899436
    .line 117899437
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMessageProcess(Landroid/content/Context;)Z

    .line 117899438
    .line 117899439
    .line 117899440
    move-result p2

    .line 117899441
    if-eqz p2, :cond_b4

    .line 117899442
    .line 117899443
    goto :goto_b5

    .line 117899444
    :cond_b4
    const/4 v2, 0x0

    .line 117899445
    :cond_b5
    :goto_b5
    new-instance p2, Lcom/bytedance/ttnet/TTNetInit$b;

    .line 117899446
    .line 117899447
    invoke-direct {p2, v2, p5, p0}, Lcom/bytedance/ttnet/TTNetInit$b;-><init>(ZZLandroid/content/Context;)V

    .line 117899448
    .line 117899449
    .line 117899450
    invoke-virtual {p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 117899451
    .line 117899452
    .line 117899453
    :goto_bd
    invoke-static {}, Lcom/bytedance/ttnet/d;->a()Lcom/bytedance/ttnet/d;

    .line 117899454
    .line 117899455
    .line 117899456
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 117899457
    .line 117899458
    .line 117899459
    move-result-object p2

    .line 117899460
    invoke-virtual {p2, p0, p6}, Lcom/bytedance/ttnet/tnc/TNCManager;->initTnc(Landroid/content/Context;Z)V

    .line 117899461
    .line 117899462
    .line 117899463
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 117899464
    .line 117899465
    .line 117899466
    move-result-object p2

    .line 117899467
    iput-object p0, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->a:Landroid/content/Context;

    .line 117899468
    .line 117899469
    invoke-static {p0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 117899470
    .line 117899471
    .line 117899472
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 117899473
    .line 117899474
    .line 117899475
    move-result-object p2

    .line 117899476
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899477
    .line 117899478
    .line 117899479
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117899480
    .line 117899481
    .line 117899482
    move-result-wide v0

    .line 117899483
    iput-wide v0, p2, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->f:J

    .line 117899484
    .line 117899485
    invoke-static {p0, v4}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->g(Landroid/content/Context;Ljava/util/List;)Z

    .line 117899486
    .line 117899487
    .line 117899488
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117899489
    .line 117899490
    .line 117899491
    move-result-wide v0

    .line 117899492
    iput-wide v0, p2, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->g:J

    .line 117899493
    .line 117899494
    invoke-static {p3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;)V

    .line 117899495
    .line 117899496
    .line 117899497
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->countDownInitCompletedLatch()V

    .line 117899498
    .line 117899499
    .line 117899500
    if-nez p6, :cond_ff

    .line 117899501
    .line 117899502
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 117899503
    .line 117899504
    .line 117899505
    move-result-object p0

    .line 117899506
    iput-boolean v3, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->b:Z

    .line 117899507
    .line 117899508
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 117899509
    .line 117899510
    .line 117899511
    move-result-object p0

    .line 117899512
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117899513
    .line 117899514
    .line 117899515
    move-result-wide p1

    .line 117899516
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->h:J

    .line 117899517
    .line 117899518
    return-void

    .line 117899519
    :cond_ff
    invoke-static {p4}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCommandListener(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;)V

    .line 117899520
    .line 117899521
    .line 117899522
    sget-object p2, Lcom/bytedance/ttnet/utils/c;->a:Lcom/bytedance/ttnet/utils/c$a;

    .line 117899523
    .line 117899524
    if-nez p2, :cond_10d

    .line 117899525
    .line 117899526
    new-instance p2, Lcom/bytedance/ttnet/TTNetInit$c;

    .line 117899527
    .line 117899528
    invoke-direct {p2, p0}, Lcom/bytedance/ttnet/TTNetInit$c;-><init>(Landroid/content/Context;)V

    .line 117899529
    .line 117899530
    .line 117899531
    sput-object p2, Lcom/bytedance/ttnet/utils/c;->a:Lcom/bytedance/ttnet/utils/c$a;

    .line 117899532
    .line 117899533
    :cond_10d
    sget-object p0, Lcom/bytedance/ttnet/TTNetInit;->sLifeCycleMonitor:Lcom/bytedance/frameworks/baselib/network/b;

    .line 117899534
    .line 117899535
    invoke-static {}, Ltj0/d;->c()Ltj0/d;

    .line 117899536
    .line 117899537
    .line 117899538
    move-result-object p2

    .line 117899539
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/b;->a:Ljava/util/List;

    .line 117899540
    .line 117899541
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117899542
    .line 117899543
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 117899544
    .line 117899545
    .line 117899546
    if-eqz p1, :cond_121

    .line 117899547
    .line 117899548
    sget-object p0, Lcom/bytedance/ttnet/TTNetInit;->sLifeCycleMonitor:Lcom/bytedance/frameworks/baselib/network/b;

    .line 117899549
    .line 117899550
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 117899551
    .line 117899552
    .line 117899553
    :cond_121
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    .line 117899554
    .line 117899555
    .line 117899556
    move-result p0

    .line 117899557
    if-nez p0, :cond_12a

    .line 117899558
    .line 117899559
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->notifyColdStartFinish()V

    .line 117899560
    .line 117899561
    .line 117899562
    :cond_12a
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->e()Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;

    .line 117899563
    .line 117899564
    .line 117899565
    move-result-object p0

    .line 117899566
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117899567
    .line 117899568
    .line 117899569
    move-result-wide p1

    .line 117899570
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->h:J

    .line 117899571
    .line 117899572
    return-void

    .line 117899573
    :cond_135
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117899574
    .line 117899575
    const-string/jumbo p1, "tryInitTTNet context is null"

    .line 117899576
    .line 117899577
    .line 117899578
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117899579
    .line 117899580
    .line 117899581
    throw p0
.end method


.method public static trySetDefaultUserAgent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static trySetDefaultUserAgent(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setDefaultUserAgent(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static trySetDefaultUserAgent(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setDefaultUserAgent(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static tryStartTTNetDetect([Ljava/lang/String;II)Z
[MOD-CHANGED]
.method public static tryStartTTNetDetect([Ljava/lang/String;II)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p0, :cond_24

    .line 50593795
    array-length v1, p0

    .line 50593796
    if-lez v1, :cond_24

    .line 50593798
    if-lez p1, :cond_24

    .line 50593800
    const/16 v1, 0xb4

    .line 50593802
    if-gt p1, v1, :cond_24

    .line 50593804
    if-gez p2, :cond_f

    .line 50593806
    goto :goto_24

    .line 50593807
    :cond_f
    :try_start_f
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 50593810
    move-result-object v1

    .line 50593811
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 50593814
    move-result-object v1

    .line 50593815
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 50593818
    move-result-object v1

    .line 50593819
    invoke-virtual {v1, p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryStartNetDetect([Ljava/lang/String;II)V
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_20

    .line 50593822
    const/4 p0, 0x1

    .line 50593823
    return p0

    .line 50593824
    :catchall_20
    move-exception p0

    .line 50593825
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593828
    :cond_24
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public static tryStartTTNetDetect([Ljava/lang/String;II)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p0, :cond_24

    .line 50593794
    .line 50593795
    array-length v1, p0

    .line 50593796
    if-lez v1, :cond_24

    .line 50593797
    .line 50593798
    if-lez p1, :cond_24

    .line 50593799
    .line 50593800
    const/16 v1, 0xb4

    .line 50593801
    .line 50593802
    if-gt p1, v1, :cond_24

    .line 50593803
    .line 50593804
    if-gez p2, :cond_f

    .line 50593805
    .line 50593806
    goto :goto_24

    .line 50593807
    :cond_f
    :try_start_f
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    invoke-interface {v1}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v1

    .line 50593815
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v1

    .line 50593819
    invoke-virtual {v1, p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->tryStartNetDetect([Ljava/lang/String;II)V
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_20

    .line 50593820
    .line 50593821
    .line 50593822
    const/4 p0, 0x1

    .line 50593823
    return p0

    .line 50593824
    :catchall_20
    move-exception p0

    .line 50593825
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    :goto_24
    return v0
.end method


.method public static ttUrlDispatch(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;
[MOD-CHANGED]
.method public static ttUrlDispatch(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    invoke-static {p0, v0, v1}, Lcom/bytedance/ttnet/TTNetInit;->ttUrlDispatchInternal(Ljava/lang/String;IZ)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static ttUrlDispatch(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    invoke-static {p0, v0, v1}, Lcom/bytedance/ttnet/TTNetInit;->ttUrlDispatchInternal(Ljava/lang/String;IZ)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method private static ttUrlDispatchInternal(Ljava/lang/String;IZ)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;
[MOD-CHANGED]
.method private static ttUrlDispatchInternal(Ljava/lang/String;IZ)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/AppConfig;->isChromiumOpen()Z

    .line 50659343
    move-result v0

    .line 50659344
    if-nez v0, :cond_4c

    .line 50659346
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 50659349
    move-result-object p1

    .line 50659350
    new-instance p2, Lmj0/c;

    .line 50659352
    const/4 v0, 0x0

    .line 50659353
    invoke-direct {p2, p0, v0, v0}, Lmj0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50659356
    invoke-virtual {p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->a(Lmj0/c;)Lmj0/b;

    .line 50659359
    move-result-object p1

    .line 50659360
    if-eqz p1, :cond_44

    .line 50659362
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50659364
    iget-object v2, p1, Lmj0/b;->a:Ljava/lang/String;

    .line 50659366
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 50659369
    move-result-object p1

    .line 50659370
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50659372
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50659375
    move-result-wide v0

    .line 50659376
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659379
    move-result-object v3

    .line 50659380
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 50659383
    move-result-object p1

    .line 50659384
    iget-object v4, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->k:Ljava/lang/String;

    .line 50659386
    sget-object v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->SUCCESS:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 50659388
    const-string v6, ""

    .line 50659390
    move-object v0, p2

    .line 50659391
    move-object v1, p0

    .line 50659392
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/String;)V

    .line 50659395
    return-object p2

    .line 50659396
    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659398
    const-string p1, "okhttp dispatch failed."

    .line 50659400
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659403
    throw p0

    .line 50659404
    :cond_4c
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->f()Z

    .line 50659407
    move-result v0

    .line 50659408
    if-eqz v0, :cond_61

    .line 50659410
    :try_start_52
    new-instance v0, Ljava/net/URL;

    .line 50659412
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50659415
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 50659418
    invoke-static {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->ttUrlDispatch(Ljava/lang/String;IZ)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50659421
    move-result-object p0
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5e} :catch_5f

    .line 50659422
    return-object p0

    .line 50659423
    :catch_5f
    move-exception p0

    .line 50659424
    throw p0

    .line 50659425
    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659427
    const-string p1, "cronet not init."

    .line 50659429
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659432
    throw p0
.end method

[INNER-ORIGINAL]
.method private static ttUrlDispatchInternal(Ljava/lang/String;IZ)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/AppConfig;->isChromiumOpen()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    if-nez v0, :cond_4c

    .line 50659345
    .line 50659346
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    new-instance p2, Lmj0/c;

    .line 50659351
    .line 50659352
    const/4 v0, 0x0

    .line 50659353
    invoke-direct {p2, p0, v0, v0}, Lmj0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->a(Lmj0/c;)Lmj0/b;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    if-eqz p1, :cond_44

    .line 50659361
    .line 50659362
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50659363
    .line 50659364
    iget-object v2, p1, Lmj0/b;->a:Ljava/lang/String;

    .line 50659365
    .line 50659366
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50659371
    .line 50659372
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-wide v0

    .line 50659376
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v3

    .line 50659380
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    iget-object v4, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->k:Ljava/lang/String;

    .line 50659385
    .line 50659386
    sget-object v5, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->SUCCESS:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 50659387
    .line 50659388
    const-string v6, ""

    .line 50659389
    .line 50659390
    move-object v0, p2

    .line 50659391
    move-object v1, p0

    .line 50659392
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    return-object p2

    .line 50659396
    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659397
    .line 50659398
    const-string p1, "okhttp dispatch failed."

    .line 50659399
    .line 50659400
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    throw p0

    .line 50659404
    :cond_4c
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/TTNetInitMetrics;->f()Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result v0

    .line 50659408
    if-eqz v0, :cond_61

    .line 50659409
    .line 50659410
    :try_start_52
    new-instance v0, Ljava/net/URL;

    .line 50659411
    .line 50659412
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-static {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->ttUrlDispatch(Ljava/lang/String;IZ)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p0
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5e} :catch_5f

    .line 50659422
    return-object p0

    .line 50659423
    :catch_5f
    move-exception p0

    .line 50659424
    throw p0

    .line 50659425
    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659426
    .line 50659427
    const-string p1, "cronet not init."

    .line 50659428
    .line 50659429
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659430
    .line 50659431
    .line 50659432
    throw p0
.end method


.method public static ttUrlDispatchV2(Ljava/lang/String;I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;
[MOD-CHANGED]
.method public static ttUrlDispatchV2(Ljava/lang/String;I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/bytedance/ttnet/TTNetInit;->ttUrlDispatchV2(Ljava/lang/String;IZ)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static ttUrlDispatchV2(Ljava/lang/String;I)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/bytedance/ttnet/TTNetInit;->ttUrlDispatchV2(Ljava/lang/String;IZ)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method


.method public static ttUrlDispatchV2(Ljava/lang/String;IZ)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;
[MOD-CHANGED]
.method public static ttUrlDispatchV2(Ljava/lang/String;IZ)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;
    .registers 5

    .prologue
    .line 50724864
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 50724866
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50724869
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_a2

    .line 50724872
    :try_start_8
    invoke-static {p0, p1, p2}, Lcom/bytedance/ttnet/TTNetInit;->ttUrlDispatchInternal(Ljava/lang/String;IZ)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50724875
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    .line 50724876
    return-object p0

    .line 50724877
    :catch_d
    move-exception p1

    .line 50724878
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724881
    move-result-object p2

    .line 50724882
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 50724884
    if-eqz v0, :cond_26

    .line 50724886
    const-string v0, "okhttp dispatch failed."

    .line 50724888
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724891
    move-result v0

    .line 50724892
    if-eqz v0, :cond_26

    .line 50724894
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50724896
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->OKHTTP_DISPATCH_FAILED:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 50724898
    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/Exception;)V

    .line 50724901
    return-object p2

    .line 50724902
    :cond_26
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 50724904
    if-eqz v0, :cond_3a

    .line 50724906
    const-string v1, "cronet not init."

    .line 50724908
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724911
    move-result v1

    .line 50724912
    if-eqz v1, :cond_3a

    .line 50724914
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50724916
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->CRONET_NOT_INIT:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 50724918
    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/Exception;)V

    .line 50724921
    return-object p2

    .line 50724922
    :cond_3a
    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    .line 50724924
    if-eqz v1, :cond_4e

    .line 50724926
    const-string v1, "CronetEngine has not been initialized."

    .line 50724928
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724931
    move-result v1

    .line 50724932
    if-eqz v1, :cond_4e

    .line 50724934
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50724936
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->CRONET_NOT_INIT:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 50724938
    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/Exception;)V

    .line 50724941
    return-object p2

    .line 50724942
    :cond_4e
    if-eqz v0, :cond_60

    .line 50724944
    const-string v0, "Engine is shut down."

    .line 50724946
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724949
    move-result v0

    .line 50724950
    if-eqz v0, :cond_60

    .line 50724952
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50724954
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->CRONET_NOT_INIT:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 50724956
    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/Exception;)V

    .line 50724959
    return-object p2

    .line 50724960
    :cond_60
    instance-of v0, p1, Ljava/util/UnknownFormatConversionException;

    .line 50724962
    if-eqz v0, :cond_74

    .line 50724964
    const-string v0, "Conversion = \'ttUrlDispatch returns wrong format\'"

    .line 50724966
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724969
    move-result v0

    .line 50724970
    if-eqz v0, :cond_74

    .line 50724972
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50724974
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->WRONG_FORMAT:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 50724976
    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/Exception;)V

    .line 50724979
    return-object p2

    .line 50724980
    :cond_74
    instance-of v0, p1, Ljava/net/URISyntaxException;

    .line 50724982
    if-nez v0, :cond_9a

    .line 50724984
    instance-of v0, p1, Ljava/net/MalformedURLException;

    .line 50724986
    if-eqz v0, :cond_7d

    .line 50724988
    goto :goto_9a

    .line 50724989
    :cond_7d
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 50724991
    if-eqz v0, :cond_92

    .line 50724993
    const-string/jumbo v0, "ttnet"

    .line 50724996
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724999
    move-result p2

    .line 50725000
    if-eqz p2, :cond_92

    .line 50725002
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50725004
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->TIMEOUT:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 50725006
    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/Exception;)V

    .line 50725009
    return-object p2

    .line 50725010
    :cond_92
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50725012
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->NOT_REACHED:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 50725014
    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/Exception;)V

    .line 50725017
    return-object p2

    .line 50725018
    :cond_9a
    :goto_9a
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50725020
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->INVALID_FINAL_URL:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 50725022
    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/Exception;)V

    .line 50725025
    return-object p2

    .line 50725026
    :catch_a2
    move-exception p1

    .line 50725027
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50725029
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->INVALID_ORIGIN_URL:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 50725031
    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/Exception;)V

    .line 50725034
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static ttUrlDispatchV2(Ljava/lang/String;IZ)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;
    .registers 5

    .prologue
    .line 50724864
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 50724865
    .line 50724866
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_a2

    .line 50724870
    .line 50724871
    .line 50724872
    :try_start_8
    invoke-static {p0, p1, p2}, Lcom/bytedance/ttnet/TTNetInit;->ttUrlDispatchInternal(Ljava/lang/String;IZ)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    .line 50724876
    return-object p0

    .line 50724877
    :catch_d
    move-exception p1

    .line 50724878
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p2

    .line 50724882
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 50724883
    .line 50724884
    if-eqz v0, :cond_26

    .line 50724885
    .line 50724886
    const-string v0, "okhttp dispatch failed."

    .line 50724887
    .line 50724888
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v0

    .line 50724892
    if-eqz v0, :cond_26

    .line 50724893
    .line 50724894
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50724895
    .line 50724896
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->OKHTTP_DISPATCH_FAILED:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 50724897
    .line 50724898
    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/Exception;)V

    .line 50724899
    .line 50724900
    .line 50724901
    return-object p2

    .line 50724902
    :cond_26
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 50724903
    .line 50724904
    if-eqz v0, :cond_3a

    .line 50724905
    .line 50724906
    const-string v1, "cronet not init."

    .line 50724907
    .line 50724908
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v1

    .line 50724912
    if-eqz v1, :cond_3a

    .line 50724913
    .line 50724914
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50724915
    .line 50724916
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->CRONET_NOT_INIT:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 50724917
    .line 50724918
    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/Exception;)V

    .line 50724919
    .line 50724920
    .line 50724921
    return-object p2

    .line 50724922
    :cond_3a
    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    .line 50724923
    .line 50724924
    if-eqz v1, :cond_4e

    .line 50724925
    .line 50724926
    const-string v1, "CronetEngine has not been initialized."

    .line 50724927
    .line 50724928
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v1

    .line 50724932
    if-eqz v1, :cond_4e

    .line 50724933
    .line 50724934
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50724935
    .line 50724936
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->CRONET_NOT_INIT:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 50724937
    .line 50724938
    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/Exception;)V

    .line 50724939
    .line 50724940
    .line 50724941
    return-object p2

    .line 50724942
    :cond_4e
    if-eqz v0, :cond_60

    .line 50724943
    .line 50724944
    const-string v0, "Engine is shut down."

    .line 50724945
    .line 50724946
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v0

    .line 50724950
    if-eqz v0, :cond_60

    .line 50724951
    .line 50724952
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50724953
    .line 50724954
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->CRONET_NOT_INIT:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 50724955
    .line 50724956
    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/Exception;)V

    .line 50724957
    .line 50724958
    .line 50724959
    return-object p2

    .line 50724960
    :cond_60
    instance-of v0, p1, Ljava/util/UnknownFormatConversionException;

    .line 50724961
    .line 50724962
    if-eqz v0, :cond_74

    .line 50724963
    .line 50724964
    const-string v0, "Conversion = \'ttUrlDispatch returns wrong format\'"

    .line 50724965
    .line 50724966
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v0

    .line 50724970
    if-eqz v0, :cond_74

    .line 50724971
    .line 50724972
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50724973
    .line 50724974
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->WRONG_FORMAT:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 50724975
    .line 50724976
    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/Exception;)V

    .line 50724977
    .line 50724978
    .line 50724979
    return-object p2

    .line 50724980
    :cond_74
    instance-of v0, p1, Ljava/net/URISyntaxException;

    .line 50724981
    .line 50724982
    if-nez v0, :cond_9a

    .line 50724983
    .line 50724984
    instance-of v0, p1, Ljava/net/MalformedURLException;

    .line 50724985
    .line 50724986
    if-eqz v0, :cond_7d

    .line 50724987
    .line 50724988
    goto :goto_9a

    .line 50724989
    :cond_7d
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 50724990
    .line 50724991
    if-eqz v0, :cond_92

    .line 50724992
    .line 50724993
    const-string/jumbo v0, "ttnet"

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p2

    .line 50725000
    if-eqz p2, :cond_92

    .line 50725001
    .line 50725002
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50725003
    .line 50725004
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->TIMEOUT:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 50725005
    .line 50725006
    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/Exception;)V

    .line 50725007
    .line 50725008
    .line 50725009
    return-object p2

    .line 50725010
    :cond_92
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50725011
    .line 50725012
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->NOT_REACHED:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 50725013
    .line 50725014
    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/Exception;)V

    .line 50725015
    .line 50725016
    .line 50725017
    return-object p2

    .line 50725018
    :cond_9a
    :goto_9a
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50725019
    .line 50725020
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->INVALID_FINAL_URL:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 50725021
    .line 50725022
    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/Exception;)V

    .line 50725023
    .line 50725024
    .line 50725025
    return-object p2

    .line 50725026
    :catch_a2
    move-exception p1

    .line 50725027
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;

    .line 50725028
    .line 50725029
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;->INVALID_ORIGIN_URL:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;

    .line 50725030
    .line 50725031
    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTDispatchResult$DispatchState;Ljava/lang/Exception;)V

    .line 50725032
    .line 50725033
    .line 50725034
    return-object p2
.end method


.method public static useCustomizedCookieStoreName()V
[MOD-CHANGED]
.method public static useCustomizedCookieStoreName()V
    .registers 1

    .prologue
    .line 65536
    const-string/jumbo v0, "ttnetCookieStore"

    .line 65539
    sput-object v0, Lgj0/f;->d:Ljava/lang/String;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static useCustomizedCookieStoreName()V
    .registers 1

    .prologue
    .line 65536
    const-string/jumbo v0, "ttnetCookieStore"

    .line 65537
    .line 65538
    .line 65539
    sput-object v0, Lgj0/f;->d:Ljava/lang/String;

    .line 65540
    .line 65541
    return-void
.end method


