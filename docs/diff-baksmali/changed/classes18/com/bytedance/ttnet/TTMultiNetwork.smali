## classes18/com/bytedance/ttnet/TTMultiNetwork.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a03a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;->DEFAULT:Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;

    .line 196616
    sput-object v0, Lcom/bytedance/ttnet/TTMultiNetwork;->sActiveResult:Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;

    .line 196618
    const-class v0, Lcom/bytedance/ttnet/TTMultiNetwork;

    .line 196620
    const-string v0, "TTMultiNetwork"

    .line 196622
    sput-object v0, Lcom/bytedance/ttnet/TTMultiNetwork;->TAG:Ljava/lang/String;

    .line 196624
    new-instance v0, Ljava/util/HashMap;

    .line 196626
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196629
    sput-object v0, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a03a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;->DEFAULT:Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;

    .line 196615
    .line 196616
    sput-object v0, Lcom/bytedance/ttnet/TTMultiNetwork;->sActiveResult:Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;

    .line 196617
    .line 196618
    const-class v0, Lcom/bytedance/ttnet/TTMultiNetwork;

    .line 196619
    .line 196620
    const-string v0, "TTMultiNetwork"

    .line 196621
    .line 196622
    sput-object v0, Lcom/bytedance/ttnet/TTMultiNetwork;->TAG:Ljava/lang/String;

    .line 196623
    .line 196624
    new-instance v0, Ljava/util/HashMap;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    .line 196630
    .line 196631
    return-void
.end method


.method public static getActiveResult()Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;
[MOD-CHANGED]
.method public static getActiveResult()Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/TTMultiNetwork;->sActiveResult:Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getActiveResult()Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/TTMultiNetwork;->sActiveResult:Lcom/bytedance/ttnet/TTMultiNetwork$ActiveResult;

    .line 1
    .line 2
    return-object v0
.end method


.method private static getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;
[MOD-CHANGED]
.method private static getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 196629
    const-string v1, "Cronet is not enabled"

    .line 196631
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196634
    throw v0
.end method

[INNER-ORIGINAL]
.method private static getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 196628
    .line 196629
    const-string v1, "Cronet is not enabled"

    .line 196630
    .line 196631
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    throw v0
.end method


.method private static notifyMultiNetState(II)V
[MOD-CHANGED]
.method private static notifyMultiNetState(II)V
    .registers 14

    .prologue
    .line 33816576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816579
    move-result-wide v6

    .line 33816580
    const-class v8, Lcom/bytedance/ttnet/TTMultiNetwork;

    .line 33816582
    monitor-enter v8

    .line 33816583
    :try_start_7
    sget-object v0, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    .line 33816585
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object v9

    .line 33816593
    :cond_11
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_39

    .line 33816599
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816608
    move-result-object v1

    .line 33816609
    check-cast v1, Lcom/bytedance/ttnet/TTMultiNetwork$d;

    .line 33816611
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816614
    move-result-object v0

    .line 33816615
    move-object v10, v0

    .line 33816616
    check-cast v10, Landroid/os/Handler;

    .line 33816618
    if-eqz v10, :cond_11

    .line 33816620
    new-instance v11, Lcom/bytedance/ttnet/TTMultiNetwork$b;

    .line 33816622
    move-object v0, v11

    .line 33816623
    move v2, p0

    .line 33816624
    move v3, p1

    .line 33816625
    move-wide v4, v6

    .line 33816626
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ttnet/TTMultiNetwork$b;-><init>(Lcom/bytedance/ttnet/TTMultiNetwork$d;IIJ)V

    .line 33816629
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816632
    goto :goto_11

    .line 33816633
    :cond_39
    monitor-exit v8

    .line 33816634
    return-void

    .line 33816635
    :catchall_3b
    move-exception p0

    .line 33816636
    monitor-exit v8
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_3b

    .line 33816637
    throw p0
.end method

[INNER-ORIGINAL]
.method private static notifyMultiNetState(II)V
    .registers 14

    .prologue
    .line 33816576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v6

    .line 33816580
    const-class v8, Lcom/bytedance/ttnet/TTMultiNetwork;

    .line 33816581
    .line 33816582
    monitor-enter v8

    .line 33816583
    :try_start_7
    sget-object v0, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    .line 33816584
    .line 33816585
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v9

    .line 33816593
    :cond_11
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_39

    .line 33816598
    .line 33816599
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816604
    .line 33816605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    check-cast v1, Lcom/bytedance/ttnet/TTMultiNetwork$d;

    .line 33816610
    .line 33816611
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    move-object v10, v0

    .line 33816616
    check-cast v10, Landroid/os/Handler;

    .line 33816617
    .line 33816618
    if-eqz v10, :cond_11

    .line 33816619
    .line 33816620
    new-instance v11, Lcom/bytedance/ttnet/TTMultiNetwork$b;

    .line 33816621
    .line 33816622
    move-object v0, v11

    .line 33816623
    move v2, p0

    .line 33816624
    move v3, p1

    .line 33816625
    move-wide v4, v6

    .line 33816626
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ttnet/TTMultiNetwork$b;-><init>(Lcom/bytedance/ttnet/TTMultiNetwork$d;IIJ)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816630
    .line 33816631
    .line 33816632
    goto :goto_11

    .line 33816633
    :cond_39
    monitor-exit v8

    .line 33816634
    return-void

    .line 33816635
    :catchall_3b
    move-exception p0

    .line 33816636
    monitor-exit v8
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_3b

    .line 33816637
    throw p0
.end method


.method public static notifySwitchToMultiNetwork(Z)Z
[MOD-CHANGED]
.method public static notifySwitchToMultiNetwork(Z)Z
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTMultiNetwork;->getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973830
    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->notifySwitchToMultiNetwork(Z)Z

    .line 16973833
    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 16973834
    return p0

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    return p0
.end method

[INNER-ORIGINAL]
.method public static notifySwitchToMultiNetwork(Z)Z
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTMultiNetwork;->getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->notifySwitchToMultiNetwork(Z)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 16973834
    return p0

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    return p0
.end method


.method public static declared-synchronized notifyUserSpecifiedNetworkEnabled(Z)V
[MOD-CHANGED]
.method public static declared-synchronized notifyUserSpecifiedNetworkEnabled(Z)V
    .registers 9

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/ttnet/TTMultiNetwork;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039366
    move-result-wide v1

    .line 17039367
    const-class v3, Lcom/bytedance/ttnet/TTMultiNetwork;

    .line 17039369
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_3d

    .line 17039370
    :try_start_a
    sget-object v4, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    .line 17039372
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039375
    move-result-object v4

    .line 17039376
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v4

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v5

    .line 17039384
    if-eqz v5, :cond_37

    .line 17039386
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v5

    .line 17039390
    check-cast v5, Ljava/util/Map$Entry;

    .line 17039392
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039395
    move-result-object v6

    .line 17039396
    check-cast v6, Lcom/bytedance/ttnet/TTMultiNetwork$d;

    .line 17039398
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039401
    move-result-object v5

    .line 17039402
    check-cast v5, Landroid/os/Handler;

    .line 17039404
    if-eqz v5, :cond_14

    .line 17039406
    new-instance v7, Lcom/bytedance/ttnet/TTMultiNetwork$c;

    .line 17039408
    invoke-direct {v7, v6, p0, v1, v2}, Lcom/bytedance/ttnet/TTMultiNetwork$c;-><init>(Lcom/bytedance/ttnet/TTMultiNetwork$d;ZJ)V

    .line 17039411
    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039414
    goto :goto_14

    .line 17039415
    :cond_37
    monitor-exit v3
    :try_end_38
    .catchall {:try_start_a .. :try_end_38} :catchall_3a

    .line 17039416
    monitor-exit v0

    .line 17039417
    return-void

    .line 17039418
    :catchall_3a
    move-exception p0

    .line 17039419
    :try_start_3b
    monitor-exit v3
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 17039420
    :try_start_3c
    throw p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 17039421
    :catchall_3d
    move-exception p0

    .line 17039422
    monitor-exit v0

    .line 17039423
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized notifyUserSpecifiedNetworkEnabled(Z)V
    .registers 9

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/ttnet/TTMultiNetwork;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-wide v1

    .line 17039367
    const-class v3, Lcom/bytedance/ttnet/TTMultiNetwork;

    .line 17039368
    .line 17039369
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_3d

    .line 17039370
    :try_start_a
    sget-object v4, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    .line 17039371
    .line 17039372
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v4

    .line 17039376
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v4

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v5

    .line 17039384
    if-eqz v5, :cond_37

    .line 17039385
    .line 17039386
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v5

    .line 17039390
    check-cast v5, Ljava/util/Map$Entry;

    .line 17039391
    .line 17039392
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v6

    .line 17039396
    check-cast v6, Lcom/bytedance/ttnet/TTMultiNetwork$d;

    .line 17039397
    .line 17039398
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v5

    .line 17039402
    check-cast v5, Landroid/os/Handler;

    .line 17039403
    .line 17039404
    if-eqz v5, :cond_14

    .line 17039405
    .line 17039406
    new-instance v7, Lcom/bytedance/ttnet/TTMultiNetwork$c;

    .line 17039407
    .line 17039408
    invoke-direct {v7, v6, p0, v1, v2}, Lcom/bytedance/ttnet/TTMultiNetwork$c;-><init>(Lcom/bytedance/ttnet/TTMultiNetwork$d;ZJ)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_14

    .line 17039415
    :cond_37
    monitor-exit v3
    :try_end_38
    .catchall {:try_start_a .. :try_end_38} :catchall_3a

    .line 17039416
    monitor-exit v0

    .line 17039417
    return-void

    .line 17039418
    :catchall_3a
    move-exception p0

    .line 17039419
    :try_start_3b
    monitor-exit v3
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 17039420
    :try_start_3c
    throw p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 17039421
    :catchall_3d
    move-exception p0

    .line 17039422
    monitor-exit v0

    .line 17039423
    throw p0
.end method


.method public static registerMultiNetObserver(Lcom/bytedance/ttnet/TTMultiNetwork$d;Landroid/os/Handler;)V
[MOD-CHANGED]
.method public static registerMultiNetObserver(Lcom/bytedance/ttnet/TTMultiNetwork$d;Landroid/os/Handler;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_28

    .line 33816578
    const-class v0, Lcom/bytedance/ttnet/TTMultiNetwork;

    .line 33816580
    monitor-enter v0

    .line 33816581
    :try_start_5
    sget-object v1, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    .line 33816583
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816586
    move-result v1

    .line 33816587
    if-nez v1, :cond_23

    .line 33816589
    if-nez p1, :cond_1e

    .line 33816591
    sget-object p1, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    .line 33816593
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816595
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816602
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    goto :goto_23

    .line 33816606
    :cond_1e
    sget-object v1, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    .line 33816608
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    :cond_23
    :goto_23
    monitor-exit v0

    .line 33816612
    return-void

    .line 33816613
    :catchall_25
    move-exception p0

    .line 33816614
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_25

    .line 33816615
    throw p0

    .line 33816616
    :cond_28
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33816618
    const-string p1, "observer == null"

    .line 33816620
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816623
    throw p0
.end method

[INNER-ORIGINAL]
.method public static registerMultiNetObserver(Lcom/bytedance/ttnet/TTMultiNetwork$d;Landroid/os/Handler;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_28

    .line 33816577
    .line 33816578
    const-class v0, Lcom/bytedance/ttnet/TTMultiNetwork;

    .line 33816579
    .line 33816580
    monitor-enter v0

    .line 33816581
    :try_start_5
    sget-object v1, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    .line 33816582
    .line 33816583
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-nez v1, :cond_23

    .line 33816588
    .line 33816589
    if-nez p1, :cond_1e

    .line 33816590
    .line 33816591
    sget-object p1, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    .line 33816592
    .line 33816593
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816594
    .line 33816595
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_23

    .line 33816606
    :cond_1e
    sget-object v1, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    .line 33816607
    .line 33816608
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    monitor-exit v0

    .line 33816612
    return-void

    .line 33816613
    :catchall_25
    move-exception p0

    .line 33816614
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_25

    .line 33816615
    throw p0

    .line 33816616
    :cond_28
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33816617
    .line 33816618
    const-string p1, "observer == null"

    .line 33816619
    .line 33816620
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    throw p0
.end method


.method public static triggerSwitchingToCellular()V
[MOD-CHANGED]
.method public static triggerSwitchingToCellular()V
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTMultiNetwork;->getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->triggerSwitchingToCellular()V
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
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static triggerSwitchingToCellular()V
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTMultiNetwork;->getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->triggerSwitchingToCellular()V
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
    :cond_e
    :goto_e
    return-void
.end method


.method public static tryActivateAlternativeNet()V
[MOD-CHANGED]
.method public static tryActivateAlternativeNet()V
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Lcom/bytedance/ttnet/TTMultiNetwork$a;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/ttnet/TTMultiNetwork$a;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/TTNetProtocolUtil;->a(Lcom/bytedance/ttnet/TTMultiNetwork$a;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    goto :goto_d

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131085
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryActivateAlternativeNet()V
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Lcom/bytedance/ttnet/TTMultiNetwork$a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/ttnet/TTMultiNetwork$a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/TTNetProtocolUtil;->a(Lcom/bytedance/ttnet/TTMultiNetwork$a;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 131078
    .line 131079
    .line 131080
    goto :goto_d

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131083
    .line 131084
    .line 131085
    :goto_d
    return-void
.end method


.method public static unregisterMultiNetObserver(Lcom/bytedance/ttnet/TTMultiNetwork$d;)V
[MOD-CHANGED]
.method public static unregisterMultiNetObserver(Lcom/bytedance/ttnet/TTMultiNetwork$d;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_f

    .line 16973826
    const-class v0, Lcom/bytedance/ttnet/TTMultiNetwork;

    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    sget-object v1, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    .line 16973831
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    monitor-exit v0

    .line 16973835
    return-void

    .line 16973836
    :catchall_c
    move-exception p0

    .line 16973837
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 16973838
    throw p0

    .line 16973839
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16973841
    const-string v0, "observer == null"

    .line 16973843
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973846
    throw p0
.end method

[INNER-ORIGINAL]
.method public static unregisterMultiNetObserver(Lcom/bytedance/ttnet/TTMultiNetwork$d;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_f

    .line 16973825
    .line 16973826
    const-class v0, Lcom/bytedance/ttnet/TTMultiNetwork;

    .line 16973827
    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    sget-object v1, Lcom/bytedance/ttnet/TTMultiNetwork;->sObservers:Ljava/util/Map;

    .line 16973830
    .line 16973831
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    monitor-exit v0

    .line 16973835
    return-void

    .line 16973836
    :catchall_c
    move-exception p0

    .line 16973837
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 16973838
    throw p0

    .line 16973839
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16973840
    .line 16973841
    const-string v0, "observer == null"

    .line 16973842
    .line 16973843
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p0
.end method


