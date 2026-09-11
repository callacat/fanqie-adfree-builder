## classes20/js2/k.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8d19b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljs2/k;

    .line 262152
    invoke-direct {v0}, Ljs2/k;-><init>()V

    .line 262155
    sput-object v0, Ljs2/k;->a:Ljs2/k;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Ljs2/k;->b:Ljava/util/Map;

    .line 262164
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262166
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Landroid/app/Application;->getMainLooper()Landroid/os/Looper;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262177
    sput-object v0, Ljs2/k;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262179
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262181
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262184
    sput-object v0, Ljs2/k;->d:Ljava/util/Set;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8d19b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljs2/k;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljs2/k;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ljs2/k;->a:Ljs2/k;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Ljs2/k;->b:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

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
    sput-object v0, Ljs2/k;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Ljs2/k;->d:Ljava/util/Set;

    .line 262185
    .line 262186
    return-void
.end method


.method public static a(Ljava/lang/String;)Landroid/webkit/WebView;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Landroid/webkit/WebView;
    .registers 8

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
    const-string v2, "WebViewPreloadV2"

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-eqz v1, :cond_1b

    .line 17170450
    const-string p0, "uuid is empty, skip get webview"

    .line 17170452
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170454
    invoke-static {v2, p0, v0}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    goto/16 :goto_8e

    .line 17170459
    :cond_1b
    sget-object v1, Ljs2/k;->b:Ljava/util/Map;

    .line 17170461
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Landroid/webkit/WebView;

    .line 17170467
    if-eqz v1, :cond_7b

    .line 17170469
    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 17170472
    move-result-object v4

    .line 17170473
    if-eqz v4, :cond_30

    .line 17170475
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170478
    move-result-object v4

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v4, v3

    .line 17170481
    :goto_31
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17170483
    if-eqz v5, :cond_38

    .line 17170485
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v4, v3

    .line 17170489
    :goto_39
    if-eqz v4, :cond_4a

    .line 17170491
    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 17170494
    move-result-object v5

    .line 17170495
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 17170497
    if-eqz v6, :cond_46

    .line 17170499
    check-cast v5, Landroid/view/ViewGroup;

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v5, v3

    .line 17170503
    :goto_47
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170506
    :cond_4a
    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 17170509
    move-result-object v4

    .line 17170510
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17170512
    if-eqz v5, :cond_55

    .line 17170514
    move-object v3, v4

    .line 17170515
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170517
    :cond_55
    if-eqz v3, :cond_5a

    .line 17170519
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170522
    :cond_5a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170524
    const-string v4, "get preload webview success, uuid: "

    .line 17170526
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    const-string p0, ", url: "

    .line 17170534
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17170540
    move-result-object p0

    .line 17170541
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object p0

    .line 17170548
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170550
    invoke-static {v2, p0, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    move-object v3, v1

    .line 17170554
    goto :goto_8e

    .line 17170555
    :cond_7b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170557
    const-string v4, "get preload webview failed, uuid: "

    .line 17170559
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object p0

    .line 17170569
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170571
    invoke-static {v2, p0, v0}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    :goto_8e
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Landroid/webkit/WebView;
    .registers 8

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
    const-string v2, "WebViewPreloadV2"

    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-eqz v1, :cond_1b

    .line 17170449
    .line 17170450
    const-string p0, "uuid is empty, skip get webview"

    .line 17170451
    .line 17170452
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170453
    .line 17170454
    invoke-static {v2, p0, v0}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    goto/16 :goto_8e

    .line 17170458
    .line 17170459
    :cond_1b
    sget-object v1, Ljs2/k;->b:Ljava/util/Map;

    .line 17170460
    .line 17170461
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Landroid/webkit/WebView;

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_7b

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    if-eqz v4, :cond_30

    .line 17170474
    .line 17170475
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v4, v3

    .line 17170481
    :goto_31
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17170482
    .line 17170483
    if-eqz v5, :cond_38

    .line 17170484
    .line 17170485
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v4, v3

    .line 17170489
    :goto_39
    if-eqz v4, :cond_4a

    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 17170496
    .line 17170497
    if-eqz v6, :cond_46

    .line 17170498
    .line 17170499
    check-cast v5, Landroid/view/ViewGroup;

    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v5, v3

    .line 17170503
    :goto_47
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17170511
    .line 17170512
    if-eqz v5, :cond_55

    .line 17170513
    .line 17170514
    move-object v3, v4

    .line 17170515
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170516
    .line 17170517
    :cond_55
    if-eqz v3, :cond_5a

    .line 17170518
    .line 17170519
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    const-string v4, "get preload webview success, uuid: "

    .line 17170525
    .line 17170526
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string p0, ", url: "

    .line 17170533
    .line 17170534
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p0

    .line 17170541
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p0

    .line 17170548
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170549
    .line 17170550
    invoke-static {v2, p0, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    move-object v3, v1

    .line 17170554
    goto :goto_8e

    .line 17170555
    :cond_7b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    const-string v4, "get preload webview failed, uuid: "

    .line 17170558
    .line 17170559
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p0

    .line 17170569
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170570
    .line 17170571
    invoke-static {v2, p0, v0}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    return-object v3
.end method


