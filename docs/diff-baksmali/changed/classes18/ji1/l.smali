## classes18/ji1/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    new-instance v0, Ljava/util/HashMap;

    .line 17170437
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170440
    iput-object v0, p0, Lji1/l;->c:Ljava/util/Map;

    .line 17170442
    new-instance v1, Lji1/l$a;

    .line 17170444
    invoke-direct {v1, p0}, Lji1/l$a;-><init>(Lji1/l;)V

    .line 17170447
    iput-object v1, p0, Lji1/l;->d:Lji1/l$a;

    .line 17170449
    new-instance v1, Lji1/l$b;

    .line 17170451
    invoke-direct {v1, p0}, Lji1/l$b;-><init>(Lji1/l;)V

    .line 17170454
    iput-object v1, p0, Lji1/l;->e:Lji1/l$b;

    .line 17170456
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->getContext()Landroid/content/Context;

    .line 17170459
    move-result-object v1

    .line 17170460
    iput-object v1, p0, Lji1/l;->a:Landroid/content/Context;

    .line 17170462
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17170464
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170467
    iput-object v1, p0, Lji1/l;->b:Ljava/lang/ref/WeakReference;

    .line 17170469
    new-instance p1, Lji1/m;

    .line 17170471
    invoke-direct {p1, p0}, Lji1/m;-><init>(Lji1/l;)V

    .line 17170474
    const-string v1, "adInfo"

    .line 17170476
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    new-instance p1, Lji1/n;

    .line 17170481
    invoke-direct {p1, p0}, Lji1/n;-><init>(Lji1/l;)V

    .line 17170484
    const-string v1, "appInfo"

    .line 17170486
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    new-instance p1, Lji1/o;

    .line 17170491
    invoke-direct {p1}, Lji1/o;-><init>()V

    .line 17170494
    const-string/jumbo v1, "playableSDKInfo"

    .line 17170497
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    new-instance p1, Lji1/p;

    .line 17170502
    invoke-direct {p1, p0}, Lji1/p;-><init>(Lji1/l;)V

    .line 17170505
    const-string/jumbo v1, "subscribe_app_ad"

    .line 17170508
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    new-instance p1, Lji1/q;

    .line 17170513
    invoke-direct {p1, p0}, Lji1/q;-><init>(Lji1/l;)V

    .line 17170516
    const-string v1, "download_app_ad"

    .line 17170518
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    new-instance p1, Lji1/r;

    .line 17170523
    invoke-direct {p1, p0}, Lji1/r;-><init>(Lji1/l;)V

    .line 17170526
    const-string v1, "isViewable"

    .line 17170528
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    new-instance p1, Lji1/s;

    .line 17170533
    invoke-direct {p1, p0}, Lji1/s;-><init>(Lji1/l;)V

    .line 17170536
    const-string v1, "getVolume"

    .line 17170538
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    new-instance p1, Lji1/c;

    .line 17170543
    invoke-direct {p1, p0}, Lji1/c;-><init>(Lji1/l;)V

    .line 17170546
    const-string v1, "getScreenSize"

    .line 17170548
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    new-instance p1, Lji1/d;

    .line 17170553
    invoke-direct {p1, p0}, Lji1/d;-><init>(Lji1/l;)V

    .line 17170556
    const-string/jumbo v1, "start_accelerometer_observer"

    .line 17170559
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    new-instance p1, Lji1/e;

    .line 17170564
    invoke-direct {p1, p0}, Lji1/e;-><init>(Lji1/l;)V

    .line 17170567
    const-string v1, "close_accelerometer_observer"

    .line 17170569
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    new-instance p1, Lji1/f;

    .line 17170574
    invoke-direct {p1, p0}, Lji1/f;-><init>(Lji1/l;)V

    .line 17170577
    const-string/jumbo v1, "start_gyro_observer"

    .line 17170580
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    new-instance p1, Lji1/g;

    .line 17170585
    invoke-direct {p1, p0}, Lji1/g;-><init>(Lji1/l;)V

    .line 17170588
    const-string v1, "close_gyro_observer"

    .line 17170590
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    new-instance p1, Lji1/h;

    .line 17170595
    invoke-direct {p1, p0}, Lji1/h;-><init>(Lji1/l;)V

    .line 17170598
    const-string v1, "device_shake"

    .line 17170600
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    new-instance p1, Lji1/i;

    .line 17170605
    invoke-direct {p1, p0}, Lji1/i;-><init>(Lji1/l;)V

    .line 17170608
    const-string/jumbo v1, "playable_style"

    .line 17170611
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170614
    new-instance p1, Lji1/j;

    .line 17170616
    invoke-direct {p1, p0}, Lji1/j;-><init>(Lji1/l;)V

    .line 17170619
    const-string/jumbo v1, "sendReward"

    .line 17170622
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170625
    new-instance p1, Lji1/k;

    .line 17170627
    invoke-direct {p1, p0}, Lji1/k;-><init>(Lji1/l;)V

    .line 17170630
    const-string/jumbo v1, "webview_time_track"

    .line 17170633
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Ljava/util/HashMap;

    .line 17170436
    .line 17170437
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    iput-object v0, p0, Lji1/l;->c:Ljava/util/Map;

    .line 17170441
    .line 17170442
    new-instance v1, Lji1/l$a;

    .line 17170443
    .line 17170444
    invoke-direct {v1, p0}, Lji1/l$a;-><init>(Lji1/l;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object v1, p0, Lji1/l;->d:Lji1/l$a;

    .line 17170448
    .line 17170449
    new-instance v1, Lji1/l$b;

    .line 17170450
    .line 17170451
    invoke-direct {v1, p0}, Lji1/l$b;-><init>(Lji1/l;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iput-object v1, p0, Lji1/l;->e:Lji1/l$b;

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->getContext()Landroid/content/Context;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    iput-object v1, p0, Lji1/l;->a:Landroid/content/Context;

    .line 17170461
    .line 17170462
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17170463
    .line 17170464
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iput-object v1, p0, Lji1/l;->b:Ljava/lang/ref/WeakReference;

    .line 17170468
    .line 17170469
    new-instance p1, Lji1/m;

    .line 17170470
    .line 17170471
    invoke-direct {p1, p0}, Lji1/m;-><init>(Lji1/l;)V

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v1, "adInfo"

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    new-instance p1, Lji1/n;

    .line 17170480
    .line 17170481
    invoke-direct {p1, p0}, Lji1/n;-><init>(Lji1/l;)V

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v1, "appInfo"

    .line 17170485
    .line 17170486
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    new-instance p1, Lji1/o;

    .line 17170490
    .line 17170491
    invoke-direct {p1}, Lji1/o;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    const-string/jumbo v1, "playableSDKInfo"

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance p1, Lji1/p;

    .line 17170501
    .line 17170502
    invoke-direct {p1, p0}, Lji1/p;-><init>(Lji1/l;)V

    .line 17170503
    .line 17170504
    .line 17170505
    const-string/jumbo v1, "subscribe_app_ad"

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    new-instance p1, Lji1/q;

    .line 17170512
    .line 17170513
    invoke-direct {p1, p0}, Lji1/q;-><init>(Lji1/l;)V

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v1, "download_app_ad"

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance p1, Lji1/r;

    .line 17170522
    .line 17170523
    invoke-direct {p1, p0}, Lji1/r;-><init>(Lji1/l;)V

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v1, "isViewable"

    .line 17170527
    .line 17170528
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance p1, Lji1/s;

    .line 17170532
    .line 17170533
    invoke-direct {p1, p0}, Lji1/s;-><init>(Lji1/l;)V

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v1, "getVolume"

    .line 17170537
    .line 17170538
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance p1, Lji1/c;

    .line 17170542
    .line 17170543
    invoke-direct {p1, p0}, Lji1/c;-><init>(Lji1/l;)V

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v1, "getScreenSize"

    .line 17170547
    .line 17170548
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance p1, Lji1/d;

    .line 17170552
    .line 17170553
    invoke-direct {p1, p0}, Lji1/d;-><init>(Lji1/l;)V

    .line 17170554
    .line 17170555
    .line 17170556
    const-string/jumbo v1, "start_accelerometer_observer"

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance p1, Lji1/e;

    .line 17170563
    .line 17170564
    invoke-direct {p1, p0}, Lji1/e;-><init>(Lji1/l;)V

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v1, "close_accelerometer_observer"

    .line 17170568
    .line 17170569
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance p1, Lji1/f;

    .line 17170573
    .line 17170574
    invoke-direct {p1, p0}, Lji1/f;-><init>(Lji1/l;)V

    .line 17170575
    .line 17170576
    .line 17170577
    const-string/jumbo v1, "start_gyro_observer"

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    new-instance p1, Lji1/g;

    .line 17170584
    .line 17170585
    invoke-direct {p1, p0}, Lji1/g;-><init>(Lji1/l;)V

    .line 17170586
    .line 17170587
    .line 17170588
    const-string v1, "close_gyro_observer"

    .line 17170589
    .line 17170590
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    new-instance p1, Lji1/h;

    .line 17170594
    .line 17170595
    invoke-direct {p1, p0}, Lji1/h;-><init>(Lji1/l;)V

    .line 17170596
    .line 17170597
    .line 17170598
    const-string v1, "device_shake"

    .line 17170599
    .line 17170600
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    new-instance p1, Lji1/i;

    .line 17170604
    .line 17170605
    invoke-direct {p1, p0}, Lji1/i;-><init>(Lji1/l;)V

    .line 17170606
    .line 17170607
    .line 17170608
    const-string/jumbo v1, "playable_style"

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    new-instance p1, Lji1/j;

    .line 17170615
    .line 17170616
    invoke-direct {p1, p0}, Lji1/j;-><init>(Lji1/l;)V

    .line 17170617
    .line 17170618
    .line 17170619
    const-string/jumbo v1, "sendReward"

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170623
    .line 17170624
    .line 17170625
    new-instance p1, Lji1/k;

    .line 17170626
    .line 17170627
    invoke-direct {p1, p0}, Lji1/k;-><init>(Lji1/l;)V

    .line 17170628
    .line 17170629
    .line 17170630
    const-string/jumbo v1, "webview_time_track"

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    return-void
.end method


.method public final a()Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lji1/l;->b:Ljava/lang/ref/WeakReference;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lji1/l;->b:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 131083
    .line 131084
    return-object v0
.end method


