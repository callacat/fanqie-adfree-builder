## classes16/com/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper.smali
# added=0 removed=0 changed=51

.method public constructor <init>(Landroid/content/res/Resources;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973840
    .line 16973841
    return-void
.end method


.method private getGlobalRealResources()Landroid/content/res/Resources;
[MOD-CHANGED]
.method private getGlobalRealResources()Landroid/content/res/Resources;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAppResources()Landroid/content/res/Resources;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;

    .line 196618
    if-eqz v1, :cond_12

    .line 196620
    check-cast v0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getResources()Landroid/content/res/Resources;

    .line 196625
    move-result-object v0

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getGlobalRealResources()Landroid/content/res/Resources;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAppResources()Landroid/content/res/Resources;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;

    .line 196617
    .line 196618
    if-eqz v1, :cond_12

    .line 196619
    .line 196620
    check-cast v0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getResources()Landroid/content/res/Resources;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    :cond_12
    return-object v0
.end method


.method private handleException(Landroid/content/res/Resources$NotFoundException;)V
[MOD-CHANGED]
.method private handleException(Landroid/content/res/Resources$NotFoundException;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->toString()Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "android.content.res.Resources"

    .line 17170438
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170441
    move-result v0

    .line 17170442
    if-nez v0, :cond_24

    .line 17170444
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, "Error inflating class"

    .line 17170450
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170453
    move-result v0

    .line 17170454
    if-nez v0, :cond_24

    .line 17170456
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object v0

    .line 17170460
    const-string v1, "java.lang.ArrayIndexOutOfBoundsException"

    .line 17170462
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_a6

    .line 17170468
    :cond_24
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->toString()Ljava/lang/String;

    .line 17170471
    move-result-object v0

    .line 17170472
    const-string v1, "OutOfMemoryError"

    .line 17170474
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170477
    move-result v0

    .line 17170478
    if-nez v0, :cond_a6

    .line 17170480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170482
    const-string v1, "Resources#Assets: "

    .line 17170484
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 17170489
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-static {v1}, Lq21/l;->d(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    move-result-object v0

    .line 17170504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170506
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    const-string v0, "  ResMrg#Res#Assets: "

    .line 17170514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-virtual {v0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAppResources()Landroid/content/res/Resources;

    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-static {v0}, Lq21/l;->d(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object v0

    .line 17170540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170542
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    const-string v0, "  AssetPathCache#Assets: "

    .line 17170550
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {v0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAssetPathCachesStr()Ljava/lang/String;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object v0

    .line 17170568
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 17170570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170572
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170575
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    const-string v0, ","

    .line 17170580
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-direct {v1, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 17170597
    throw v1

    .line 17170598
    :cond_a6
    throw p1
.end method

[INNER-ORIGINAL]
.method private handleException(Landroid/content/res/Resources$NotFoundException;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->toString()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "android.content.res.Resources"

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-nez v0, :cond_24

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, "Error inflating class"

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    if-nez v0, :cond_24

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    const-string v1, "java.lang.ArrayIndexOutOfBoundsException"

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_a6

    .line 17170467
    .line 17170468
    :cond_24
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->toString()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    const-string v1, "OutOfMemoryError"

    .line 17170473
    .line 17170474
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    if-nez v0, :cond_a6

    .line 17170479
    .line 17170480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    const-string v1, "Resources#Assets: "

    .line 17170483
    .line 17170484
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-static {v1}, Lq21/l;->d(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v0, "  ResMrg#Res#Assets: "

    .line 17170513
    .line 17170514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-virtual {v0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAppResources()Landroid/content/res/Resources;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-static {v0}, Lq21/l;->d(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v0, "  AssetPathCache#Assets: "

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {}, Lcom/bytedance/mira/core/MiraResourcesManager;->getInstance()Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {v0}, Lcom/bytedance/mira/core/MiraResourcesManager;->getAssetPathCachesStr()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 17170569
    .line 17170570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v0, ","

    .line 17170579
    .line 17170580
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-direct {v1, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    throw v1

    .line 17170598
    :cond_a6
    throw p1
.end method


.method private isLetvBugCompat(I)Z
[MOD-CHANGED]
.method private isLetvBugCompat(I)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_1c

    .line 16973826
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, "letv"

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_1c

    .line 16973840
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973842
    const/16 v0, 0x15

    .line 16973844
    if-eq p1, v0, :cond_1a

    .line 16973846
    const/16 v0, 0x16

    .line 16973848
    if-ne p1, v0, :cond_1c

    .line 16973850
    :cond_1a
    const/4 p1, 0x1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method private isLetvBugCompat(I)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_1c

    .line 16973825
    .line 16973826
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, "letv"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_1c

    .line 16973839
    .line 16973840
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973841
    .line 16973842
    const/16 v0, 0x15

    .line 16973843
    .line 16973844
    if-eq p1, v0, :cond_1a

    .line 16973845
    .line 16973846
    const/16 v0, 0x16

    .line 16973847
    .line 16973848
    if-ne p1, v0, :cond_1c

    .line 16973849
    .line 16973850
    :cond_1a
    const/4 p1, 0x1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    return p1
.end method


.method private static logStacktrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method private static logStacktrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659334
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659337
    const-string v2, " root cause start"

    .line 50659339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659345
    move-result-object v1

    .line 50659346
    invoke-static {p0, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659349
    :goto_15
    if-eqz p2, :cond_34

    .line 50659351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659353
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659356
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659359
    move-result-object v2

    .line 50659360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    const-string v2, ""

    .line 50659365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659371
    move-result-object v1

    .line 50659372
    invoke-static {p0, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659375
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50659378
    move-result-object p2

    .line 50659379
    goto :goto_15

    .line 50659380
    :cond_34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659382
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659385
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    const-string v1, " root cause end"

    .line 50659390
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659396
    move-result-object p2

    .line 50659397
    invoke-static {p0, p2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_49

    .line 50659400
    goto :goto_65

    .line 50659401
    :catchall_49
    move-exception p2

    .line 50659402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659404
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659407
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    const-string p1, " log fail"

    .line 50659412
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659418
    move-result-object p1

    .line 50659419
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659425
    move-result-object p1

    .line 50659426
    invoke-static {p0, p1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659429
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method private static logStacktrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659330
    .line 50659331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659335
    .line 50659336
    .line 50659337
    const-string v2, " root cause start"

    .line 50659338
    .line 50659339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v1

    .line 50659346
    invoke-static {p0, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659347
    .line 50659348
    .line 50659349
    :goto_15
    if-eqz p2, :cond_34

    .line 50659350
    .line 50659351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v2

    .line 50659360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    const-string v2, ""

    .line 50659364
    .line 50659365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    invoke-static {p0, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    goto :goto_15

    .line 50659380
    :cond_34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    const-string v1, " root cause end"

    .line 50659389
    .line 50659390
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p2

    .line 50659397
    invoke-static {p0, p2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_49

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_65

    .line 50659401
    :catchall_49
    move-exception p2

    .line 50659402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659408
    .line 50659409
    .line 50659410
    const-string p1, " log fail"

    .line 50659411
    .line 50659412
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    invoke-static {p0, p1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659427
    .line 50659428
    .line 50659429
    :goto_65
    return-void
.end method


.method public getAnimation(I)Landroid/content/res/XmlResourceParser;
[MOD-CHANGED]
.method public getAnimation(I)Landroid/content/res/XmlResourceParser;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 16973829
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return-object p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAnimation(I)Landroid/content/res/XmlResourceParser;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return-object p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


.method public getBoolean(I)Z
[MOD-CHANGED]
.method public getBoolean(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16973829
    move-result p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16973838
    move-result p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public getBoolean(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return p1
.end method


.method public getColor(I)I
[MOD-CHANGED]
.method public getColor(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16973829
    move-result p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16973838
    move-result p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public getColor(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return p1
.end method


.method public getColorStateList(I)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 16973829
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return-object p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return-object p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


.method public getConfiguration()Landroid/content/res/Configuration;
[MOD-CHANGED]
.method public getConfiguration()Landroid/content/res/Configuration;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 65538
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfiguration()Landroid/content/res/Configuration;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getDimension(I)F
[MOD-CHANGED]
.method public getDimension(I)F
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 17039362
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17039365
    move-result p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 17039366
    return p1

    .line 17039367
    :catch_7
    nop

    .line 17039368
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->isHtcBugCompat(I)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_14

    .line 17039374
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getHtcBugCompatId(I)I

    .line 17039377
    move-result p1

    .line 17039378
    int-to-float p1, p1

    .line 17039379
    return p1

    .line 17039380
    :cond_14
    :try_start_14
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17039387
    move-result p1
    :try_end_1c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 17039388
    return p1

    .line 17039389
    :catch_1d
    move-exception p1

    .line 17039390
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    return p1
.end method

[INNER-ORIGINAL]
.method public getDimension(I)F
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 17039366
    return p1

    .line 17039367
    :catch_7
    nop

    .line 17039368
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->isHtcBugCompat(I)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_14

    .line 17039373
    .line 17039374
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getHtcBugCompatId(I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    int-to-float p1, p1

    .line 17039379
    return p1

    .line 17039380
    :cond_14
    :try_start_14
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1
    :try_end_1c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 17039388
    return p1

    .line 17039389
    :catch_1d
    move-exception p1

    .line 17039390
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    return p1
.end method


.method public getDimensionPixelOffset(I)I
[MOD-CHANGED]
.method public getDimensionPixelOffset(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 17039362
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17039365
    move-result p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 17039366
    return p1

    .line 17039367
    :catch_7
    nop

    .line 17039368
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->isHtcBugCompat(I)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_13

    .line 17039374
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getHtcBugCompatId(I)I

    .line 17039377
    move-result p1

    .line 17039378
    return p1

    .line 17039379
    :cond_13
    :try_start_13
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17039386
    move-result p1
    :try_end_1b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_13 .. :try_end_1b} :catch_1c

    .line 17039387
    return p1

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    return p1
.end method

[INNER-ORIGINAL]
.method public getDimensionPixelOffset(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 17039366
    return p1

    .line 17039367
    :catch_7
    nop

    .line 17039368
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->isHtcBugCompat(I)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_13

    .line 17039373
    .line 17039374
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getHtcBugCompatId(I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    return p1

    .line 17039379
    :cond_13
    :try_start_13
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1
    :try_end_1b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_13 .. :try_end_1b} :catch_1c

    .line 17039387
    return p1

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    return p1
.end method


.method public getDimensionPixelSize(I)I
[MOD-CHANGED]
.method public getDimensionPixelSize(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 17039362
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039365
    move-result p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 17039366
    return p1

    .line 17039367
    :catch_7
    nop

    .line 17039368
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->isHtcBugCompat(I)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_13

    .line 17039374
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getHtcBugCompatId(I)I

    .line 17039377
    move-result p1

    .line 17039378
    return p1

    .line 17039379
    :cond_13
    :try_start_13
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039386
    move-result p1
    :try_end_1b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_13 .. :try_end_1b} :catch_1c

    .line 17039387
    return p1

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    return p1
.end method

[INNER-ORIGINAL]
.method public getDimensionPixelSize(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 17039366
    return p1

    .line 17039367
    :catch_7
    nop

    .line 17039368
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->isHtcBugCompat(I)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_13

    .line 17039373
    .line 17039374
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getHtcBugCompatId(I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    return p1

    .line 17039379
    :cond_13
    :try_start_13
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1
    :try_end_1b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_13 .. :try_end_1b} :catch_1c

    .line 17039387
    return p1

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    return p1
.end method


.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
[MOD-CHANGED]
.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 65538
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 17235968
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 17235970
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17235973
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 17235974
    return-object p1

    .line 17235975
    :catch_7
    nop

    .line 17235976
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->isLetvBugCompat(I)Z

    .line 17235979
    move-result v0

    .line 17235980
    const/4 v1, 0x0

    .line 17235981
    if-eqz v0, :cond_10

    .line 17235983
    return-object v1

    .line 17235984
    :cond_10
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 17235986
    sget-object v2, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$b;->a:Landroid/content/res/Resources;

    .line 17235988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    move-result-object v0

    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17235995
    move-result-object v0

    .line 17235996
    const-string v2, "androidx.appcompat.widget.m0"

    .line 17235998
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236001
    move-result v0

    .line 17236002
    const-string v2, ","

    .line 17236004
    const-string v3, "java.lang.ArrayIndexOutOfBoundsException"

    .line 17236006
    const-string v4, "Error inflating class"

    .line 17236008
    const-string v5, "OutOfMemoryError"

    .line 17236010
    const-string v6, "android.content.res.Resources"

    .line 17236012
    if-eqz v0, :cond_c5

    .line 17236014
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 17236016
    :try_start_30
    const-string v7, "androidx.appcompat.widget.AppCompatDrawableManager"

    .line 17236018
    invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236021
    move-result-object v7

    .line 17236022
    const-string v8, "INSTANCE"

    .line 17236024
    invoke-static {v7, v8}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236027
    move-result-object v8

    .line 17236028
    if-eqz v8, :cond_43

    .line 17236030
    sget v9, Lq21/k;->a:I

    .line 17236032
    invoke-static {v8, v1, v1}, Lq21/d;->f(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236035
    :cond_43
    const-string v1, "get"

    .line 17236037
    const/4 v8, 0x0

    .line 17236038
    new-array v8, v8, [Ljava/lang/Object;

    .line 17236040
    invoke-static {v7, v1, v8}, Lq21/i;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_4b} :catch_4c

    .line 17236043
    goto :goto_50

    .line 17236044
    :catch_4c
    move-exception v1

    .line 17236045
    :try_start_4d
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236048
    :goto_50
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$b;->a(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 17236051
    move-result-object v0

    .line 17236052
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236055
    move-result-object p1
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_58} :catch_59

    .line 17236056
    return-object p1

    .line 17236057
    :catch_59
    move-exception p1

    .line 17236058
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 17236061
    move-result-object v0

    .line 17236062
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236065
    move-result v0

    .line 17236066
    if-nez v0, :cond_78

    .line 17236068
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 17236071
    move-result-object v0

    .line 17236072
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236075
    move-result v0

    .line 17236076
    if-nez v0, :cond_78

    .line 17236078
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 17236081
    move-result-object v0

    .line 17236082
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236085
    move-result v0

    .line 17236086
    if-eqz v0, :cond_c4

    .line 17236088
    :cond_78
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 17236091
    move-result-object v0

    .line 17236092
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236095
    move-result v0

    .line 17236096
    if-nez v0, :cond_c4

    .line 17236098
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$b;->a:Landroid/content/res/Resources;

    .line 17236100
    const-string v1, "BackupVectorResources#Assets: "

    .line 17236102
    if-eqz v0, :cond_9e

    .line 17236104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236109
    sget-object v1, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$b;->a:Landroid/content/res/Resources;

    .line 17236111
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17236114
    move-result-object v1

    .line 17236115
    invoke-static {v1}, Lq21/l;->d(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 17236118
    move-result-object v1

    .line 17236119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    move-result-object v1

    .line 17236126
    :cond_9e
    instance-of v0, p1, Landroid/content/res/Resources$NotFoundException;

    .line 17236128
    if-eqz v0, :cond_be

    .line 17236130
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 17236132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17236146
    move-result-object p1

    .line 17236147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236153
    move-result-object p1

    .line 17236154
    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 17236157
    throw v0

    .line 17236158
    :cond_be
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236160
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236163
    throw v0

    .line 17236164
    :cond_c4
    throw p1

    .line 17236165
    :cond_c5
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 17236167
    sget-object v7, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$a;->a:Landroid/content/res/Resources;

    .line 17236169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236176
    move-result-object v0

    .line 17236177
    const-string v7, "androidx.appcompat.widget.h0"

    .line 17236179
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236182
    move-result v0

    .line 17236183
    if-eqz v0, :cond_150

    .line 17236185
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 17236187
    :try_start_db
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$a;->a(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 17236190
    move-result-object v0

    .line 17236191
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236194
    move-result-object p1
    :try_end_e3
    .catch Ljava/lang/RuntimeException; {:try_start_db .. :try_end_e3} :catch_e4

    .line 17236195
    return-object p1

    .line 17236196
    :catch_e4
    move-exception p1

    .line 17236197
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 17236200
    move-result-object v0

    .line 17236201
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236204
    move-result v0

    .line 17236205
    if-nez v0, :cond_103

    .line 17236207
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236214
    move-result v0

    .line 17236215
    if-nez v0, :cond_103

    .line 17236217
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 17236220
    move-result-object v0

    .line 17236221
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236224
    move-result v0

    .line 17236225
    if-eqz v0, :cond_14f

    .line 17236227
    :cond_103
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236234
    move-result v0

    .line 17236235
    if-nez v0, :cond_14f

    .line 17236237
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$a;->a:Landroid/content/res/Resources;

    .line 17236239
    const-string v1, "BackupTintResources#Assets: "

    .line 17236241
    if-eqz v0, :cond_129

    .line 17236243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236248
    sget-object v1, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$a;->a:Landroid/content/res/Resources;

    .line 17236250
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17236253
    move-result-object v1

    .line 17236254
    invoke-static {v1}, Lq21/l;->d(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    move-result-object v1

    .line 17236265
    :cond_129
    instance-of v0, p1, Landroid/content/res/Resources$NotFoundException;

    .line 17236267
    if-eqz v0, :cond_149

    .line 17236269
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 17236271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236276
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236279
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17236285
    move-result-object p1

    .line 17236286
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236292
    move-result-object p1

    .line 17236293
    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 17236296
    throw v0

    .line 17236297
    :cond_149
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236299
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236302
    throw v0

    .line 17236303
    :cond_14f
    throw p1

    .line 17236304
    :cond_150
    :try_start_150
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 17236307
    move-result-object v0

    .line 17236308
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236311
    move-result-object p1
    :try_end_158
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_150 .. :try_end_158} :catch_159

    .line 17236312
    return-object p1

    .line 17236313
    :catch_159
    move-exception p1

    .line 17236314
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 17236317
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 17235968
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 17235969
    .line 17235970
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 17235974
    return-object p1

    .line 17235975
    :catch_7
    nop

    .line 17235976
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->isLetvBugCompat(I)Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    const/4 v1, 0x0

    .line 17235981
    if-eqz v0, :cond_10

    .line 17235982
    .line 17235983
    return-object v1

    .line 17235984
    :cond_10
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 17235985
    .line 17235986
    sget-object v2, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$b;->a:Landroid/content/res/Resources;

    .line 17235987
    .line 17235988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v0

    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    const-string v2, "androidx.appcompat.widget.m0"

    .line 17235997
    .line 17235998
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v0

    .line 17236002
    const-string v2, ","

    .line 17236003
    .line 17236004
    const-string v3, "java.lang.ArrayIndexOutOfBoundsException"

    .line 17236005
    .line 17236006
    const-string v4, "Error inflating class"

    .line 17236007
    .line 17236008
    const-string v5, "OutOfMemoryError"

    .line 17236009
    .line 17236010
    const-string v6, "android.content.res.Resources"

    .line 17236011
    .line 17236012
    if-eqz v0, :cond_c5

    .line 17236013
    .line 17236014
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 17236015
    .line 17236016
    :try_start_30
    const-string v7, "androidx.appcompat.widget.AppCompatDrawableManager"

    .line 17236017
    .line 17236018
    invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v7

    .line 17236022
    const-string v8, "INSTANCE"

    .line 17236023
    .line 17236024
    invoke-static {v7, v8}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v8

    .line 17236028
    if-eqz v8, :cond_43

    .line 17236029
    .line 17236030
    sget v9, Lq21/k;->a:I

    .line 17236031
    .line 17236032
    invoke-static {v8, v1, v1}, Lq21/d;->f(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236033
    .line 17236034
    .line 17236035
    :cond_43
    const-string v1, "get"

    .line 17236036
    .line 17236037
    const/4 v8, 0x0

    .line 17236038
    new-array v8, v8, [Ljava/lang/Object;

    .line 17236039
    .line 17236040
    invoke-static {v7, v1, v8}, Lq21/i;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_4b} :catch_4c

    .line 17236041
    .line 17236042
    .line 17236043
    goto :goto_50

    .line 17236044
    :catch_4c
    move-exception v1

    .line 17236045
    :try_start_4d
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236046
    .line 17236047
    .line 17236048
    :goto_50
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$b;->a(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v0

    .line 17236052
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_58} :catch_59

    .line 17236056
    return-object p1

    .line 17236057
    :catch_59
    move-exception p1

    .line 17236058
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v0

    .line 17236062
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v0

    .line 17236066
    if-nez v0, :cond_78

    .line 17236067
    .line 17236068
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v0

    .line 17236072
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v0

    .line 17236076
    if-nez v0, :cond_78

    .line 17236077
    .line 17236078
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v0

    .line 17236086
    if-eqz v0, :cond_c4

    .line 17236087
    .line 17236088
    :cond_78
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v0

    .line 17236092
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v0

    .line 17236096
    if-nez v0, :cond_c4

    .line 17236097
    .line 17236098
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$b;->a:Landroid/content/res/Resources;

    .line 17236099
    .line 17236100
    const-string v1, "BackupVectorResources#Assets: "

    .line 17236101
    .line 17236102
    if-eqz v0, :cond_9e

    .line 17236103
    .line 17236104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    sget-object v1, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$b;->a:Landroid/content/res/Resources;

    .line 17236110
    .line 17236111
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v1

    .line 17236115
    invoke-static {v1}, Lq21/l;->d(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v1

    .line 17236119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    :cond_9e
    instance-of v0, p1, Landroid/content/res/Resources$NotFoundException;

    .line 17236127
    .line 17236128
    if-eqz v0, :cond_be

    .line 17236129
    .line 17236130
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 17236131
    .line 17236132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object p1

    .line 17236154
    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    throw v0

    .line 17236158
    :cond_be
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236159
    .line 17236160
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236161
    .line 17236162
    .line 17236163
    throw v0

    .line 17236164
    :cond_c4
    throw p1

    .line 17236165
    :cond_c5
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 17236166
    .line 17236167
    sget-object v7, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$a;->a:Landroid/content/res/Resources;

    .line 17236168
    .line 17236169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    const-string v7, "androidx.appcompat.widget.h0"

    .line 17236178
    .line 17236179
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v0

    .line 17236183
    if-eqz v0, :cond_150

    .line 17236184
    .line 17236185
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 17236186
    .line 17236187
    :try_start_db
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$a;->a(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v0

    .line 17236191
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1
    :try_end_e3
    .catch Ljava/lang/RuntimeException; {:try_start_db .. :try_end_e3} :catch_e4

    .line 17236195
    return-object p1

    .line 17236196
    :catch_e4
    move-exception p1

    .line 17236197
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v0

    .line 17236201
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v0

    .line 17236205
    if-nez v0, :cond_103

    .line 17236206
    .line 17236207
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v0

    .line 17236215
    if-nez v0, :cond_103

    .line 17236216
    .line 17236217
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v0

    .line 17236225
    if-eqz v0, :cond_14f

    .line 17236226
    .line 17236227
    :cond_103
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v0

    .line 17236235
    if-nez v0, :cond_14f

    .line 17236236
    .line 17236237
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$a;->a:Landroid/content/res/Resources;

    .line 17236238
    .line 17236239
    const-string v1, "BackupTintResources#Assets: "

    .line 17236240
    .line 17236241
    if-eqz v0, :cond_129

    .line 17236242
    .line 17236243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    sget-object v1, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper$a;->a:Landroid/content/res/Resources;

    .line 17236249
    .line 17236250
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v1

    .line 17236254
    invoke-static {v1}, Lq21/l;->d(Landroid/content/res/AssetManager;)Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v1

    .line 17236265
    :cond_129
    instance-of v0, p1, Landroid/content/res/Resources$NotFoundException;

    .line 17236266
    .line 17236267
    if-eqz v0, :cond_149

    .line 17236268
    .line 17236269
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 17236270
    .line 17236271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object p1

    .line 17236286
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object p1

    .line 17236293
    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    throw v0

    .line 17236297
    :cond_149
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236298
    .line 17236299
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236300
    .line 17236301
    .line 17236302
    throw v0

    .line 17236303
    :cond_14f
    throw p1

    .line 17236304
    :cond_150
    :try_start_150
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v0

    .line 17236308
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object p1
    :try_end_158
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_150 .. :try_end_158} :catch_159

    .line 17236312
    return-object p1

    .line 17236313
    :catch_159
    move-exception p1

    .line 17236314
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 17236315
    .line 17236316
    .line 17236317
    return-object v1
.end method


.method public getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 33882114
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33882117
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 33882118
    return-object p1

    .line 33882119
    :catch_7
    move-exception v0

    .line 33882120
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->isLetvBugCompat(I)Z

    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-eqz v1, :cond_10

    .line 33882127
    return-object v2

    .line 33882128
    :cond_10
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 33882131
    move-result-object v1

    .line 33882132
    iget-object v1, v1, Lv11/c;->d:Lv11/d;

    .line 33882134
    sget-boolean v3, Le21/g;->h:Z

    .line 33882136
    if-nez v3, :cond_63

    .line 33882138
    if-eqz v1, :cond_63

    .line 33882140
    iget-boolean v1, v1, Lv11/d;->o:Z

    .line 33882142
    if-eqz v1, :cond_63

    .line 33882144
    sget v1, Lq21/j;->a:I

    .line 33882146
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882148
    const/16 v3, 0x22

    .line 33882150
    if-ne v1, v3, :cond_3c

    .line 33882152
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33882154
    const-string v3, "OPPO"

    .line 33882156
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882159
    move-result v3

    .line 33882160
    if-nez v3, :cond_3a

    .line 33882162
    const-string v3, "OnePlus"

    .line 33882164
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882167
    move-result v1

    .line 33882168
    if-eqz v1, :cond_3c

    .line 33882170
    :cond_3a
    const/4 v1, 0x1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v1, 0x0

    .line 33882173
    :goto_3d
    if-eqz v1, :cond_63

    .line 33882175
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882178
    move-result-object v1

    .line 33882179
    const-string v3, "ResourcesImplExt"

    .line 33882181
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882184
    move-result v1

    .line 33882185
    if-eqz v1, :cond_63

    .line 33882187
    const-string v1, "MiraResWr"

    .line 33882189
    const-string v3, "mResources.getDrawable"

    .line 33882191
    invoke-static {v1, v3, v0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->logStacktrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882194
    invoke-static {}, Lc21/b;->a()Lc21/b;

    .line 33882197
    move-result-object v0

    .line 33882198
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 33882200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882203
    new-instance v3, Le21/g;

    .line 33882205
    invoke-direct {v3, v1}, Le21/g;-><init>(Landroid/content/res/Resources;)V

    .line 33882208
    invoke-virtual {v0, v3}, Lc21/b;->d(Le21/b;)V

    .line 33882211
    :cond_63
    :try_start_63
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 33882214
    move-result-object v0

    .line 33882215
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33882218
    move-result-object p1
    :try_end_6b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_63 .. :try_end_6b} :catch_6c

    .line 33882219
    return-object p1

    .line 33882220
    :catch_6c
    move-exception p1

    .line 33882221
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 33882224
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 33882118
    return-object p1

    .line 33882119
    :catch_7
    move-exception v0

    .line 33882120
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->isLetvBugCompat(I)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-eqz v1, :cond_10

    .line 33882126
    .line 33882127
    return-object v2

    .line 33882128
    :cond_10
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    iget-object v1, v1, Lv11/c;->d:Lv11/d;

    .line 33882133
    .line 33882134
    sget-boolean v3, Le21/g;->h:Z

    .line 33882135
    .line 33882136
    if-nez v3, :cond_63

    .line 33882137
    .line 33882138
    if-eqz v1, :cond_63

    .line 33882139
    .line 33882140
    iget-boolean v1, v1, Lv11/d;->o:Z

    .line 33882141
    .line 33882142
    if-eqz v1, :cond_63

    .line 33882143
    .line 33882144
    sget v1, Lq21/j;->a:I

    .line 33882145
    .line 33882146
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882147
    .line 33882148
    const/16 v3, 0x22

    .line 33882149
    .line 33882150
    if-ne v1, v3, :cond_3c

    .line 33882151
    .line 33882152
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33882153
    .line 33882154
    const-string v3, "OPPO"

    .line 33882155
    .line 33882156
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v3

    .line 33882160
    if-nez v3, :cond_3a

    .line 33882161
    .line 33882162
    const-string v3, "OnePlus"

    .line 33882163
    .line 33882164
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    if-eqz v1, :cond_3c

    .line 33882169
    .line 33882170
    :cond_3a
    const/4 v1, 0x1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v1, 0x0

    .line 33882173
    :goto_3d
    if-eqz v1, :cond_63

    .line 33882174
    .line 33882175
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    const-string v3, "ResourcesImplExt"

    .line 33882180
    .line 33882181
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v1

    .line 33882185
    if-eqz v1, :cond_63

    .line 33882186
    .line 33882187
    const-string v1, "MiraResWr"

    .line 33882188
    .line 33882189
    const-string v3, "mResources.getDrawable"

    .line 33882190
    .line 33882191
    invoke-static {v1, v3, v0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->logStacktrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {}, Lc21/b;->a()Lc21/b;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 33882199
    .line 33882200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882201
    .line 33882202
    .line 33882203
    new-instance v3, Le21/g;

    .line 33882204
    .line 33882205
    invoke-direct {v3, v1}, Le21/g;-><init>(Landroid/content/res/Resources;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v0, v3}, Lc21/b;->d(Le21/b;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    :try_start_63
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v0

    .line 33882215
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1
    :try_end_6b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_63 .. :try_end_6b} :catch_6c

    .line 33882219
    return-object p1

    .line 33882220
    :catch_6c
    move-exception p1

    .line 33882221
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 33882222
    .line 33882223
    .line 33882224
    return-object v2
.end method


.method public getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 33751042
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    .line 33751045
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 33751046
    return-object p1

    .line 33751047
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    .line 33751054
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 33751055
    return-object p1

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 33751046
    return-object p1

    .line 33751047
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 33751055
    return-object p1

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    return-object p1
.end method


.method public getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50593797
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 50593798
    return-object p1

    .line 50593799
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50593806
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 50593807
    return-object p1

    .line 50593808
    :catch_10
    move-exception p1

    .line 50593809
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 50593812
    const/4 p1, 0x0

    .line 50593813
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 50593798
    return-object p1

    .line 50593799
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 50593807
    return-object p1

    .line 50593808
    :catch_10
    move-exception p1

    .line 50593809
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 50593810
    .line 50593811
    .line 50593812
    const/4 p1, 0x0

    .line 50593813
    return-object p1
.end method


.method public getFraction(III)F
[MOD-CHANGED]
.method public getFraction(III)F
    .registers 5

    .prologue
    .line 50462720
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 50462725
    move-result p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 50462726
    return p1

    .line 50462727
    :catch_7
    move-exception p1

    .line 50462728
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 50462731
    const/4 p1, 0x0

    .line 50462732
    return p1
.end method

[INNER-ORIGINAL]
.method public getFraction(III)F
    .registers 5

    .prologue
    .line 50462720
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 50462721
    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 50462726
    return p1

    .line 50462727
    :catch_7
    move-exception p1

    .line 50462728
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 50462729
    .line 50462730
    .line 50462731
    const/4 p1, 0x0

    .line 50462732
    return p1
.end method


.method public getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


.method public getIntArray(I)[I
[MOD-CHANGED]
.method public getIntArray(I)[I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 16973829
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return-object p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getIntArray(I)[I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return-object p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


.method public getInteger(I)I
[MOD-CHANGED]
.method public getInteger(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16973829
    move-result p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16973838
    move-result p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public getInteger(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return p1
.end method


.method public getLayout(I)Landroid/content/res/XmlResourceParser;
[MOD-CHANGED]
.method public getLayout(I)Landroid/content/res/XmlResourceParser;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 16973829
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return-object p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLayout(I)Landroid/content/res/XmlResourceParser;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return-object p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


.method public getMovie(I)Landroid/graphics/Movie;
[MOD-CHANGED]
.method public getMovie(I)Landroid/graphics/Movie;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getMovie(I)Landroid/graphics/Movie;

    .line 16973829
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return-object p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getMovie(I)Landroid/graphics/Movie;

    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMovie(I)Landroid/graphics/Movie;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getMovie(I)Landroid/graphics/Movie;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return-object p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getMovie(I)Landroid/graphics/Movie;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


.method public getQuantityString(II)Ljava/lang/String;
[MOD-CHANGED]
.method public getQuantityString(II)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 33751042
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 33751045
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 33751046
    return-object p1

    .line 33751047
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 33751054
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 33751055
    return-object p1

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getQuantityString(II)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 33751046
    return-object p1

    .line 33751047
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 33751055
    return-object p1

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    return-object p1
.end method


.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593797
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 50593798
    return-object p1

    .line 50593799
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593806
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 50593807
    return-object p1

    .line 50593808
    :catch_10
    move-exception p1

    .line 50593809
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 50593812
    const/4 p1, 0x0

    .line 50593813
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 50593798
    return-object p1

    .line 50593799
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 50593807
    return-object p1

    .line 50593808
    :catch_10
    move-exception p1

    .line 50593809
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 50593810
    .line 50593811
    .line 50593812
    const/4 p1, 0x0

    .line 50593813
    return-object p1
.end method


.method public getQuantityText(II)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getQuantityText(II)Ljava/lang/CharSequence;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 33751042
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 33751045
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 33751046
    return-object p1

    .line 33751047
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 33751054
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 33751055
    return-object p1

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getQuantityText(II)Ljava/lang/CharSequence;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 33751046
    return-object p1

    .line 33751047
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 33751055
    return-object p1

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    return-object p1
.end method


.method public getResourceEntryName(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getResourceEntryName(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getResourceEntryName(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getResourceName(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getResourceName(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getResourceName(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getResourcePackageName(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getResourcePackageName(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getResourcePackageName(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getResourceTypeName(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getResourceTypeName(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getResourceTypeName(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getResources()Landroid/content/res/Resources;
[MOD-CHANGED]
.method public getResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 1
    .line 2
    return-object v0
.end method


.method public getString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16973829
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return-object p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    move-exception v0

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973843
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getString(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return-object p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    move-exception v0

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method


.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 33816578
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816581
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 33816582
    return-object p1

    .line 33816583
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816590
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 33816591
    return-object p1

    .line 33816592
    :catch_10
    move-exception p2

    .line 33816593
    if-eqz p1, :cond_16

    .line 33816595
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 33816598
    :cond_16
    const/4 p1, 0x0

    .line 33816599
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 33816582
    return-object p1

    .line 33816583
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 33816591
    return-object p1

    .line 33816592
    :catch_10
    move-exception p2

    .line 33816593
    if-eqz p1, :cond_16

    .line 33816594
    .line 33816595
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    const/4 p1, 0x0

    .line 33816599
    return-object p1
.end method


.method public getStringArray(I)[Ljava/lang/String;
[MOD-CHANGED]
.method public getStringArray(I)[Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16973829
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return-object p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringArray(I)[Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return-object p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


.method public getSuperDisplayMetrics()Landroid/util/DisplayMetrics;
[MOD-CHANGED]
.method public getSuperDisplayMetrics()Landroid/util/DisplayMetrics;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSuperDisplayMetrics()Landroid/util/DisplayMetrics;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getText(I)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getText(I)Ljava/lang/CharSequence;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16973829
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return-object p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getText(I)Ljava/lang/CharSequence;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return-object p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 33816578
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816581
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 33816582
    return-object p1

    .line 33816583
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816590
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 33816591
    return-object p1

    .line 33816592
    :catch_10
    move-exception p1

    .line 33816593
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 33816596
    const/4 p1, 0x0

    .line 33816597
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 33816582
    return-object p1

    .line 33816583
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 33816591
    return-object p1

    .line 33816592
    :catch_10
    move-exception p1

    .line 33816593
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const/4 p1, 0x0

    .line 33816597
    return-object p1
.end method


.method public getTextArray(I)[Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getTextArray(I)[Ljava/lang/CharSequence;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 16973829
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return-object p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTextArray(I)[Ljava/lang/CharSequence;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return-object p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


.method public getValue(ILandroid/util/TypedValue;Z)V
[MOD-CHANGED]
.method public getValue(ILandroid/util/TypedValue;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 50528256
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_5} :catch_6

    .line 50528261
    goto :goto_12

    .line 50528262
    :catch_6
    :try_start_6
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_d} :catch_e

    .line 50528269
    goto :goto_12

    .line 50528270
    :catch_e
    move-exception p1

    .line 50528271
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 50528274
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public getValue(ILandroid/util/TypedValue;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 50528256
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 50528257
    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_5} :catch_6

    .line 50528259
    .line 50528260
    .line 50528261
    goto :goto_12

    .line 50528262
    :catch_6
    :try_start_6
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_d} :catch_e

    .line 50528267
    .line 50528268
    .line 50528269
    goto :goto_12

    .line 50528270
    :catch_e
    move-exception p1

    .line 50528271
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 50528272
    .line 50528273
    .line 50528274
    :goto_12
    return-void
.end method


.method public getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
[MOD-CHANGED]
.method public getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_5} :catch_6

    .line 50593797
    goto :goto_12

    .line 50593798
    :catch_6
    :try_start_6
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_d} :catch_e

    .line 50593805
    goto :goto_12

    .line 50593806
    :catch_e
    move-exception p1

    .line 50593807
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 50593810
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_5} :catch_6

    .line 50593795
    .line 50593796
    .line 50593797
    goto :goto_12

    .line 50593798
    :catch_6
    :try_start_6
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_d} :catch_e

    .line 50593803
    .line 50593804
    .line 50593805
    goto :goto_12

    .line 50593806
    :catch_e
    move-exception p1

    .line 50593807
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 50593808
    .line 50593809
    .line 50593810
    :goto_12
    return-void
.end method


.method public getValueForDensity(IILandroid/util/TypedValue;Z)V
[MOD-CHANGED]
.method public getValueForDensity(IILandroid/util/TypedValue;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 67305472
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 67305474
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_5} :catch_6

    .line 67305477
    goto :goto_12

    .line 67305478
    :catch_6
    :try_start_6
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 67305481
    move-result-object v0

    .line 67305482
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_d} :catch_e

    .line 67305485
    goto :goto_12

    .line 67305486
    :catch_e
    move-exception p1

    .line 67305487
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 67305490
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public getValueForDensity(IILandroid/util/TypedValue;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 67305472
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 67305473
    .line 67305474
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_5} :catch_6

    .line 67305475
    .line 67305476
    .line 67305477
    goto :goto_12

    .line 67305478
    :catch_6
    :try_start_6
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v0

    .line 67305482
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_d} :catch_e

    .line 67305483
    .line 67305484
    .line 67305485
    goto :goto_12

    .line 67305486
    :catch_e
    move-exception p1

    .line 67305487
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 67305488
    .line 67305489
    .line 67305490
    :goto_12
    return-void
.end method


.method public getXml(I)Landroid/content/res/XmlResourceParser;
[MOD-CHANGED]
.method public getXml(I)Landroid/content/res/XmlResourceParser;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 16973829
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return-object p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getXml(I)Landroid/content/res/XmlResourceParser;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return-object p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


.method public obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
[MOD-CHANGED]
.method public obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33685509
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return-object p1

    .line 33685511
    :catch_7
    move-exception p1

    .line 33685512
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return-object p1

    .line 33685511
    :catch_7
    move-exception p1

    .line 33685512
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    return-object p1
.end method


.method public obtainTypedArray(I)Landroid/content/res/TypedArray;
[MOD-CHANGED]
.method public obtainTypedArray(I)Landroid/content/res/TypedArray;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 16908293
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    return-object p1

    .line 16908295
    :catch_7
    move-exception p1

    .line 16908296
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public obtainTypedArray(I)Landroid/content/res/TypedArray;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    return-object p1

    .line 16908295
    :catch_7
    move-exception p1

    .line 16908296
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method


.method public openRawResource(I)Ljava/io/InputStream;
[MOD-CHANGED]
.method public openRawResource(I)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 16973829
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return-object p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public openRawResource(I)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return-object p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
[MOD-CHANGED]
.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 33816578
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 33816581
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 33816582
    return-object p1

    .line 33816583
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 33816590
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 33816591
    return-object p1

    .line 33816592
    :catch_10
    move-exception p1

    .line 33816593
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 33816596
    const/4 p1, 0x0

    .line 33816597
    return-object p1
.end method

[INNER-ORIGINAL]
.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 33816582
    return-object p1

    .line 33816583
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 33816591
    return-object p1

    .line 33816592
    :catch_10
    move-exception p1

    .line 33816593
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const/4 p1, 0x0

    .line 33816597
    return-object p1
.end method


.method public openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
[MOD-CHANGED]
.method public openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 16973829
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return-object p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16973830
    return-object p1

    .line 16973831
    :catch_7
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->getGlobalRealResources()Landroid/content/res/Resources;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->handleException(Landroid/content/res/Resources$NotFoundException;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


.method public parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
[MOD-CHANGED]
.method public updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/res/MiraResourcesWrapper;->mResources:Landroid/content/res/Resources;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


