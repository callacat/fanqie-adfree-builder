## classes19/com/dragon/read/hybrid/webview/WebViewPreloadV2.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95ae1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->b:Ljava/util/Map;

    .line 262164
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Landroid/app/Application;->getMainLooper()Landroid/os/Looper;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262177
    sput-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262179
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262181
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262184
    sput-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->d:Ljava/util/Map;

    .line 262186
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262188
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262191
    sput-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->e:Ljava/util/WeakHashMap;

    .line 262193
    new-instance v0, Lcom/dragon/read/hybrid/webview/w0;

    .line 262195
    invoke-direct {v0}, Lcom/dragon/read/hybrid/webview/w0;-><init>()V

    .line 262198
    sput-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->g:Lcom/dragon/read/hybrid/webview/w0;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95ae1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->b:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Landroid/app/Application;->getMainLooper()Landroid/os/Looper;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->d:Ljava/util/Map;

    .line 262185
    .line 262186
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262187
    .line 262188
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    sput-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->e:Ljava/util/WeakHashMap;

    .line 262192
    .line 262193
    new-instance v0, Lcom/dragon/read/hybrid/webview/w0;

    .line 262194
    .line 262195
    invoke-direct {v0}, Lcom/dragon/read/hybrid/webview/w0;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    sput-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->g:Lcom/dragon/read/hybrid/webview/w0;

    .line 262199
    .line 262200
    return-void
.end method


.method public static a(Ljava/lang/String;)Landroid/webkit/WebView;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Landroid/webkit/WebView;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_c

    .line 17170435
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170438
    move-result v1

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    goto :goto_c

    .line 17170442
    :cond_a
    const/4 v1, 0x0

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17170445
    :goto_d
    const-string v2, "default"

    .line 17170447
    const-string v3, "WebViewPreloadV2"

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    if-eqz v1, :cond_1d

    .line 17170452
    const-string p0, "uuid is empty, skip get webview"

    .line 17170454
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170456
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    goto/16 :goto_90

    .line 17170461
    :cond_1d
    sget-object v1, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->b:Ljava/util/Map;

    .line 17170463
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Landroid/webkit/WebView;

    .line 17170469
    if-eqz v1, :cond_7d

    .line 17170471
    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 17170474
    move-result-object v5

    .line 17170475
    if-eqz v5, :cond_32

    .line 17170477
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170480
    move-result-object v5

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v5, v4

    .line 17170483
    :goto_33
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 17170485
    if-eqz v6, :cond_3a

    .line 17170487
    check-cast v5, Landroid/view/ViewGroup;

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v5, v4

    .line 17170491
    :goto_3b
    if-eqz v5, :cond_4c

    .line 17170493
    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 17170496
    move-result-object v6

    .line 17170497
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 17170499
    if-eqz v7, :cond_48

    .line 17170501
    check-cast v6, Landroid/view/ViewGroup;

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v6, v4

    .line 17170505
    :goto_49
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170508
    :cond_4c
    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 17170511
    move-result-object v5

    .line 17170512
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 17170514
    if-eqz v6, :cond_57

    .line 17170516
    move-object v4, v5

    .line 17170517
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170519
    :cond_57
    if-eqz v4, :cond_5c

    .line 17170521
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170524
    :cond_5c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170526
    const-string v5, "get preload webview success, uuid: "

    .line 17170528
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    const-string p0, ", url: "

    .line 17170536
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17170542
    move-result-object p0

    .line 17170543
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object p0

    .line 17170550
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170552
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    move-object v4, v1

    .line 17170556
    goto :goto_90

    .line 17170557
    :cond_7d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v5, "get preload webview failed, uuid: "

    .line 17170561
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object p0

    .line 17170571
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170573
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    :goto_90
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Landroid/webkit/WebView;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_c

    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    goto :goto_c

    .line 17170442
    :cond_a
    const/4 v1, 0x0

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17170445
    :goto_d
    const-string v2, "default"

    .line 17170446
    .line 17170447
    const-string v3, "WebViewPreloadV2"

    .line 17170448
    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    if-eqz v1, :cond_1d

    .line 17170451
    .line 17170452
    const-string p0, "uuid is empty, skip get webview"

    .line 17170453
    .line 17170454
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    goto/16 :goto_90

    .line 17170460
    .line 17170461
    :cond_1d
    sget-object v1, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->b:Ljava/util/Map;

    .line 17170462
    .line 17170463
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Landroid/webkit/WebView;

    .line 17170468
    .line 17170469
    if-eqz v1, :cond_7d

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v5

    .line 17170475
    if-eqz v5, :cond_32

    .line 17170476
    .line 17170477
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v5, v4

    .line 17170483
    :goto_33
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 17170484
    .line 17170485
    if-eqz v6, :cond_3a

    .line 17170486
    .line 17170487
    check-cast v5, Landroid/view/ViewGroup;

    .line 17170488
    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v5, v4

    .line 17170491
    :goto_3b
    if-eqz v5, :cond_4c

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v6

    .line 17170497
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 17170498
    .line 17170499
    if-eqz v7, :cond_48

    .line 17170500
    .line 17170501
    check-cast v6, Landroid/view/ViewGroup;

    .line 17170502
    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v6, v4

    .line 17170505
    :goto_49
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 17170513
    .line 17170514
    if-eqz v6, :cond_57

    .line 17170515
    .line 17170516
    move-object v4, v5

    .line 17170517
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170518
    .line 17170519
    :cond_57
    if-eqz v4, :cond_5c

    .line 17170520
    .line 17170521
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    const-string v5, "get preload webview success, uuid: "

    .line 17170527
    .line 17170528
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string p0, ", url: "

    .line 17170535
    .line 17170536
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p0

    .line 17170543
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p0

    .line 17170550
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    move-object v4, v1

    .line 17170556
    goto :goto_90

    .line 17170557
    :cond_7d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v5, "get preload webview failed, uuid: "

    .line 17170560
    .line 17170561
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p0

    .line 17170571
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170572
    .line 17170573
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :goto_90
    return-object v4
.end method


.method public static b(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;ZZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;ZZ)Ljava/lang/String;
    .registers 26

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p2

    .line 84410372
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410378
    move-result-wide v2

    .line 84410379
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84410382
    move-result-object v4

    .line 84410383
    if-eqz v4, :cond_27

    .line 84410385
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84410388
    move-result-object v4

    .line 84410389
    if-eqz v4, :cond_27

    .line 84410391
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84410394
    move-result-object v4

    .line 84410395
    if-eqz v4, :cond_27

    .line 84410397
    const v6, 0x1020002

    .line 84410400
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84410403
    move-result-object v4

    .line 84410404
    check-cast v4, Landroid/view/ViewGroup;

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    const/4 v4, 0x0

    .line 84410408
    :goto_28
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 84410410
    if-eqz v6, :cond_2d

    .line 84410412
    goto :goto_2e

    .line 84410413
    :cond_2d
    const/4 v4, 0x0

    .line 84410414
    :goto_2e
    const-string v6, ""

    .line 84410416
    const/4 v7, 0x0

    .line 84410417
    const-string v8, "default"

    .line 84410419
    const-string v9, "WebViewPreloadV2"

    .line 84410421
    if-nez v4, :cond_3f

    .line 84410423
    const-string v0, "preload failed, contentView is null"

    .line 84410425
    new-array v1, v7, [Ljava/lang/Object;

    .line 84410427
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410430
    return-object v6

    .line 84410431
    :cond_3f
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84410434
    move-result-object v10

    .line 84410435
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;->a:Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig$a;

    .line 84410437
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410440
    const-string v11, "webview_preload_config_v601"

    .line 84410442
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;->b:Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;

    .line 84410444
    invoke-static {v11, v12}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410447
    move-result-object v11

    .line 84410448
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410451
    check-cast v11, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;

    .line 84410453
    iget-object v11, v11, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;->preloadConfigs:Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;

    .line 84410455
    invoke-virtual {v11, v10}, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/Feature;

    .line 84410458
    move-result-object v11

    .line 84410459
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84410461
    const-string v13, "url "

    .line 84410463
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410466
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410469
    const-string v13, " match feature "

    .line 84410471
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410474
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410477
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410480
    move-result-object v12

    .line 84410481
    new-array v13, v7, [Ljava/lang/Object;

    .line 84410483
    invoke-static {v8, v9, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410486
    iget-boolean v12, v11, Lcom/dragon/read/base/ssconfig/template/Feature;->enabled:Z

    .line 84410488
    const-string v13, "KEY_NON_PRELOAD_TIME"

    .line 84410490
    const-string v14, "disable preload url "

    .line 84410492
    if-nez v12, :cond_9a

    .line 84410494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410496
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410499
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410502
    const-string v4, " by feature"

    .line 84410504
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410510
    move-result-object v0

    .line 84410511
    new-array v4, v7, [Ljava/lang/Object;

    .line 84410513
    invoke-static {v8, v9, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410516
    if-eqz v1, :cond_99

    .line 84410518
    invoke-virtual {v1, v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 84410521
    :cond_99
    return-object v6

    .line 84410522
    :cond_9a
    if-eqz p4, :cond_a2

    .line 84410524
    iget-boolean v15, v11, Lcom/dragon/read/base/ssconfig/template/Feature;->fastPreload:Z

    .line 84410526
    if-nez v15, :cond_a2

    .line 84410528
    const/4 v15, 0x1

    .line 84410529
    goto :goto_a3

    .line 84410530
    :cond_a2
    const/4 v15, 0x0

    .line 84410531
    :goto_a3
    sget-object v16, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->d:Ljava/util/Map;

    .line 84410533
    move-object/from16 v12, v16

    .line 84410535
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 84410537
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410540
    move-result-object v12

    .line 84410541
    check-cast v12, Ljava/lang/Integer;

    .line 84410543
    if-eqz v12, :cond_b6

    .line 84410545
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 84410548
    move-result v12

    .line 84410549
    goto :goto_b7

    .line 84410550
    :cond_b6
    const/4 v12, 0x0

    .line 84410551
    :goto_b7
    iget v5, v11, Lcom/dragon/read/base/ssconfig/template/Feature;->maxActiveTimes:I

    .line 84410553
    if-nez v5, :cond_be

    .line 84410555
    const/16 v17, 0x1

    .line 84410557
    goto :goto_c0

    .line 84410558
    :cond_be
    const/16 v17, 0x0

    .line 84410560
    :goto_c0
    if-nez v17, :cond_e1

    .line 84410562
    if-lt v12, v5, :cond_e1

    .line 84410564
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84410566
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410569
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410572
    const-string v12, ", exceed max active times "

    .line 84410574
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410577
    iget v12, v11, Lcom/dragon/read/base/ssconfig/template/Feature;->maxActiveTimes:I

    .line 84410579
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410582
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410585
    move-result-object v5

    .line 84410586
    new-array v12, v7, [Ljava/lang/Object;

    .line 84410588
    invoke-static {v8, v9, v5, v12}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410591
    const/4 v5, 0x0

    .line 84410592
    goto :goto_f1

    .line 84410593
    :cond_e1
    sget-object v5, Lcom/dragon/read/hybrid/webview/n;->a:Lcom/dragon/read/hybrid/webview/n;

    .line 84410595
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84410598
    move-result-object v12

    .line 84410599
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410602
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410605
    invoke-static {v12, v0}, Lcom/dragon/read/hybrid/webview/n;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 84410608
    move-result-object v5

    .line 84410609
    :goto_f1
    if-eqz v5, :cond_237

    .line 84410611
    instance-of v12, v5, Lcom/dragon/read/hybrid/webview/c;

    .line 84410613
    if-nez v12, :cond_f9

    .line 84410615
    goto/16 :goto_237

    .line 84410617
    :cond_f9
    iget v12, v11, Lcom/dragon/read/base/ssconfig/template/Feature;->readyInstances:I

    .line 84410619
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410622
    move-result-object v13

    .line 84410623
    sput-object v13, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->h:Ljava/lang/Integer;

    .line 84410625
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84410627
    const/16 v14, 0x17

    .line 84410629
    if-lt v13, v14, :cond_133

    .line 84410631
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84410634
    move-result-object v13

    .line 84410635
    invoke-virtual {v13}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 84410638
    move-result-object v13

    .line 84410639
    sget-object v14, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->g:Lcom/dragon/read/hybrid/webview/w0;

    .line 84410641
    invoke-virtual {v13, v14}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 84410644
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84410647
    move-result-object v13

    .line 84410648
    invoke-virtual {v13}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 84410651
    move-result-object v13

    .line 84410652
    invoke-virtual {v13, v14}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 84410655
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84410657
    const-string v14, "wait system idle, desired size "

    .line 84410659
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410662
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410665
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410668
    move-result-object v12

    .line 84410669
    new-array v13, v7, [Ljava/lang/Object;

    .line 84410671
    invoke-static {v8, v9, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410674
    goto :goto_13a

    .line 84410675
    :cond_133
    const-string v12, "system too old to add idle handler"

    .line 84410677
    new-array v13, v7, [Ljava/lang/Object;

    .line 84410679
    invoke-static {v8, v9, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410682
    :goto_13a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84410685
    move-result-object v12

    .line 84410686
    invoke-static {v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 84410689
    move-result v12

    .line 84410690
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84410693
    move-result-object v13

    .line 84410694
    invoke-static {v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 84410697
    move-result v13

    .line 84410698
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84410701
    move-result-object v14

    .line 84410702
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410705
    check-cast v14, Lf55/m;

    .line 84410707
    if-eqz v1, :cond_160

    .line 84410709
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 84410712
    move-result-object v17

    .line 84410713
    move-object/from16 v20, v17

    .line 84410715
    move-object/from16 v17, v11

    .line 84410717
    move-object/from16 v11, v20

    .line 84410719
    goto :goto_163

    .line 84410720
    :cond_160
    move-object/from16 v17, v11

    .line 84410722
    const/4 v11, 0x0

    .line 84410723
    :goto_163
    invoke-static {v11, v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Landroid/os/Bundle;Z)Lcom/dragon/read/report/PageRecorder;

    .line 84410726
    move-result-object v11

    .line 84410727
    iput-object v11, v14, Lf55/m;->b:Lcom/dragon/read/report/PageRecorder;

    .line 84410729
    new-instance v11, Lcom/dragon/read/hybrid/webview/x0;

    .line 84410731
    invoke-direct {v11, v14, v5}, Lcom/dragon/read/hybrid/webview/x0;-><init>(Lf55/m;Landroid/webkit/WebView;)V

    .line 84410734
    iput-object v11, v14, Lf55/m;->c:Lcom/dragon/read/hybrid/webview/x0;

    .line 84410736
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 84410738
    const/4 v14, -0x1

    .line 84410739
    invoke-direct {v11, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84410742
    invoke-virtual {v5, v11}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410745
    const/4 v11, 0x2

    .line 84410746
    invoke-virtual {v5, v11}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 84410749
    sget-object v11, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84410751
    invoke-interface {v11, v5, v12, v13}, Lcom/dragon/read/NsCommonDepend;->setReadingWebViewInitSize(Landroid/webkit/WebView;II)V

    .line 84410754
    new-instance v11, Lf55/p;

    .line 84410756
    invoke-direct {v11}, Lf55/p;-><init>()V

    .line 84410759
    invoke-virtual {v5, v11}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 84410762
    sget-object v11, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->e:Ljava/util/WeakHashMap;

    .line 84410764
    new-instance v14, Ljava/util/HashMap;

    .line 84410766
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 84410769
    invoke-virtual {v11, v5, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410772
    sget-object v11, Lz45/d;->a:Lz45/d;

    .line 84410774
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410777
    invoke-static {v5}, Lz45/d;->a(Landroid/webkit/WebView;)V

    .line 84410780
    if-eqz p3, :cond_1c1

    .line 84410782
    sget-object v11, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->f:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$a;

    .line 84410784
    if-eqz v11, :cond_1b5

    .line 84410786
    sget-object v11, Lrj6/t;->a:Lrj6/t;

    .line 84410788
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410794
    move-result-wide v18

    .line 84410795
    sput-wide v18, Lrj6/t;->e:J

    .line 84410797
    sget-object v11, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 84410799
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410802
    const/4 v11, 0x0

    .line 84410803
    sput-object v11, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->f:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$a;

    .line 84410805
    :cond_1b5
    move-object v11, v5

    .line 84410806
    check-cast v11, Lcom/dragon/read/hybrid/webview/c;

    .line 84410808
    invoke-interface {v11, v0}, Lcom/dragon/read/hybrid/webview/c;->d(Ljava/lang/String;)V

    .line 84410811
    const v11, 0x7f112783

    .line 84410814
    invoke-virtual {v5, v11, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84410817
    :cond_1c1
    if-eqz v15, :cond_1df

    .line 84410819
    new-instance v0, Landroid/widget/FrameLayout;

    .line 84410821
    move-object/from16 v11, p1

    .line 84410823
    invoke-direct {v0, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84410826
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 84410828
    add-int/lit8 v13, v13, 0x64

    .line 84410830
    invoke-direct {v11, v12, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84410833
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410836
    const/4 v11, 0x4

    .line 84410837
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84410840
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84410843
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84410846
    goto :goto_1e6

    .line 84410847
    :cond_1df
    const-string v0, "fast preload enable, disable add to content view"

    .line 84410849
    new-array v4, v7, [Ljava/lang/Object;

    .line 84410851
    invoke-static {v8, v9, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410854
    :goto_1e6
    const v0, 0x7f112782

    .line 84410857
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410860
    move-result-object v2

    .line 84410861
    invoke-virtual {v5, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84410864
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84410867
    move-result-object v0

    .line 84410868
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84410871
    move-result-object v0

    .line 84410872
    sget-object v2, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->b:Ljava/util/Map;

    .line 84410874
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410877
    if-eqz v1, :cond_204

    .line 84410879
    const-string v2, "preloadWebUUID"

    .line 84410881
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84410884
    :cond_204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410886
    const-string v2, "preload webview success, uuid: "

    .line 84410888
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410891
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410894
    const-string v2, ", url: "

    .line 84410896
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410899
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410902
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410905
    move-result-object v1

    .line 84410906
    new-array v2, v7, [Ljava/lang/Object;

    .line 84410908
    invoke-static {v8, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410911
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410914
    move-object/from16 v1, v17

    .line 84410916
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/Feature;->preloadTimeout:I

    .line 84410918
    int-to-long v1, v1

    .line 84410919
    new-instance v3, Lcom/dragon/read/hybrid/webview/y0;

    .line 84410921
    invoke-direct {v3, v0, v1, v2, v10}, Lcom/dragon/read/hybrid/webview/y0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 84410924
    sget-object v4, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84410926
    new-instance v5, Lcom/dragon/read/hybrid/webview/z0;

    .line 84410928
    invoke-direct {v5, v3}, Lcom/dragon/read/hybrid/webview/z0;-><init>(Lcom/dragon/read/hybrid/webview/y0;)V

    .line 84410931
    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84410934
    return-object v0

    .line 84410935
    :cond_237
    :goto_237
    const-string v0, "preload failed, put preload time into intent"

    .line 84410937
    new-array v4, v7, [Ljava/lang/Object;

    .line 84410939
    invoke-static {v8, v9, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410942
    if-eqz v1, :cond_243

    .line 84410944
    invoke-virtual {v1, v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 84410947
    :cond_243
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;ZZ)Ljava/lang/String;
    .registers 26

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p2

    .line 84410371
    .line 84410372
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410373
    .line 84410374
    .line 84410375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410376
    .line 84410377
    .line 84410378
    move-result-wide v2

    .line 84410379
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v4

    .line 84410383
    if-eqz v4, :cond_27

    .line 84410384
    .line 84410385
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84410386
    .line 84410387
    .line 84410388
    move-result-object v4

    .line 84410389
    if-eqz v4, :cond_27

    .line 84410390
    .line 84410391
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84410392
    .line 84410393
    .line 84410394
    move-result-object v4

    .line 84410395
    if-eqz v4, :cond_27

    .line 84410396
    .line 84410397
    const v6, 0x1020002

    .line 84410398
    .line 84410399
    .line 84410400
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84410401
    .line 84410402
    .line 84410403
    move-result-object v4

    .line 84410404
    check-cast v4, Landroid/view/ViewGroup;

    .line 84410405
    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    const/4 v4, 0x0

    .line 84410408
    :goto_28
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 84410409
    .line 84410410
    if-eqz v6, :cond_2d

    .line 84410411
    .line 84410412
    goto :goto_2e

    .line 84410413
    :cond_2d
    const/4 v4, 0x0

    .line 84410414
    :goto_2e
    const-string v6, ""

    .line 84410415
    .line 84410416
    const/4 v7, 0x0

    .line 84410417
    const-string v8, "default"

    .line 84410418
    .line 84410419
    const-string v9, "WebViewPreloadV2"

    .line 84410420
    .line 84410421
    if-nez v4, :cond_3f

    .line 84410422
    .line 84410423
    const-string v0, "preload failed, contentView is null"

    .line 84410424
    .line 84410425
    new-array v1, v7, [Ljava/lang/Object;

    .line 84410426
    .line 84410427
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410428
    .line 84410429
    .line 84410430
    return-object v6

    .line 84410431
    :cond_3f
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84410432
    .line 84410433
    .line 84410434
    move-result-object v10

    .line 84410435
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;->a:Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig$a;

    .line 84410436
    .line 84410437
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410438
    .line 84410439
    .line 84410440
    const-string v11, "webview_preload_config_v601"

    .line 84410441
    .line 84410442
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;->b:Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;

    .line 84410443
    .line 84410444
    invoke-static {v11, v12}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410445
    .line 84410446
    .line 84410447
    move-result-object v11

    .line 84410448
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410449
    .line 84410450
    .line 84410451
    check-cast v11, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;

    .line 84410452
    .line 84410453
    iget-object v11, v11, Lcom/dragon/read/base/ssconfig/template/WebViewPreloadConfig;->preloadConfigs:Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;

    .line 84410454
    .line 84410455
    invoke-virtual {v11, v10}, Lcom/dragon/read/base/ssconfig/template/PreloadConfigs;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/Feature;

    .line 84410456
    .line 84410457
    .line 84410458
    move-result-object v11

    .line 84410459
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84410460
    .line 84410461
    const-string v13, "url "

    .line 84410462
    .line 84410463
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410464
    .line 84410465
    .line 84410466
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410467
    .line 84410468
    .line 84410469
    const-string v13, " match feature "

    .line 84410470
    .line 84410471
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410472
    .line 84410473
    .line 84410474
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410475
    .line 84410476
    .line 84410477
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410478
    .line 84410479
    .line 84410480
    move-result-object v12

    .line 84410481
    new-array v13, v7, [Ljava/lang/Object;

    .line 84410482
    .line 84410483
    invoke-static {v8, v9, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410484
    .line 84410485
    .line 84410486
    iget-boolean v12, v11, Lcom/dragon/read/base/ssconfig/template/Feature;->enabled:Z

    .line 84410487
    .line 84410488
    const-string v13, "KEY_NON_PRELOAD_TIME"

    .line 84410489
    .line 84410490
    const-string v14, "disable preload url "

    .line 84410491
    .line 84410492
    if-nez v12, :cond_9a

    .line 84410493
    .line 84410494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410495
    .line 84410496
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410497
    .line 84410498
    .line 84410499
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410500
    .line 84410501
    .line 84410502
    const-string v4, " by feature"

    .line 84410503
    .line 84410504
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410505
    .line 84410506
    .line 84410507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410508
    .line 84410509
    .line 84410510
    move-result-object v0

    .line 84410511
    new-array v4, v7, [Ljava/lang/Object;

    .line 84410512
    .line 84410513
    invoke-static {v8, v9, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410514
    .line 84410515
    .line 84410516
    if-eqz v1, :cond_99

    .line 84410517
    .line 84410518
    invoke-virtual {v1, v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 84410519
    .line 84410520
    .line 84410521
    :cond_99
    return-object v6

    .line 84410522
    :cond_9a
    if-eqz p4, :cond_a2

    .line 84410523
    .line 84410524
    iget-boolean v15, v11, Lcom/dragon/read/base/ssconfig/template/Feature;->fastPreload:Z

    .line 84410525
    .line 84410526
    if-nez v15, :cond_a2

    .line 84410527
    .line 84410528
    const/4 v15, 0x1

    .line 84410529
    goto :goto_a3

    .line 84410530
    :cond_a2
    const/4 v15, 0x0

    .line 84410531
    :goto_a3
    sget-object v16, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->d:Ljava/util/Map;

    .line 84410532
    .line 84410533
    move-object/from16 v12, v16

    .line 84410534
    .line 84410535
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 84410536
    .line 84410537
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410538
    .line 84410539
    .line 84410540
    move-result-object v12

    .line 84410541
    check-cast v12, Ljava/lang/Integer;

    .line 84410542
    .line 84410543
    if-eqz v12, :cond_b6

    .line 84410544
    .line 84410545
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 84410546
    .line 84410547
    .line 84410548
    move-result v12

    .line 84410549
    goto :goto_b7

    .line 84410550
    :cond_b6
    const/4 v12, 0x0

    .line 84410551
    :goto_b7
    iget v5, v11, Lcom/dragon/read/base/ssconfig/template/Feature;->maxActiveTimes:I

    .line 84410552
    .line 84410553
    if-nez v5, :cond_be

    .line 84410554
    .line 84410555
    const/16 v17, 0x1

    .line 84410556
    .line 84410557
    goto :goto_c0

    .line 84410558
    :cond_be
    const/16 v17, 0x0

    .line 84410559
    .line 84410560
    :goto_c0
    if-nez v17, :cond_e1

    .line 84410561
    .line 84410562
    if-lt v12, v5, :cond_e1

    .line 84410563
    .line 84410564
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84410565
    .line 84410566
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410567
    .line 84410568
    .line 84410569
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410570
    .line 84410571
    .line 84410572
    const-string v12, ", exceed max active times "

    .line 84410573
    .line 84410574
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410575
    .line 84410576
    .line 84410577
    iget v12, v11, Lcom/dragon/read/base/ssconfig/template/Feature;->maxActiveTimes:I

    .line 84410578
    .line 84410579
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410580
    .line 84410581
    .line 84410582
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410583
    .line 84410584
    .line 84410585
    move-result-object v5

    .line 84410586
    new-array v12, v7, [Ljava/lang/Object;

    .line 84410587
    .line 84410588
    invoke-static {v8, v9, v5, v12}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410589
    .line 84410590
    .line 84410591
    const/4 v5, 0x0

    .line 84410592
    goto :goto_f1

    .line 84410593
    :cond_e1
    sget-object v5, Lcom/dragon/read/hybrid/webview/n;->a:Lcom/dragon/read/hybrid/webview/n;

    .line 84410594
    .line 84410595
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84410596
    .line 84410597
    .line 84410598
    move-result-object v12

    .line 84410599
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410600
    .line 84410601
    .line 84410602
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410603
    .line 84410604
    .line 84410605
    invoke-static {v12, v0}, Lcom/dragon/read/hybrid/webview/n;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 84410606
    .line 84410607
    .line 84410608
    move-result-object v5

    .line 84410609
    :goto_f1
    if-eqz v5, :cond_237

    .line 84410610
    .line 84410611
    instance-of v12, v5, Lcom/dragon/read/hybrid/webview/c;

    .line 84410612
    .line 84410613
    if-nez v12, :cond_f9

    .line 84410614
    .line 84410615
    goto/16 :goto_237

    .line 84410616
    .line 84410617
    :cond_f9
    iget v12, v11, Lcom/dragon/read/base/ssconfig/template/Feature;->readyInstances:I

    .line 84410618
    .line 84410619
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410620
    .line 84410621
    .line 84410622
    move-result-object v13

    .line 84410623
    sput-object v13, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->h:Ljava/lang/Integer;

    .line 84410624
    .line 84410625
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84410626
    .line 84410627
    const/16 v14, 0x17

    .line 84410628
    .line 84410629
    if-lt v13, v14, :cond_133

    .line 84410630
    .line 84410631
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84410632
    .line 84410633
    .line 84410634
    move-result-object v13

    .line 84410635
    invoke-virtual {v13}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 84410636
    .line 84410637
    .line 84410638
    move-result-object v13

    .line 84410639
    sget-object v14, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->g:Lcom/dragon/read/hybrid/webview/w0;

    .line 84410640
    .line 84410641
    invoke-virtual {v13, v14}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 84410642
    .line 84410643
    .line 84410644
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84410645
    .line 84410646
    .line 84410647
    move-result-object v13

    .line 84410648
    invoke-virtual {v13}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-object v13

    .line 84410652
    invoke-virtual {v13, v14}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 84410653
    .line 84410654
    .line 84410655
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84410656
    .line 84410657
    const-string v14, "wait system idle, desired size "

    .line 84410658
    .line 84410659
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410660
    .line 84410661
    .line 84410662
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410663
    .line 84410664
    .line 84410665
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410666
    .line 84410667
    .line 84410668
    move-result-object v12

    .line 84410669
    new-array v13, v7, [Ljava/lang/Object;

    .line 84410670
    .line 84410671
    invoke-static {v8, v9, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410672
    .line 84410673
    .line 84410674
    goto :goto_13a

    .line 84410675
    :cond_133
    const-string v12, "system too old to add idle handler"

    .line 84410676
    .line 84410677
    new-array v13, v7, [Ljava/lang/Object;

    .line 84410678
    .line 84410679
    invoke-static {v8, v9, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410680
    .line 84410681
    .line 84410682
    :goto_13a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v12

    .line 84410686
    invoke-static {v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 84410687
    .line 84410688
    .line 84410689
    move-result v12

    .line 84410690
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84410691
    .line 84410692
    .line 84410693
    move-result-object v13

    .line 84410694
    invoke-static {v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 84410695
    .line 84410696
    .line 84410697
    move-result v13

    .line 84410698
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84410699
    .line 84410700
    .line 84410701
    move-result-object v14

    .line 84410702
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410703
    .line 84410704
    .line 84410705
    check-cast v14, Lf55/m;

    .line 84410706
    .line 84410707
    if-eqz v1, :cond_160

    .line 84410708
    .line 84410709
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 84410710
    .line 84410711
    .line 84410712
    move-result-object v17

    .line 84410713
    move-object/from16 v20, v17

    .line 84410714
    .line 84410715
    move-object/from16 v17, v11

    .line 84410716
    .line 84410717
    move-object/from16 v11, v20

    .line 84410718
    .line 84410719
    goto :goto_163

    .line 84410720
    :cond_160
    move-object/from16 v17, v11

    .line 84410721
    .line 84410722
    const/4 v11, 0x0

    .line 84410723
    :goto_163
    invoke-static {v11, v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Landroid/os/Bundle;Z)Lcom/dragon/read/report/PageRecorder;

    .line 84410724
    .line 84410725
    .line 84410726
    move-result-object v11

    .line 84410727
    iput-object v11, v14, Lf55/m;->b:Lcom/dragon/read/report/PageRecorder;

    .line 84410728
    .line 84410729
    new-instance v11, Lcom/dragon/read/hybrid/webview/x0;

    .line 84410730
    .line 84410731
    invoke-direct {v11, v14, v5}, Lcom/dragon/read/hybrid/webview/x0;-><init>(Lf55/m;Landroid/webkit/WebView;)V

    .line 84410732
    .line 84410733
    .line 84410734
    iput-object v11, v14, Lf55/m;->c:Lcom/dragon/read/hybrid/webview/x0;

    .line 84410735
    .line 84410736
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 84410737
    .line 84410738
    const/4 v14, -0x1

    .line 84410739
    invoke-direct {v11, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84410740
    .line 84410741
    .line 84410742
    invoke-virtual {v5, v11}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410743
    .line 84410744
    .line 84410745
    const/4 v11, 0x2

    .line 84410746
    invoke-virtual {v5, v11}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 84410747
    .line 84410748
    .line 84410749
    sget-object v11, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84410750
    .line 84410751
    invoke-interface {v11, v5, v12, v13}, Lcom/dragon/read/NsCommonDepend;->setReadingWebViewInitSize(Landroid/webkit/WebView;II)V

    .line 84410752
    .line 84410753
    .line 84410754
    new-instance v11, Lf55/p;

    .line 84410755
    .line 84410756
    invoke-direct {v11}, Lf55/p;-><init>()V

    .line 84410757
    .line 84410758
    .line 84410759
    invoke-virtual {v5, v11}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 84410760
    .line 84410761
    .line 84410762
    sget-object v11, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->e:Ljava/util/WeakHashMap;

    .line 84410763
    .line 84410764
    new-instance v14, Ljava/util/HashMap;

    .line 84410765
    .line 84410766
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 84410767
    .line 84410768
    .line 84410769
    invoke-virtual {v11, v5, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410770
    .line 84410771
    .line 84410772
    sget-object v11, Lz45/d;->a:Lz45/d;

    .line 84410773
    .line 84410774
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410775
    .line 84410776
    .line 84410777
    invoke-static {v5}, Lz45/d;->a(Landroid/webkit/WebView;)V

    .line 84410778
    .line 84410779
    .line 84410780
    if-eqz p3, :cond_1c1

    .line 84410781
    .line 84410782
    sget-object v11, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->f:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$a;

    .line 84410783
    .line 84410784
    if-eqz v11, :cond_1b5

    .line 84410785
    .line 84410786
    sget-object v11, Lrj6/t;->a:Lrj6/t;

    .line 84410787
    .line 84410788
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410789
    .line 84410790
    .line 84410791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410792
    .line 84410793
    .line 84410794
    move-result-wide v18

    .line 84410795
    sput-wide v18, Lrj6/t;->e:J

    .line 84410796
    .line 84410797
    sget-object v11, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 84410798
    .line 84410799
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410800
    .line 84410801
    .line 84410802
    const/4 v11, 0x0

    .line 84410803
    sput-object v11, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->f:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$a;

    .line 84410804
    .line 84410805
    :cond_1b5
    move-object v11, v5

    .line 84410806
    check-cast v11, Lcom/dragon/read/hybrid/webview/c;

    .line 84410807
    .line 84410808
    invoke-interface {v11, v0}, Lcom/dragon/read/hybrid/webview/c;->d(Ljava/lang/String;)V

    .line 84410809
    .line 84410810
    .line 84410811
    const v11, 0x7f112783

    .line 84410812
    .line 84410813
    .line 84410814
    invoke-virtual {v5, v11, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84410815
    .line 84410816
    .line 84410817
    :cond_1c1
    if-eqz v15, :cond_1df

    .line 84410818
    .line 84410819
    new-instance v0, Landroid/widget/FrameLayout;

    .line 84410820
    .line 84410821
    move-object/from16 v11, p1

    .line 84410822
    .line 84410823
    invoke-direct {v0, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84410824
    .line 84410825
    .line 84410826
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 84410827
    .line 84410828
    add-int/lit8 v13, v13, 0x64

    .line 84410829
    .line 84410830
    invoke-direct {v11, v12, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84410831
    .line 84410832
    .line 84410833
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410834
    .line 84410835
    .line 84410836
    const/4 v11, 0x4

    .line 84410837
    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84410838
    .line 84410839
    .line 84410840
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84410841
    .line 84410842
    .line 84410843
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84410844
    .line 84410845
    .line 84410846
    goto :goto_1e6

    .line 84410847
    :cond_1df
    const-string v0, "fast preload enable, disable add to content view"

    .line 84410848
    .line 84410849
    new-array v4, v7, [Ljava/lang/Object;

    .line 84410850
    .line 84410851
    invoke-static {v8, v9, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410852
    .line 84410853
    .line 84410854
    :goto_1e6
    const v0, 0x7f112782

    .line 84410855
    .line 84410856
    .line 84410857
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410858
    .line 84410859
    .line 84410860
    move-result-object v2

    .line 84410861
    invoke-virtual {v5, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84410862
    .line 84410863
    .line 84410864
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84410865
    .line 84410866
    .line 84410867
    move-result-object v0

    .line 84410868
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84410869
    .line 84410870
    .line 84410871
    move-result-object v0

    .line 84410872
    sget-object v2, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->b:Ljava/util/Map;

    .line 84410873
    .line 84410874
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410875
    .line 84410876
    .line 84410877
    if-eqz v1, :cond_204

    .line 84410878
    .line 84410879
    const-string v2, "preloadWebUUID"

    .line 84410880
    .line 84410881
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84410882
    .line 84410883
    .line 84410884
    :cond_204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410885
    .line 84410886
    const-string v2, "preload webview success, uuid: "

    .line 84410887
    .line 84410888
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410889
    .line 84410890
    .line 84410891
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410892
    .line 84410893
    .line 84410894
    const-string v2, ", url: "

    .line 84410895
    .line 84410896
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410897
    .line 84410898
    .line 84410899
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410900
    .line 84410901
    .line 84410902
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410903
    .line 84410904
    .line 84410905
    move-result-object v1

    .line 84410906
    new-array v2, v7, [Ljava/lang/Object;

    .line 84410907
    .line 84410908
    invoke-static {v8, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410909
    .line 84410910
    .line 84410911
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410912
    .line 84410913
    .line 84410914
    move-object/from16 v1, v17

    .line 84410915
    .line 84410916
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/Feature;->preloadTimeout:I

    .line 84410917
    .line 84410918
    int-to-long v1, v1

    .line 84410919
    new-instance v3, Lcom/dragon/read/hybrid/webview/y0;

    .line 84410920
    .line 84410921
    invoke-direct {v3, v0, v1, v2, v10}, Lcom/dragon/read/hybrid/webview/y0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 84410922
    .line 84410923
    .line 84410924
    sget-object v4, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84410925
    .line 84410926
    new-instance v5, Lcom/dragon/read/hybrid/webview/z0;

    .line 84410927
    .line 84410928
    invoke-direct {v5, v3}, Lcom/dragon/read/hybrid/webview/z0;-><init>(Lcom/dragon/read/hybrid/webview/y0;)V

    .line 84410929
    .line 84410930
    .line 84410931
    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84410932
    .line 84410933
    .line 84410934
    return-object v0

    .line 84410935
    :cond_237
    :goto_237
    const-string v0, "preload failed, put preload time into intent"

    .line 84410936
    .line 84410937
    new-array v4, v7, [Ljava/lang/Object;

    .line 84410938
    .line 84410939
    invoke-static {v8, v9, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410940
    .line 84410941
    .line 84410942
    if-eqz v1, :cond_243

    .line 84410943
    .line 84410944
    invoke-virtual {v1, v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 84410945
    .line 84410946
    .line 84410947
    :cond_243
    return-object v6
.end method


.method public static synthetic c(Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;ZI)V
[MOD-CHANGED]
.method public static synthetic c(Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;ZI)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859906
    if-eqz v0, :cond_5

    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    :cond_5
    and-int/lit8 v0, p5, 0x8

    .line 100859911
    const/4 v1, 0x1

    .line 100859912
    if-eqz v0, :cond_b

    .line 100859914
    const/4 p4, 0x1

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x10

    .line 100859917
    if-eqz p5, :cond_10

    .line 100859919
    goto :goto_11

    .line 100859920
    :cond_10
    const/4 v1, 0x0

    .line 100859921
    :goto_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859924
    invoke-static {p1, p2, p3, p4, v1}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->b(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;ZZ)Ljava/lang/String;

    .line 100859927
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;ZI)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_5

    .line 100859907
    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    :cond_5
    and-int/lit8 v0, p5, 0x8

    .line 100859910
    .line 100859911
    const/4 v1, 0x1

    .line 100859912
    if-eqz v0, :cond_b

    .line 100859913
    .line 100859914
    const/4 p4, 0x1

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x10

    .line 100859916
    .line 100859917
    if-eqz p5, :cond_10

    .line 100859918
    .line 100859919
    goto :goto_11

    .line 100859920
    :cond_10
    const/4 v1, 0x0

    .line 100859921
    :goto_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859922
    .line 100859923
    .line 100859924
    invoke-static {p1, p2, p3, p4, v1}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->b(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;ZZ)Ljava/lang/String;

    .line 100859925
    .line 100859926
    .line 100859927
    return-void
.end method


.method public static d(Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$JsbDelayAction;Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$JsbDelayAction;Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    iget-object v1, p1, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;->c:Ljava/lang/String;

    .line 33816583
    const-string v2, "url"

    .line 33816585
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    const-string v1, "namespace"

    .line 33816590
    iget-object v2, p1, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;->b:Ljava/lang/String;

    .line 33816592
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816595
    const-string v1, "method"

    .line 33816597
    iget-object v2, p1, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;->d:Ljava/lang/String;

    .line 33816599
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816602
    const-string v1, "point"

    .line 33816604
    iget p1, p1, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;->a:I

    .line 33816606
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816609
    const-string p1, "action"

    .line 33816611
    iget-object p0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$JsbDelayAction;->reportName:Ljava/lang/String;

    .line 33816613
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816616
    const/4 p0, 0x0

    .line 33816617
    const-string p1, "webview_preload_delay_jsb"

    .line 33816619
    invoke-static {p1, v0, p0, p0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$JsbDelayAction;Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p1, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;->c:Ljava/lang/String;

    .line 33816582
    .line 33816583
    const-string v2, "url"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "namespace"

    .line 33816589
    .line 33816590
    iget-object v2, p1, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;->b:Ljava/lang/String;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, "method"

    .line 33816596
    .line 33816597
    iget-object v2, p1, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;->d:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v1, "point"

    .line 33816603
    .line 33816604
    iget p1, p1, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;->a:I

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p1, "action"

    .line 33816610
    .line 33816611
    iget-object p0, p0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$JsbDelayAction;->reportName:Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816614
    .line 33816615
    .line 33816616
    const/4 p0, 0x0

    .line 33816617
    const-string p1, "webview_preload_delay_jsb"

    .line 33816618
    .line 33816619
    invoke-static {p1, v0, p0, p0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public static e(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public static e(Landroid/webkit/WebView;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->e:Ljava/util/WeakHashMap;

    .line 17170438
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    move-result-object p0

    .line 17170442
    check-cast p0, Ljava/util/HashMap;

    .line 17170444
    if-nez p0, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170454
    move-result-object v1

    .line 17170455
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    move-result v2

    .line 17170459
    const-string v3, "default"

    .line 17170461
    const-string v4, "WebViewPreloadV2"

    .line 17170463
    if-eqz v2, :cond_7b

    .line 17170465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    move-result-object v2

    .line 17170469
    const-string v5, ""

    .line 17170471
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    check-cast v2, Ljava/lang/Number;

    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170479
    move-result v2

    .line 17170480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170483
    move-result-object v5

    .line 17170484
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    move-result-object v5

    .line 17170488
    check-cast v5, Ljava/util/List;

    .line 17170490
    if-nez v5, :cond_3d

    .line 17170492
    goto :goto_17

    .line 17170493
    :cond_3d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170495
    const-string v7, "discard jsb for point "

    .line 17170497
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170503
    const-string v2, ", count "

    .line 17170505
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170511
    move-result v2

    .line 17170512
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    move-result-object v2

    .line 17170519
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170521
    invoke-static {v3, v4, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170527
    move-result-object v2

    .line 17170528
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    move-result v3

    .line 17170532
    if-eqz v3, :cond_17

    .line 17170534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    move-result-object v3

    .line 17170538
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 17170540
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170543
    move-result-object v3

    .line 17170544
    check-cast v3, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;

    .line 17170546
    if-nez v3, :cond_75

    .line 17170548
    goto :goto_60

    .line 17170549
    :cond_75
    sget-object v4, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$JsbDelayAction;->DISCARD:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$JsbDelayAction;

    .line 17170551
    invoke-static {v4, v3}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->d(Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$JsbDelayAction;Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;)V

    .line 17170554
    goto :goto_60

    .line 17170555
    :cond_7b
    const-string p0, "clean intercept cache done"

    .line 17170557
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170559
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/webkit/WebView;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->e:Ljava/util/WeakHashMap;

    .line 17170437
    .line 17170438
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p0

    .line 17170442
    check-cast p0, Ljava/util/HashMap;

    .line 17170443
    .line 17170444
    if-nez p0, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    const-string v3, "default"

    .line 17170460
    .line 17170461
    const-string v4, "WebViewPreloadV2"

    .line 17170462
    .line 17170463
    if-eqz v2, :cond_7b

    .line 17170464
    .line 17170465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    const-string v5, ""

    .line 17170470
    .line 17170471
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    check-cast v2, Ljava/lang/Number;

    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v5

    .line 17170488
    check-cast v5, Ljava/util/List;

    .line 17170489
    .line 17170490
    if-nez v5, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_17

    .line 17170493
    :cond_3d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v7, "discard jsb for point "

    .line 17170496
    .line 17170497
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v2, ", count "

    .line 17170504
    .line 17170505
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v2

    .line 17170512
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170520
    .line 17170521
    invoke-static {v3, v4, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    if-eqz v3, :cond_17

    .line 17170533
    .line 17170534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 17170539
    .line 17170540
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    check-cast v3, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;

    .line 17170545
    .line 17170546
    if-nez v3, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_60

    .line 17170549
    :cond_75
    sget-object v4, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$JsbDelayAction;->DISCARD:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$JsbDelayAction;

    .line 17170550
    .line 17170551
    invoke-static {v4, v3}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->d(Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$JsbDelayAction;Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_60

    .line 17170555
    :cond_7b
    const-string p0, "clean intercept cache done"

    .line 17170556
    .line 17170557
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


.method public static f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 17039374
    goto :goto_1a

    .line 17039375
    :catchall_f
    move-exception v0

    .line 17039376
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039378
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_21

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    :cond_21
    check-cast v0, Ljava/lang/String;

    .line 17039395
    if-nez v0, :cond_26

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object p0, v0

    .line 17039399
    :goto_27
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 17039374
    goto :goto_1a

    .line 17039375
    :catchall_f
    move-exception v0

    .line 17039376
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039377
    .line 17039378
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_21

    .line 17039391
    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    :cond_21
    check-cast v0, Ljava/lang/String;

    .line 17039394
    .line 17039395
    if-nez v0, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object p0, v0

    .line 17039399
    :goto_27
    return-object p0
.end method


.method public static g(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method public static g(Landroid/webkit/WebView;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "delay point "

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v2, " achieved, try check delayed jsb"

    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    move-result-object v1

    .line 33882135
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882137
    const-string v3, "default"

    .line 33882139
    const-string v4, "WebViewPreloadV2"

    .line 33882141
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    sget-object v1, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->e:Ljava/util/WeakHashMap;

    .line 33882146
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    move-result-object p0

    .line 33882150
    check-cast p0, Ljava/util/HashMap;

    .line 33882152
    if-nez p0, :cond_2b

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    move-result-object p0

    .line 33882163
    check-cast p0, Ljava/util/List;

    .line 33882165
    if-nez p0, :cond_38

    .line 33882167
    return-void

    .line 33882168
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882170
    const-string v2, "try invoke delay jsb for point "

    .line 33882172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882178
    const-string p1, ", all jsb count "

    .line 33882180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882186
    move-result p1

    .line 33882187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    move-result-object p1

    .line 33882194
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882196
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882199
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882202
    move-result-object p0

    .line 33882203
    :goto_5b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882206
    move-result p1

    .line 33882207
    if-eqz p1, :cond_7b

    .line 33882209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882212
    move-result-object p1

    .line 33882213
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 33882215
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882218
    move-result-object p1

    .line 33882219
    check-cast p1, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;

    .line 33882221
    if-nez p1, :cond_70

    .line 33882223
    goto :goto_5b

    .line 33882224
    :cond_70
    iget-object v0, p1, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;->e:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;

    .line 33882226
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;->invokeOrigin()V

    .line 33882229
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$JsbDelayAction;->RUN:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$JsbDelayAction;

    .line 33882231
    invoke-static {v0, p1}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->d(Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$JsbDelayAction;Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;)V

    .line 33882234
    goto :goto_5b

    .line 33882235
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/webkit/WebView;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "delay point "

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v2, " achieved, try check delayed jsb"

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882136
    .line 33882137
    const-string v3, "default"

    .line 33882138
    .line 33882139
    const-string v4, "WebViewPreloadV2"

    .line 33882140
    .line 33882141
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    sget-object v1, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->e:Ljava/util/WeakHashMap;

    .line 33882145
    .line 33882146
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    check-cast p0, Ljava/util/HashMap;

    .line 33882151
    .line 33882152
    if-nez p0, :cond_2b

    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p0

    .line 33882163
    check-cast p0, Ljava/util/List;

    .line 33882164
    .line 33882165
    if-nez p0, :cond_38

    .line 33882166
    .line 33882167
    return-void

    .line 33882168
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    const-string v2, "try invoke delay jsb for point "

    .line 33882171
    .line 33882172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    const-string p1, ", all jsb count "

    .line 33882179
    .line 33882180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882195
    .line 33882196
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p0

    .line 33882203
    :goto_5b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p1

    .line 33882207
    if-eqz p1, :cond_7b

    .line 33882208
    .line 33882209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 33882214
    .line 33882215
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    check-cast p1, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;

    .line 33882220
    .line 33882221
    if-nez p1, :cond_70

    .line 33882222
    .line 33882223
    goto :goto_5b

    .line 33882224
    :cond_70
    iget-object v0, p1, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;->e:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;

    .line 33882225
    .line 33882226
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;->invokeOrigin()V

    .line 33882227
    .line 33882228
    .line 33882229
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$JsbDelayAction;->RUN:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$JsbDelayAction;

    .line 33882230
    .line 33882231
    invoke-static {v0, p1}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->d(Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$JsbDelayAction;Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;)V

    .line 33882232
    .line 33882233
    .line 33882234
    goto :goto_5b

    .line 33882235
    :cond_7b
    return-void
.end method


