## classes17/com/bytedance/lynx/webview/internal/EventStatistics.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x870ac

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lorg/json/JSONObject;

    .line 262152
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->b:Lorg/json/JSONObject;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    sput-boolean v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->c:Z

    .line 262160
    new-instance v0, Lcom/bytedance/lynx/webview/internal/EventStatistics$1;

    .line 262162
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics$1;-><init>()V

    .line 262165
    sput-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e:Ljava/util/Set;

    .line 262167
    new-instance v0, Lcom/bytedance/lynx/webview/internal/EventStatistics$2;

    .line 262169
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics$2;-><init>()V

    .line 262172
    sput-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f:Ljava/util/Set;

    .line 262174
    new-instance v0, Lcom/bytedance/lynx/webview/internal/EventStatistics$d;

    .line 262176
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics$d;-><init>()V

    .line 262179
    sput-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->g:Lb01/d;

    .line 262181
    new-instance v0, Lcom/bytedance/lynx/webview/internal/EventStatistics$c;

    .line 262183
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics$c;-><init>()V

    .line 262186
    sput-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->h:Lb01/c;

    .line 262188
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262190
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262193
    sput-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x870ac

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lorg/json/JSONObject;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->b:Lorg/json/JSONObject;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    sput-boolean v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->c:Z

    .line 262159
    .line 262160
    new-instance v0, Lcom/bytedance/lynx/webview/internal/EventStatistics$1;

    .line 262161
    .line 262162
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics$1;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    sput-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e:Ljava/util/Set;

    .line 262166
    .line 262167
    new-instance v0, Lcom/bytedance/lynx/webview/internal/EventStatistics$2;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics$2;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f:Ljava/util/Set;

    .line 262173
    .line 262174
    new-instance v0, Lcom/bytedance/lynx/webview/internal/EventStatistics$d;

    .line 262175
    .line 262176
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics$d;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->g:Lb01/d;

    .line 262180
    .line 262181
    new-instance v0, Lcom/bytedance/lynx/webview/internal/EventStatistics$c;

    .line 262182
    .line 262183
    invoke-direct {v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics$c;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->h:Lb01/c;

    .line 262187
    .line 262188
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262189
    .line 262190
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    sput-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262194
    .line 262195
    return-void
.end method


.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619970
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static b(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static b(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "app_host_abi"

    .line 17170434
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLoadSoVersionCode()Ljava/lang/String;

    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v2, "loadso"

    .line 17170444
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    const-string v1, "sdk_aar_version"

    .line 17170449
    sget-object v2, Ld01/a;->a:Ljava/lang/String;

    .line 17170451
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170457
    move-result v1

    .line 17170458
    const-string v2, "pid"

    .line 17170460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-static {v1}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170478
    move-result-object v1

    .line 17170479
    const-string v2, "processname"

    .line 17170481
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getWebViewCount()I

    .line 17170491
    move-result v1

    .line 17170492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    move-result-object v1

    .line 17170496
    const-string v2, "webview_count"

    .line 17170498
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getStartTimes()I

    .line 17170512
    move-result v1

    .line 17170513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    move-result-object v1

    .line 17170517
    const-string v2, "app_start_times"

    .line 17170519
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getStartTimesByVersion()I

    .line 17170533
    move-result v1

    .line 17170534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    move-result-object v1

    .line 17170538
    const-string v2, "app_start_times_by_version"

    .line 17170540
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    move-result-object v1

    .line 17170549
    const-string v2, "os_api"

    .line 17170551
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    const-string v1, "os_version"

    .line 17170556
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17170558
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSccVersion()I

    .line 17170564
    move-result v1

    .line 17170565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    move-result-object v1

    .line 17170569
    const-string v2, "sdk_scc_version"

    .line 17170571
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelSccVersion()I

    .line 17170581
    move-result v1

    .line 17170582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    move-result-object v1

    .line 17170586
    const-string v2, "kernel_scc_version"

    .line 17170588
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventStatistics;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170593
    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170596
    :try_start_a4
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHostAbi()Ljava/lang/String;

    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ab
    .catchall {:try_start_a4 .. :try_end_ab} :catchall_ac

    .line 17170603
    goto :goto_b1

    .line 17170604
    :catchall_ac
    const-string v1, "empty"

    .line 17170606
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "app_host_abi"

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLoadSoVersionCode()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v2, "loadso"

    .line 17170443
    .line 17170444
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    const-string v1, "sdk_aar_version"

    .line 17170448
    .line 17170449
    sget-object v2, Ld01/a;->a:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    const-string v2, "pid"

    .line 17170459
    .line 17170460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-static {v1}, Le01/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    const-string v2, "processname"

    .line 17170480
    .line 17170481
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getWebViewCount()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    const-string v2, "webview_count"

    .line 17170497
    .line 17170498
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getStartTimes()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    const-string v2, "app_start_times"

    .line 17170518
    .line 17170519
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getStartTimesByVersion()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    const-string v2, "app_start_times_by_version"

    .line 17170539
    .line 17170540
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170544
    .line 17170545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    const-string v2, "os_api"

    .line 17170550
    .line 17170551
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v1, "os_version"

    .line 17170555
    .line 17170556
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSccVersion()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    const-string v2, "sdk_scc_version"

    .line 17170570
    .line 17170571
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelSccVersion()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v1

    .line 17170582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    const-string v2, "kernel_scc_version"

    .line 17170587
    .line 17170588
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventStatistics;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170592
    .line 17170593
    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :try_start_a4
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHostAbi()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ab
    .catchall {:try_start_a4 .. :try_end_ab} :catchall_ac

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_b1

    .line 17170604
    :catchall_ac
    const-string v1, "empty"

    .line 17170605
    .line 17170606
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    :goto_b1
    return-void
.end method


.method public static c(ILjava/util/Map;)V
[MOD-CHANGED]
.method public static c(ILjava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "First webview instance created until: "

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    :try_start_4
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_WEBVIEW_CREATEWEBVIEW_TIME:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 33882118
    iget v3, v3, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 33882120
    if-ne p0, v3, :cond_53

    .line 33882122
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33882125
    move-result-object p0

    .line 33882126
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setFirstWebViewCreated()V

    .line 33882129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882132
    move-result-wide v3

    .line 33882133
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33882136
    move-result-object p0

    .line 33882137
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTimeOfAppStart()J

    .line 33882140
    move-result-wide v5

    .line 33882141
    sub-long/2addr v3, v5

    .line 33882142
    const-string p0, "timedelta_of_first_webview"

    .line 33882144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882147
    move-result-object v5

    .line 33882148
    check-cast p1, Ljava/util/HashMap;

    .line 33882150
    invoke-virtual {p1, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    new-array p0, v2, [Ljava/lang/String;

    .line 33882155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882157
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    aput-object p1, p0, v1

    .line 33882169
    invoke-static {p0}, Le01/l;->d([Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_4 .. :try_end_3c} :catchall_3d

    .line 33882172
    goto :goto_53

    .line 33882173
    :catchall_3d
    move-exception p0

    .line 33882174
    new-array p1, v2, [Ljava/lang/String;

    .line 33882176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882178
    const-string v2, "Error happened: "

    .line 33882180
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object p0

    .line 33882190
    aput-object p0, p1, v1

    .line 33882192
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "First webview instance created until: "

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    :try_start_4
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_WEBVIEW_CREATEWEBVIEW_TIME:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 33882117
    .line 33882118
    iget v3, v3, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 33882119
    .line 33882120
    if-ne p0, v3, :cond_53

    .line 33882121
    .line 33882122
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p0

    .line 33882126
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setFirstWebViewCreated()V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-wide v3

    .line 33882133
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p0

    .line 33882137
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTimeOfAppStart()J

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-wide v5

    .line 33882141
    sub-long/2addr v3, v5

    .line 33882142
    const-string p0, "timedelta_of_first_webview"

    .line 33882143
    .line 33882144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v5

    .line 33882148
    check-cast p1, Ljava/util/HashMap;

    .line 33882149
    .line 33882150
    invoke-virtual {p1, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    new-array p0, v2, [Ljava/lang/String;

    .line 33882154
    .line 33882155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    aput-object p1, p0, v1

    .line 33882168
    .line 33882169
    invoke-static {p0}, Le01/l;->d([Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_4 .. :try_end_3c} :catchall_3d

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_53

    .line 33882173
    :catchall_3d
    move-exception p0

    .line 33882174
    new-array p1, v2, [Ljava/lang/String;

    .line 33882175
    .line 33882176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    const-string v2, "Error happened: "

    .line 33882179
    .line 33882180
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    aput-object p0, p1, v1

    .line 33882191
    .line 33882192
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->c:Z

    .line 50593794
    if-eqz v0, :cond_2b

    .line 50593796
    const-string v0, "ttwebview_scc"

    .line 50593798
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_2b

    .line 50593804
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d:Ljava/util/LinkedList;

    .line 50593806
    if-nez v0, :cond_17

    .line 50593808
    new-instance v0, Ljava/util/LinkedList;

    .line 50593810
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50593813
    sput-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d:Ljava/util/LinkedList;

    .line 50593815
    :cond_17
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d:Ljava/util/LinkedList;

    .line 50593817
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50593820
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d:Ljava/util/LinkedList;

    .line 50593822
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 50593825
    move-result v0

    .line 50593826
    const/16 v1, 0xa

    .line 50593828
    if-le v0, v1, :cond_2b

    .line 50593830
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d:Ljava/util/LinkedList;

    .line 50593832
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 50593835
    :cond_2b
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->b(Ljava/util/Map;)V

    .line 50593838
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->h:Lb01/c;

    .line 50593840
    invoke-interface {v0, p0, p1, p2}, Lb01/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->c:Z

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_2b

    .line 50593795
    .line 50593796
    const-string v0, "ttwebview_scc"

    .line 50593797
    .line 50593798
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_2b

    .line 50593803
    .line 50593804
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d:Ljava/util/LinkedList;

    .line 50593805
    .line 50593806
    if-nez v0, :cond_17

    .line 50593807
    .line 50593808
    new-instance v0, Ljava/util/LinkedList;

    .line 50593809
    .line 50593810
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    sput-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d:Ljava/util/LinkedList;

    .line 50593814
    .line 50593815
    :cond_17
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d:Ljava/util/LinkedList;

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50593818
    .line 50593819
    .line 50593820
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d:Ljava/util/LinkedList;

    .line 50593821
    .line 50593822
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v0

    .line 50593826
    const/16 v1, 0xa

    .line 50593827
    .line 50593828
    if-le v0, v1, :cond_2b

    .line 50593829
    .line 50593830
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d:Ljava/util/LinkedList;

    .line 50593831
    .line 50593832
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->b(Ljava/util/Map;)V

    .line 50593836
    .line 50593837
    .line 50593838
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventStatistics;->h:Lb01/c;

    .line 50593839
    .line 50593840
    invoke-interface {v0, p0, p1, p2}, Lb01/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method


.method public static e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33685506
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33685509
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 33685511
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33685514
    iget p0, p0, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 33685516
    invoke-static {p0, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_f} :catch_f

    .line 33685519
    :catch_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33685512
    .line 33685513
    .line 33685514
    iget p0, p0, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 33685515
    .line 33685516
    invoke-static {p0, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_f} :catch_f

    .line 33685517
    .line 33685518
    .line 33685519
    :catch_f
    return-void
.end method


.method public static f(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static f(ILorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/lynx/webview/internal/EventStatistics$a;

    .line 33685506
    invoke-direct {v0, p0, p1}, Lcom/bytedance/lynx/webview/internal/EventStatistics$a;-><init>(ILorg/json/JSONObject;)V

    .line 33685509
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTaskOnSingleThread(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(ILorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/lynx/webview/internal/EventStatistics$a;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Lcom/bytedance/lynx/webview/internal/EventStatistics$a;-><init>(ILorg/json/JSONObject;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTaskOnSingleThread(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public static g(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static g(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;

    .line 50462722
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;-><init>(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/String;Z)V

    .line 50462725
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTaskOnSingleThread(Ljava/lang/Runnable;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/lynx/webview/internal/EventStatistics$b;-><init>(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/String;Z)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTaskOnSingleThread(Ljava/lang/Runnable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


