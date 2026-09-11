## classes19/f55/n.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 16973827
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973829
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973832
    iput-object v0, p0, Lf55/n;->a:Ljava/lang/ref/WeakReference;

    .line 16973834
    new-instance p1, Lf55/l;

    .line 16973836
    invoke-direct {p1}, Lf55/l;-><init>()V

    .line 16973839
    iput-object p1, p0, Lf55/n;->b:Lf55/l;

    .line 16973841
    new-instance v0, Lf55/o;

    .line 16973843
    invoke-direct {v0, p0}, Lf55/o;-><init>(Lf55/n;)V

    .line 16973846
    iput-object v0, p1, Lf55/l;->e:Lf55/l$a;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lf55/n;->a:Ljava/lang/ref/WeakReference;

    .line 16973833
    .line 16973834
    new-instance p1, Lf55/l;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Lf55/l;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lf55/n;->b:Lf55/l;

    .line 16973840
    .line 16973841
    new-instance v0, Lf55/o;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p0}, Lf55/o;-><init>(Lf55/n;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object v0, p1, Lf55/l;->e:Lf55/l$a;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
[MOD-CHANGED]
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170437
    const/4 v8, 0x1

    .line 17170438
    new-array v5, v8, [Ljava/lang/Object;

    .line 17170440
    const/4 v9, 0x0

    .line 17170441
    aput-object p1, v5, v9

    .line 17170443
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170445
    const-string v1, "(Landroid/webkit/PermissionRequest;)V"

    .line 17170447
    invoke-direct {v7, v9, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170450
    const v1, 0x190cc

    .line 17170453
    const-string v2, "com/dragon/read/hybrid/webview/base/ReadingWebChromeClient"

    .line 17170455
    const-string v3, "onPermissionRequest"

    .line 17170457
    const-string v6, "void"

    .line 17170459
    move-object v4, p0

    .line 17170460
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170467
    move-result v0

    .line 17170468
    if-eqz v0, :cond_27

    .line 17170470
    return-void

    .line 17170471
    :cond_27
    if-eqz p1, :cond_df

    .line 17170473
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170480
    move-result-object v0

    .line 17170481
    sget-object v1, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->a:Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;

    .line 17170483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    invoke-static {}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;->a()Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 17170489
    move-result-object v1

    .line 17170490
    iget-object v1, v1, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->h5MediaPermissionWhitelist:Ljava/util/List;

    .line 17170492
    if-eqz v1, :cond_61

    .line 17170494
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170497
    move-result v2

    .line 17170498
    if-nez v2, :cond_61

    .line 17170500
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object v1

    .line 17170504
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v2

    .line 17170508
    if-eqz v2, :cond_61

    .line 17170510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v2

    .line 17170514
    check-cast v2, Ljava/lang/String;

    .line 17170516
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170519
    move-result v3

    .line 17170520
    if-nez v3, :cond_48

    .line 17170522
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170525
    move-result v2

    .line 17170526
    if-eqz v2, :cond_48

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v8, 0x0

    .line 17170530
    :goto_62
    if-nez v8, :cond_7f

    .line 17170532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170534
    const-string v2, "onPermissionRequest fail, url not in whitelist: "

    .line 17170536
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v0

    .line 17170546
    new-array v1, v9, [Ljava/lang/Object;

    .line 17170548
    const-string v2, "default"

    .line 17170550
    const-string v3, "ReadingWebChromeClient"

    .line 17170552
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    invoke-static {p1}, Lf55/n;->a(Landroid/webkit/PermissionRequest;)V

    .line 17170558
    return-void

    .line 17170559
    :cond_7f
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 17170562
    move-result-object v0

    .line 17170563
    new-instance v1, Ljava/util/ArrayList;

    .line 17170565
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170568
    array-length v2, v0

    .line 17170569
    const/4 v3, 0x0

    .line 17170570
    :goto_8a
    if-ge v3, v2, :cond_ac

    .line 17170572
    aget-object v4, v0, v3

    .line 17170574
    const-string v5, "android.webkit.resource.VIDEO_CAPTURE"

    .line 17170576
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170579
    move-result v5

    .line 17170580
    if-eqz v5, :cond_9c

    .line 17170582
    const-string v4, "android.permission.CAMERA"

    .line 17170584
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170587
    goto :goto_a9

    .line 17170588
    :cond_9c
    const-string v5, "android.webkit.resource.AUDIO_CAPTURE"

    .line 17170590
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170593
    move-result v4

    .line 17170594
    if-eqz v4, :cond_a9

    .line 17170596
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 17170598
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170601
    :cond_a9
    :goto_a9
    add-int/lit8 v3, v3, 0x1

    .line 17170603
    goto :goto_8a

    .line 17170604
    :cond_ac
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170607
    move-result v0

    .line 17170608
    if-eqz v0, :cond_b6

    .line 17170610
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17170613
    return-void

    .line 17170614
    :cond_b6
    iget-object v0, p0, Lf55/n;->a:Ljava/lang/ref/WeakReference;

    .line 17170616
    if-eqz v0, :cond_c1

    .line 17170618
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170621
    move-result-object v0

    .line 17170622
    check-cast v0, Landroid/app/Activity;

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    const/4 v0, 0x0

    .line 17170626
    :goto_c2
    if-eqz v0, :cond_db

    .line 17170628
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170630
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17170633
    move-result-object v2

    .line 17170634
    new-array v3, v9, [Ljava/lang/String;

    .line 17170636
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170639
    move-result-object v1

    .line 17170640
    check-cast v1, [Ljava/lang/String;

    .line 17170642
    new-instance v3, Lf55/n$a;

    .line 17170644
    invoke-direct {v3, p1}, Lf55/n$a;-><init>(Landroid/webkit/PermissionRequest;)V

    .line 17170647
    invoke-interface {v2, v0, v1, v3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 17170650
    goto :goto_de

    .line 17170651
    :cond_db
    invoke-static {p1}, Lf55/n;->a(Landroid/webkit/PermissionRequest;)V

    .line 17170654
    :goto_de
    return-void

    .line 17170655
    :cond_df
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17170658
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v8, 0x1

    .line 17170438
    new-array v5, v8, [Ljava/lang/Object;

    .line 17170439
    .line 17170440
    const/4 v9, 0x0

    .line 17170441
    aput-object p1, v5, v9

    .line 17170442
    .line 17170443
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170444
    .line 17170445
    const-string v1, "(Landroid/webkit/PermissionRequest;)V"

    .line 17170446
    .line 17170447
    invoke-direct {v7, v9, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    const v1, 0x190cc

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v2, "com/dragon/read/hybrid/webview/base/ReadingWebChromeClient"

    .line 17170454
    .line 17170455
    const-string v3, "onPermissionRequest"

    .line 17170456
    .line 17170457
    const-string v6, "void"

    .line 17170458
    .line 17170459
    move-object v4, p0

    .line 17170460
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    if-eqz v0, :cond_27

    .line 17170469
    .line 17170470
    return-void

    .line 17170471
    :cond_27
    if-eqz p1, :cond_df

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    sget-object v1, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->a:Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;

    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {}, Lcom/dragon/base/ssconfig/template/HybridSecureConfig$a;->a()Lcom/dragon/base/ssconfig/template/HybridSecureConfig;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    iget-object v1, v1, Lcom/dragon/base/ssconfig/template/HybridSecureConfig;->h5MediaPermissionWhitelist:Ljava/util/List;

    .line 17170491
    .line 17170492
    if-eqz v1, :cond_61

    .line 17170493
    .line 17170494
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    if-nez v2, :cond_61

    .line 17170499
    .line 17170500
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    if-eqz v2, :cond_61

    .line 17170509
    .line 17170510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    check-cast v2, Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    if-nez v3, :cond_48

    .line 17170521
    .line 17170522
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    if-eqz v2, :cond_48

    .line 17170527
    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v8, 0x0

    .line 17170530
    :goto_62
    if-nez v8, :cond_7f

    .line 17170531
    .line 17170532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    const-string v2, "onPermissionRequest fail, url not in whitelist: "

    .line 17170535
    .line 17170536
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    new-array v1, v9, [Ljava/lang/Object;

    .line 17170547
    .line 17170548
    const-string v2, "default"

    .line 17170549
    .line 17170550
    const-string v3, "ReadingWebChromeClient"

    .line 17170551
    .line 17170552
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {p1}, Lf55/n;->a(Landroid/webkit/PermissionRequest;)V

    .line 17170556
    .line 17170557
    .line 17170558
    return-void

    .line 17170559
    :cond_7f
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    new-instance v1, Ljava/util/ArrayList;

    .line 17170564
    .line 17170565
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    array-length v2, v0

    .line 17170569
    const/4 v3, 0x0

    .line 17170570
    :goto_8a
    if-ge v3, v2, :cond_ac

    .line 17170571
    .line 17170572
    aget-object v4, v0, v3

    .line 17170573
    .line 17170574
    const-string v5, "android.webkit.resource.VIDEO_CAPTURE"

    .line 17170575
    .line 17170576
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v5

    .line 17170580
    if-eqz v5, :cond_9c

    .line 17170581
    .line 17170582
    const-string v4, "android.permission.CAMERA"

    .line 17170583
    .line 17170584
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_a9

    .line 17170588
    :cond_9c
    const-string v5, "android.webkit.resource.AUDIO_CAPTURE"

    .line 17170589
    .line 17170590
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v4

    .line 17170594
    if-eqz v4, :cond_a9

    .line 17170595
    .line 17170596
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 17170597
    .line 17170598
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    :goto_a9
    add-int/lit8 v3, v3, 0x1

    .line 17170602
    .line 17170603
    goto :goto_8a

    .line 17170604
    :cond_ac
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v0

    .line 17170608
    if-eqz v0, :cond_b6

    .line 17170609
    .line 17170610
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17170611
    .line 17170612
    .line 17170613
    return-void

    .line 17170614
    :cond_b6
    iget-object v0, p0, Lf55/n;->a:Ljava/lang/ref/WeakReference;

    .line 17170615
    .line 17170616
    if-eqz v0, :cond_c1

    .line 17170617
    .line 17170618
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    check-cast v0, Landroid/app/Activity;

    .line 17170623
    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    const/4 v0, 0x0

    .line 17170626
    :goto_c2
    if-eqz v0, :cond_db

    .line 17170627
    .line 17170628
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170629
    .line 17170630
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v2

    .line 17170634
    new-array v3, v9, [Ljava/lang/String;

    .line 17170635
    .line 17170636
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v1

    .line 17170640
    check-cast v1, [Ljava/lang/String;

    .line 17170641
    .line 17170642
    new-instance v3, Lf55/n$a;

    .line 17170643
    .line 17170644
    invoke-direct {v3, p1}, Lf55/n$a;-><init>(Landroid/webkit/PermissionRequest;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-interface {v2, v0, v1, v3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 17170648
    .line 17170649
    .line 17170650
    goto :goto_de

    .line 17170651
    :cond_db
    invoke-static {p1}, Lf55/n;->a(Landroid/webkit/PermissionRequest;)V

    .line 17170652
    .line 17170653
    .line 17170654
    :goto_de
    return-void

    .line 17170655
    :cond_df
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17170656
    .line 17170657
    .line 17170658
    return-void
.end method


.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
[MOD-CHANGED]
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lf55/n;->a:Ljava/lang/ref/WeakReference;

    .line 50659330
    if-eqz v0, :cond_a

    .line 50659332
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659335
    move-result-object v0

    .line 50659336
    if-nez v0, :cond_1d

    .line 50659338
    :cond_a
    if-eqz p1, :cond_1d

    .line 50659340
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659347
    move-result-object v0

    .line 50659348
    if-eqz v0, :cond_1d

    .line 50659350
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50659352
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659355
    iput-object v1, p0, Lf55/n;->a:Ljava/lang/ref/WeakReference;

    .line 50659357
    :cond_1d
    iget-object v0, p0, Lf55/n;->b:Lf55/l;

    .line 50659359
    const/4 v1, 0x1

    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    if-eqz v0, :cond_3a

    .line 50659363
    if-eqz p1, :cond_2a

    .line 50659365
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50659368
    move-result-object v3

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 v3, 0x0

    .line 50659371
    :goto_2b
    iput-object v3, v0, Lf55/l;->f:Ljava/lang/String;

    .line 50659373
    iput-object p2, v0, Lf55/l;->b:Landroid/webkit/ValueCallback;

    .line 50659375
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 50659378
    move-result-object v3

    .line 50659379
    const-string v4, ""

    .line 50659381
    invoke-virtual {v0, v4, v3}, Lf55/l;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50659384
    const/4 v0, 0x1

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 v0, 0x0

    .line 50659387
    :goto_3b
    if-nez v0, :cond_45

    .line 50659389
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50659392
    move-result p1

    .line 50659393
    if-eqz p1, :cond_44

    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    const/4 v1, 0x0

    .line 50659397
    :cond_45
    :goto_45
    return v1
.end method

[INNER-ORIGINAL]
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lf55/n;->a:Ljava/lang/ref/WeakReference;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_a

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    if-nez v0, :cond_1d

    .line 50659337
    .line 50659338
    :cond_a
    if-eqz p1, :cond_1d

    .line 50659339
    .line 50659340
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    if-eqz v0, :cond_1d

    .line 50659349
    .line 50659350
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50659351
    .line 50659352
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659353
    .line 50659354
    .line 50659355
    iput-object v1, p0, Lf55/n;->a:Ljava/lang/ref/WeakReference;

    .line 50659356
    .line 50659357
    :cond_1d
    iget-object v0, p0, Lf55/n;->b:Lf55/l;

    .line 50659358
    .line 50659359
    const/4 v1, 0x1

    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    if-eqz v0, :cond_3a

    .line 50659362
    .line 50659363
    if-eqz p1, :cond_2a

    .line 50659364
    .line 50659365
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v3

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 v3, 0x0

    .line 50659371
    :goto_2b
    iput-object v3, v0, Lf55/l;->f:Ljava/lang/String;

    .line 50659372
    .line 50659373
    iput-object p2, v0, Lf55/l;->b:Landroid/webkit/ValueCallback;

    .line 50659374
    .line 50659375
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v3

    .line 50659379
    const-string v4, ""

    .line 50659380
    .line 50659381
    invoke-virtual {v0, v4, v3}, Lf55/l;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    const/4 v0, 0x1

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 v0, 0x0

    .line 50659387
    :goto_3b
    if-nez v0, :cond_45

    .line 50659388
    .line 50659389
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p1

    .line 50659393
    if-eqz p1, :cond_44

    .line 50659394
    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    const/4 v1, 0x0

    .line 50659397
    :cond_45
    :goto_45
    return v1
.end method


.method public openFileChooser(Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lf55/n;->b:Lf55/l;

    .line 16908290
    iput-object p1, v0, Lf55/l;->a:Landroid/webkit/ValueCallback;

    .line 16908292
    const-string p1, ";"

    .line 16908294
    const-string v1, ""

    .line 16908296
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lf55/l;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lf55/n;->b:Lf55/l;

    .line 16908289
    .line 16908290
    iput-object p1, v0, Lf55/l;->a:Landroid/webkit/ValueCallback;

    .line 16908291
    .line 16908292
    const-string p1, ";"

    .line 16908293
    .line 16908294
    const-string v1, ""

    .line 16908295
    .line 16908296
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lf55/l;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lf55/n;->b:Lf55/l;

    .line 33751042
    iput-object p1, v0, Lf55/l;->a:Landroid/webkit/ValueCallback;

    .line 33751044
    const-string p1, ""

    .line 33751046
    if-nez p2, :cond_9

    .line 33751048
    move-object p2, p1

    .line 33751049
    :cond_9
    const-string v1, ";"

    .line 33751051
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-virtual {v0, p1, p2}, Lf55/l;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lf55/n;->b:Lf55/l;

    .line 33751041
    .line 33751042
    iput-object p1, v0, Lf55/l;->a:Landroid/webkit/ValueCallback;

    .line 33751043
    .line 33751044
    const-string p1, ""

    .line 33751045
    .line 33751046
    if-nez p2, :cond_9

    .line 33751047
    .line 33751048
    move-object p2, p1

    .line 33751049
    :cond_9
    const-string v1, ";"

    .line 33751050
    .line 33751051
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-virtual {v0, p1, p2}, Lf55/l;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lf55/n;->b:Lf55/l;

    .line 50593794
    iput-object p1, v0, Lf55/l;->a:Landroid/webkit/ValueCallback;

    .line 50593796
    if-nez p2, :cond_8

    .line 50593798
    const-string p2, ""

    .line 50593800
    :cond_8
    const-string p1, ";"

    .line 50593802
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50593805
    move-result-object p1

    .line 50593806
    invoke-virtual {v0, p3, p1}, Lf55/l;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50593809
    return-void
.end method

[INNER-ORIGINAL]
.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lf55/n;->b:Lf55/l;

    .line 50593793
    .line 50593794
    iput-object p1, v0, Lf55/l;->a:Landroid/webkit/ValueCallback;

    .line 50593795
    .line 50593796
    if-nez p2, :cond_8

    .line 50593797
    .line 50593798
    const-string p2, ""

    .line 50593799
    .line 50593800
    :cond_8
    const-string p1, ";"

    .line 50593801
    .line 50593802
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    invoke-virtual {v0, p3, p1}, Lf55/l;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    return-void
.end method


