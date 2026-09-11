## classes16/com/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8207b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToDefaultReportUrl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToConfigUrl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8207b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToDefaultReportUrl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToConfigUrl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196634
    .line 196635
    return-void
.end method


.method public static convertReportUrl(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static convertReportUrl(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17104901
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104904
    move-result-object p0

    .line 17104905
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_49

    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Ljava/lang/String;

    .line 17104917
    :try_start_15
    new-instance v2, Ljava/net/URL;

    .line 17104919
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104927
    const-string v3, "https://"

    .line 17104929
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104945
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104948
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v1, "/monitor/collect/"

    .line 17104953
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catch Ljava/net/MalformedURLException; {:try_start_15 .. :try_end_43} :catch_44

    .line 17104963
    goto :goto_9

    .line 17104964
    :catch_44
    move-exception v1

    .line 17104965
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 17104968
    goto :goto_9

    .line 17104969
    :cond_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static convertReportUrl(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_49

    .line 17104910
    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Ljava/lang/String;

    .line 17104916
    .line 17104917
    :try_start_15
    new-instance v2, Ljava/net/URL;

    .line 17104918
    .line 17104919
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v3, "https://"

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v1, "/monitor/collect/"

    .line 17104952
    .line 17104953
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catch Ljava/net/MalformedURLException; {:try_start_15 .. :try_end_43} :catch_44

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_9

    .line 17104964
    :catch_44
    move-exception v1

    .line 17104965
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_9

    .line 17104969
    :cond_49
    return-object v0
.end method


.method public static getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
[MOD-CHANGED]
.method public static getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_31

    .line 17039366
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039368
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-nez v0, :cond_28

    .line 17039374
    const-class v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;

    .line 17039376
    monitor-enter v0

    .line 17039377
    :try_start_11
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039379
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    if-nez v1, :cond_23

    .line 17039385
    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17039387
    invoke-direct {v1, p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;-><init>(Ljava/lang/String;)V

    .line 17039390
    sget-object v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039392
    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    :cond_23
    monitor-exit v0

    .line 17039396
    goto :goto_28

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_25

    .line 17039399
    throw p0

    .line 17039400
    :cond_28
    :goto_28
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039402
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    move-result-object p0

    .line 17039406
    check-cast p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17039408
    return-object p0

    .line 17039409
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039411
    const-string v0, "param \'aid\' is not allowed to assigned empty string"

    .line 17039413
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039416
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_31

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-nez v0, :cond_28

    .line 17039373
    .line 17039374
    const-class v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;

    .line 17039375
    .line 17039376
    monitor-enter v0

    .line 17039377
    :try_start_11
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    if-nez v1, :cond_23

    .line 17039384
    .line 17039385
    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039391
    .line 17039392
    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    monitor-exit v0

    .line 17039396
    goto :goto_28

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_25

    .line 17039399
    throw p0

    .line 17039400
    :cond_28
    :goto_28
    sget-object v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    check-cast p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17039407
    .line 17039408
    return-object p0

    .line 17039409
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039410
    .line 17039411
    const-string v0, "param \'aid\' is not allowed to assigned empty string"

    .line 17039412
    .line 17039413
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p0
.end method


.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$m;)V
[MOD-CHANGED]
.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$m;)V
    .registers 7

    .prologue
    .line 67436544
    const-class v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;

    .line 67436546
    monitor-enter v0

    .line 67436547
    if-nez p0, :cond_7

    .line 67436549
    monitor-exit v0

    .line 67436550
    return-void

    .line 67436551
    :cond_7
    :try_start_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436554
    move-result v1

    .line 67436555
    if-nez v1, :cond_5e

    .line 67436557
    if-eqz p2, :cond_56

    .line 67436559
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436561
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436564
    move-result-object v1

    .line 67436565
    if-eqz v1, :cond_27

    .line 67436567
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436569
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67436575
    invoke-virtual {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->isHasInit()Z

    .line 67436578
    move-result v1
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_66

    .line 67436579
    if-eqz v1, :cond_27

    .line 67436581
    monitor-exit v0

    .line 67436582
    return-void

    .line 67436583
    :cond_27
    :try_start_27
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436585
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436588
    move-result-object v1

    .line 67436589
    check-cast v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67436591
    if-nez v1, :cond_3b

    .line 67436593
    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67436595
    invoke-direct {v1, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;-><init>(Ljava/lang/String;)V

    .line 67436598
    sget-object v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436600
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436603
    :cond_3b
    sget-object v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToConfigUrl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436605
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436608
    move-result-object v2

    .line 67436609
    check-cast v2, Ljava/util/List;

    .line 67436611
    invoke-virtual {v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->resetConfigUrls(Ljava/util/List;)V

    .line 67436614
    sget-object v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToDefaultReportUrl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436616
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436619
    move-result-object p1

    .line 67436620
    check-cast p1, Ljava/util/List;

    .line 67436622
    invoke-virtual {v1, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->resetReportUrls(Ljava/util/List;)V

    .line 67436625
    invoke-virtual {v1, p0, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$m;)Z
    :try_end_54
    .catchall {:try_start_27 .. :try_end_54} :catchall_66

    .line 67436628
    monitor-exit v0

    .line 67436629
    return-void

    .line 67436630
    :cond_56
    :try_start_56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436632
    const-string p1, "param \'headerInfo\' is not allowed to be null"

    .line 67436634
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436637
    throw p0

    .line 67436638
    :cond_5e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436640
    const-string p1, "param \'aid\' is not allowed to assigned empty string"

    .line 67436642
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436645
    throw p0
    :try_end_66
    .catchall {:try_start_56 .. :try_end_66} :catchall_66

    .line 67436646
    :catchall_66
    move-exception p0

    .line 67436647
    monitor-exit v0

    .line 67436648
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$m;)V
    .registers 7

    .prologue
    .line 67436544
    const-class v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;

    .line 67436545
    .line 67436546
    monitor-enter v0

    .line 67436547
    if-nez p0, :cond_7

    .line 67436548
    .line 67436549
    monitor-exit v0

    .line 67436550
    return-void

    .line 67436551
    :cond_7
    :try_start_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v1

    .line 67436555
    if-nez v1, :cond_5e

    .line 67436556
    .line 67436557
    if-eqz p2, :cond_56

    .line 67436558
    .line 67436559
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436560
    .line 67436561
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v1

    .line 67436565
    if-eqz v1, :cond_27

    .line 67436566
    .line 67436567
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436568
    .line 67436569
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67436574
    .line 67436575
    invoke-virtual {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->isHasInit()Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v1
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_66

    .line 67436579
    if-eqz v1, :cond_27

    .line 67436580
    .line 67436581
    monitor-exit v0

    .line 67436582
    return-void

    .line 67436583
    :cond_27
    :try_start_27
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436584
    .line 67436585
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v1

    .line 67436589
    check-cast v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67436590
    .line 67436591
    if-nez v1, :cond_3b

    .line 67436592
    .line 67436593
    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67436594
    .line 67436595
    invoke-direct {v1, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;-><init>(Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    sget-object v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436599
    .line 67436600
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436601
    .line 67436602
    .line 67436603
    :cond_3b
    sget-object v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToConfigUrl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436604
    .line 67436605
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object v2

    .line 67436609
    check-cast v2, Ljava/util/List;

    .line 67436610
    .line 67436611
    invoke-virtual {v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->resetConfigUrls(Ljava/util/List;)V

    .line 67436612
    .line 67436613
    .line 67436614
    sget-object v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToDefaultReportUrl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436615
    .line 67436616
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p1

    .line 67436620
    check-cast p1, Ljava/util/List;

    .line 67436621
    .line 67436622
    invoke-virtual {v1, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->resetReportUrls(Ljava/util/List;)V

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-virtual {v1, p0, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$m;)Z
    :try_end_54
    .catchall {:try_start_27 .. :try_end_54} :catchall_66

    .line 67436626
    .line 67436627
    .line 67436628
    monitor-exit v0

    .line 67436629
    return-void

    .line 67436630
    :cond_56
    :try_start_56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436631
    .line 67436632
    const-string p1, "param \'headerInfo\' is not allowed to be null"

    .line 67436633
    .line 67436634
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436635
    .line 67436636
    .line 67436637
    throw p0

    .line 67436638
    :cond_5e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436639
    .line 67436640
    const-string p1, "param \'aid\' is not allowed to assigned empty string"

    .line 67436641
    .line 67436642
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436643
    .line 67436644
    .line 67436645
    throw p0
    :try_end_66
    .catchall {:try_start_56 .. :try_end_66} :catchall_66

    .line 67436646
    :catchall_66
    move-exception p0

    .line 67436647
    monitor-exit v0

    .line 67436648
    throw p0
.end method


.method public static declared-synchronized initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V
[MOD-CHANGED]
.method public static declared-synchronized initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V
    .registers 7

    .prologue
    .line 67436544
    const-class v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;

    .line 67436546
    monitor-enter v0

    .line 67436547
    if-nez p0, :cond_7

    .line 67436549
    monitor-exit v0

    .line 67436550
    return-void

    .line 67436551
    :cond_7
    :try_start_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436554
    move-result v1

    .line 67436555
    if-nez v1, :cond_5e

    .line 67436557
    if-eqz p2, :cond_56

    .line 67436559
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436561
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436564
    move-result-object v1

    .line 67436565
    if-eqz v1, :cond_27

    .line 67436567
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436569
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67436575
    invoke-virtual {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->isHasInit()Z

    .line 67436578
    move-result v1
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_66

    .line 67436579
    if-eqz v1, :cond_27

    .line 67436581
    monitor-exit v0

    .line 67436582
    return-void

    .line 67436583
    :cond_27
    :try_start_27
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436585
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436588
    move-result-object v1

    .line 67436589
    check-cast v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67436591
    if-nez v1, :cond_3b

    .line 67436593
    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67436595
    invoke-direct {v1, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;-><init>(Ljava/lang/String;)V

    .line 67436598
    sget-object v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436600
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436603
    :cond_3b
    sget-object v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToConfigUrl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436605
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436608
    move-result-object v2

    .line 67436609
    check-cast v2, Ljava/util/List;

    .line 67436611
    invoke-virtual {v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->resetConfigUrls(Ljava/util/List;)V

    .line 67436614
    sget-object v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToDefaultReportUrl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436616
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436619
    move-result-object p1

    .line 67436620
    check-cast p1, Ljava/util/List;

    .line 67436622
    invoke-virtual {v1, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->resetReportUrls(Ljava/util/List;)V

    .line 67436625
    invoke-virtual {v1, p0, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)Z
    :try_end_54
    .catchall {:try_start_27 .. :try_end_54} :catchall_66

    .line 67436628
    monitor-exit v0

    .line 67436629
    return-void

    .line 67436630
    :cond_56
    :try_start_56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436632
    const-string p1, "param \'headerInfo\' is not allowed to be null"

    .line 67436634
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436637
    throw p0

    .line 67436638
    :cond_5e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436640
    const-string p1, "param \'aid\' is not allowed to assigned empty string"

    .line 67436642
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436645
    throw p0
    :try_end_66
    .catchall {:try_start_56 .. :try_end_66} :catchall_66

    .line 67436646
    :catchall_66
    move-exception p0

    .line 67436647
    monitor-exit v0

    .line 67436648
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V
    .registers 7

    .prologue
    .line 67436544
    const-class v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;

    .line 67436545
    .line 67436546
    monitor-enter v0

    .line 67436547
    if-nez p0, :cond_7

    .line 67436548
    .line 67436549
    monitor-exit v0

    .line 67436550
    return-void

    .line 67436551
    :cond_7
    :try_start_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v1

    .line 67436555
    if-nez v1, :cond_5e

    .line 67436556
    .line 67436557
    if-eqz p2, :cond_56

    .line 67436558
    .line 67436559
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436560
    .line 67436561
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v1

    .line 67436565
    if-eqz v1, :cond_27

    .line 67436566
    .line 67436567
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436568
    .line 67436569
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67436574
    .line 67436575
    invoke-virtual {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->isHasInit()Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v1
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_66

    .line 67436579
    if-eqz v1, :cond_27

    .line 67436580
    .line 67436581
    monitor-exit v0

    .line 67436582
    return-void

    .line 67436583
    :cond_27
    :try_start_27
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436584
    .line 67436585
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v1

    .line 67436589
    check-cast v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67436590
    .line 67436591
    if-nez v1, :cond_3b

    .line 67436592
    .line 67436593
    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67436594
    .line 67436595
    invoke-direct {v1, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;-><init>(Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    sget-object v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToMonitorCommon:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436599
    .line 67436600
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436601
    .line 67436602
    .line 67436603
    :cond_3b
    sget-object v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToConfigUrl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436604
    .line 67436605
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object v2

    .line 67436609
    check-cast v2, Ljava/util/List;

    .line 67436610
    .line 67436611
    invoke-virtual {v1, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->resetConfigUrls(Ljava/util/List;)V

    .line 67436612
    .line 67436613
    .line 67436614
    sget-object v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToDefaultReportUrl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436615
    .line 67436616
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p1

    .line 67436620
    check-cast p1, Ljava/util/List;

    .line 67436621
    .line 67436622
    invoke-virtual {v1, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->resetReportUrls(Ljava/util/List;)V

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-virtual {v1, p0, p2, p3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->init(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)Z
    :try_end_54
    .catchall {:try_start_27 .. :try_end_54} :catchall_66

    .line 67436626
    .line 67436627
    .line 67436628
    monitor-exit v0

    .line 67436629
    return-void

    .line 67436630
    :cond_56
    :try_start_56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436631
    .line 67436632
    const-string p1, "param \'headerInfo\' is not allowed to be null"

    .line 67436633
    .line 67436634
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436635
    .line 67436636
    .line 67436637
    throw p0

    .line 67436638
    :cond_5e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436639
    .line 67436640
    const-string p1, "param \'aid\' is not allowed to assigned empty string"

    .line 67436641
    .line 67436642
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436643
    .line 67436644
    .line 67436645
    throw p0
    :try_end_66
    .catchall {:try_start_56 .. :try_end_66} :catchall_66

    .line 67436646
    :catchall_66
    move-exception p0

    .line 67436647
    monitor-exit v0

    .line 67436648
    throw p0
.end method


.method public static declared-synchronized setConfigUrl(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static declared-synchronized setConfigUrl(Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "https://"

    .line 33947650
    const-class v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;

    .line 33947652
    monitor-enter v1

    .line 33947653
    :try_start_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947656
    move-result v2

    .line 33947657
    if-nez v2, :cond_9a

    .line 33947659
    invoke-static {p1}, Lgk0/c;->a(Ljava/util/List;)Z

    .line 33947662
    move-result v2
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_9c

    .line 33947663
    if-eqz v2, :cond_13

    .line 33947665
    goto/16 :goto_9a

    .line 33947667
    :cond_13
    const/4 v2, 0x0

    .line 33947668
    :try_start_14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947671
    move-result-object v2

    .line 33947672
    check-cast v2, Ljava/lang/String;

    .line 33947674
    new-instance v3, Ljava/net/URL;

    .line 33947676
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33947679
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947681
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947684
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 33947687
    move-result-object v0

    .line 33947688
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947694
    move-result-object v0

    .line 33947695
    sget-object v2, Lek0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947700
    move-result v2

    .line 33947701
    if-nez v2, :cond_4a

    .line 33947703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947705
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947708
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    const-string v0, "/monitor/collect/c/exception"

    .line 33947713
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    move-result-object v0

    .line 33947720
    sput-object v0, Lek0/a;->c:Ljava/lang/String;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_4a} :catch_4a
    .catchall {:try_start_14 .. :try_end_4a} :catchall_9c

    .line 33947722
    :catch_4a
    :cond_4a
    :try_start_4a
    new-instance v0, Ljava/util/LinkedList;

    .line 33947724
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33947727
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947730
    move-result-object p1

    .line 33947731
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947734
    move-result v2

    .line 33947735
    if-eqz v2, :cond_93

    .line 33947737
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947740
    move-result-object v2

    .line 33947741
    check-cast v2, Ljava/lang/String;
    :try_end_5f
    .catchall {:try_start_4a .. :try_end_5f} :catchall_9c

    .line 33947743
    :try_start_5f
    new-instance v3, Ljava/net/URL;

    .line 33947745
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33947748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947750
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947753
    const-string v4, "https://"

    .line 33947755
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 33947761
    move-result-object v3

    .line 33947762
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    move-result-object v2

    .line 33947769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947771
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947774
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    const-string v2, "/monitor/appmonitor/v4/settings"

    .line 33947779
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object v2

    .line 33947786
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_8d
    .catch Ljava/net/MalformedURLException; {:try_start_5f .. :try_end_8d} :catch_8e
    .catchall {:try_start_5f .. :try_end_8d} :catchall_9c

    .line 33947789
    goto :goto_53

    .line 33947790
    :catch_8e
    move-exception v2

    .line 33947791
    :try_start_8f
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 33947794
    goto :goto_53

    .line 33947795
    :cond_93
    sget-object p1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToConfigUrl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947797
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_8f .. :try_end_98} :catchall_9c

    .line 33947800
    monitor-exit v1

    .line 33947801
    return-void

    .line 33947802
    :cond_9a
    :goto_9a
    monitor-exit v1

    .line 33947803
    return-void

    .line 33947804
    :catchall_9c
    move-exception p0

    .line 33947805
    monitor-exit v1

    .line 33947806
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setConfigUrl(Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "https://"

    .line 33947649
    .line 33947650
    const-class v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;

    .line 33947651
    .line 33947652
    monitor-enter v1

    .line 33947653
    :try_start_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v2

    .line 33947657
    if-nez v2, :cond_9a

    .line 33947658
    .line 33947659
    invoke-static {p1}, Lgk0/c;->a(Ljava/util/List;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v2
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_9c

    .line 33947663
    if-eqz v2, :cond_13

    .line 33947664
    .line 33947665
    goto/16 :goto_9a

    .line 33947666
    .line 33947667
    :cond_13
    const/4 v2, 0x0

    .line 33947668
    :try_start_14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    check-cast v2, Ljava/lang/String;

    .line 33947673
    .line 33947674
    new-instance v3, Ljava/net/URL;

    .line 33947675
    .line 33947676
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    sget-object v2, Lek0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947696
    .line 33947697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2

    .line 33947701
    if-nez v2, :cond_4a

    .line 33947702
    .line 33947703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    const-string v0, "/monitor/collect/c/exception"

    .line 33947712
    .line 33947713
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    sput-object v0, Lek0/a;->c:Ljava/lang/String;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_4a} :catch_4a
    .catchall {:try_start_14 .. :try_end_4a} :catchall_9c

    .line 33947721
    .line 33947722
    :catch_4a
    :cond_4a
    :try_start_4a
    new-instance v0, Ljava/util/LinkedList;

    .line 33947723
    .line 33947724
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v2

    .line 33947735
    if-eqz v2, :cond_93

    .line 33947736
    .line 33947737
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    check-cast v2, Ljava/lang/String;
    :try_end_5f
    .catchall {:try_start_4a .. :try_end_5f} :catchall_9c

    .line 33947742
    .line 33947743
    :try_start_5f
    new-instance v3, Ljava/net/URL;

    .line 33947744
    .line 33947745
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947751
    .line 33947752
    .line 33947753
    const-string v4, "https://"

    .line 33947754
    .line 33947755
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v3

    .line 33947762
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    const-string v2, "/monitor/appmonitor/v4/settings"

    .line 33947778
    .line 33947779
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v2

    .line 33947786
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_8d
    .catch Ljava/net/MalformedURLException; {:try_start_5f .. :try_end_8d} :catch_8e
    .catchall {:try_start_5f .. :try_end_8d} :catchall_9c

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_53

    .line 33947790
    :catch_8e
    move-exception v2

    .line 33947791
    :try_start_8f
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_53

    .line 33947795
    :cond_93
    sget-object p1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToConfigUrl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947796
    .line 33947797
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_8f .. :try_end_98} :catchall_9c

    .line 33947798
    .line 33947799
    .line 33947800
    monitor-exit v1

    .line 33947801
    return-void

    .line 33947802
    :cond_9a
    :goto_9a
    monitor-exit v1

    .line 33947803
    return-void

    .line 33947804
    :catchall_9c
    move-exception p0

    .line 33947805
    monitor-exit v1

    .line 33947806
    throw p0
.end method


.method public static declared-synchronized setDeafultReportUrl(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static declared-synchronized setDeafultReportUrl(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751046
    move-result v1

    .line 33751047
    if-nez v1, :cond_1b

    .line 33751049
    invoke-static {p1}, Lgk0/c;->a(Ljava/util/List;)Z

    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_10

    .line 33751055
    goto :goto_1b

    .line 33751056
    :cond_10
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToDefaultReportUrl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751058
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->convertReportUrl(Ljava/util/List;)Ljava/util/List;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1d

    .line 33751065
    monitor-exit v0

    .line 33751066
    return-void

    .line 33751067
    :cond_1b
    :goto_1b
    monitor-exit v0

    .line 33751068
    return-void

    .line 33751069
    :catchall_1d
    move-exception p0

    .line 33751070
    monitor-exit v0

    .line 33751071
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setDeafultReportUrl(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v1

    .line 33751047
    if-nez v1, :cond_1b

    .line 33751048
    .line 33751049
    invoke-static {p1}, Lgk0/c;->a(Ljava/util/List;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_10

    .line 33751054
    .line 33751055
    goto :goto_1b

    .line 33751056
    :cond_10
    sget-object v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToDefaultReportUrl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751057
    .line 33751058
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->convertReportUrl(Ljava/util/List;)Ljava/util/List;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1d

    .line 33751063
    .line 33751064
    .line 33751065
    monitor-exit v0

    .line 33751066
    return-void

    .line 33751067
    :cond_1b
    :goto_1b
    monitor-exit v0

    .line 33751068
    return-void

    .line 33751069
    :catchall_1d
    move-exception p0

    .line 33751070
    monitor-exit v0

    .line 33751071
    throw p0
.end method


.method public static declared-synchronized setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static declared-synchronized setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "https://"

    .line 33882114
    const-class v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;

    .line 33882116
    monitor-enter v1

    .line 33882117
    :try_start_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    move-result v2

    .line 33882121
    if-nez v2, :cond_54

    .line 33882123
    invoke-static {p1}, Lgk0/c;->a(Ljava/util/List;)Z

    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_12

    .line 33882129
    goto :goto_54

    .line 33882130
    :cond_12
    sget-object v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToDefaultReportUrl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882132
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->convertReportUrl(Ljava/util/List;)Ljava/util/List;

    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_56

    .line 33882139
    const/4 p0, 0x0

    .line 33882140
    :try_start_1c
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882143
    move-result-object p0

    .line 33882144
    check-cast p0, Ljava/lang/String;

    .line 33882146
    new-instance p1, Ljava/net/URL;

    .line 33882148
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33882151
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882153
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    move-result-object p0

    .line 33882167
    sget-object p1, Lek0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882169
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882172
    move-result p1

    .line 33882173
    if-nez p1, :cond_52

    .line 33882175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882180
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    const-string p0, "/monitor/collect/c/exception"

    .line 33882185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object p0

    .line 33882192
    sput-object p0, Lek0/a;->c:Ljava/lang/String;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_52} :catch_52
    .catchall {:try_start_1c .. :try_end_52} :catchall_56

    .line 33882194
    :catch_52
    :cond_52
    monitor-exit v1

    .line 33882195
    return-void

    .line 33882196
    :cond_54
    :goto_54
    monitor-exit v1

    .line 33882197
    return-void

    .line 33882198
    :catchall_56
    move-exception p0

    .line 33882199
    monitor-exit v1

    .line 33882200
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "https://"

    .line 33882113
    .line 33882114
    const-class v1, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;

    .line 33882115
    .line 33882116
    monitor-enter v1

    .line 33882117
    :try_start_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v2

    .line 33882121
    if-nez v2, :cond_54

    .line 33882122
    .line 33882123
    invoke-static {p1}, Lgk0/c;->a(Ljava/util/List;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_54

    .line 33882130
    :cond_12
    sget-object v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->sAidToDefaultReportUrl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882131
    .line 33882132
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->convertReportUrl(Ljava/util/List;)Ljava/util/List;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_56

    .line 33882137
    .line 33882138
    .line 33882139
    const/4 p0, 0x0

    .line 33882140
    :try_start_1c
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    check-cast p0, Ljava/lang/String;

    .line 33882145
    .line 33882146
    new-instance p1, Ljava/net/URL;

    .line 33882147
    .line 33882148
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p0

    .line 33882167
    sget-object p1, Lek0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882168
    .line 33882169
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    if-nez p1, :cond_52

    .line 33882174
    .line 33882175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    const-string p0, "/monitor/collect/c/exception"

    .line 33882184
    .line 33882185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    sput-object p0, Lek0/a;->c:Ljava/lang/String;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_52} :catch_52
    .catchall {:try_start_1c .. :try_end_52} :catchall_56

    .line 33882193
    .line 33882194
    :catch_52
    :cond_52
    monitor-exit v1

    .line 33882195
    return-void

    .line 33882196
    :cond_54
    :goto_54
    monitor-exit v1

    .line 33882197
    return-void

    .line 33882198
    :catchall_56
    move-exception p0

    .line 33882199
    monitor-exit v1

    .line 33882200
    throw p0
.end method


.method public static setHostAid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setHostAid(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->setHostAid(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setHostAid(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->setHostAid(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setHttpService(Lcom/bytedance/services/apm/api/IHttpService;)V
[MOD-CHANGED]
.method public static setHttpService(Lcom/bytedance/services/apm/api/IHttpService;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->setHttpService(Lcom/bytedance/services/apm/api/IHttpService;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setHttpService(Lcom/bytedance/services/apm/api/IHttpService;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->setHttpService(Lcom/bytedance/services/apm/api/IHttpService;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


