## classes17/com/bytedance/lynx/hybrid/resource/loader/AssetsLoader.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;-><init>()V

    .line 65539
    const-string v0, "BuildIn"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "BuildIn"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public static b(Landroid/net/Uri;)Lcom/bytedance/lynx/hybrid/resource/p;
[MOD-CHANGED]
.method public static b(Landroid/net/Uri;)Lcom/bytedance/lynx/hybrid/resource/p;
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_d0

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170441
    move-result v1

    .line 17170442
    const v2, -0x53ef8c7d

    .line 17170445
    if-ne v1, v2, :cond_d0

    .line 17170447
    const-string v1, "assets"

    .line 17170449
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170452
    move-result v0

    .line 17170453
    if-eqz v0, :cond_d0

    .line 17170455
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17170458
    move-result-object v0

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    const-string v3, "absolute"

    .line 17170462
    const-string v4, ""

    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    if-nez v0, :cond_24

    .line 17170467
    goto :goto_85

    .line 17170468
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170471
    move-result v6

    .line 17170472
    const v7, -0x210c0534

    .line 17170475
    if-eq v6, v7, :cond_42

    .line 17170477
    const v7, 0x67010d77

    .line 17170480
    if-eq v6, v7, :cond_33

    .line 17170482
    goto :goto_85

    .line 17170483
    :cond_33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170486
    move-result v0

    .line 17170487
    if-eqz v0, :cond_85

    .line 17170489
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170496
    move-result-object v0

    .line 17170497
    goto :goto_86

    .line 17170498
    :cond_42
    const-string v6, "relative"

    .line 17170500
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170503
    move-result v0

    .line 17170504
    if-eqz v0, :cond_85

    .line 17170506
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170509
    move-result-object v0

    .line 17170510
    if-eqz v0, :cond_59

    .line 17170512
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170515
    move-result v6

    .line 17170516
    if-eqz v6, :cond_57

    .line 17170518
    goto :goto_59

    .line 17170519
    :cond_57
    const/4 v6, 0x0

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    :goto_59
    const/4 v6, 0x1

    .line 17170522
    :goto_5a
    const-string v7, "offline"

    .line 17170524
    if-eqz v6, :cond_60

    .line 17170526
    move-object v0, v7

    .line 17170527
    goto :goto_86

    .line 17170528
    :cond_60
    const-string v6, "/"

    .line 17170530
    const/4 v8, 0x2

    .line 17170531
    invoke-static {v0, v6, v2, v8, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170534
    move-result v6

    .line 17170535
    if-eqz v6, :cond_76

    .line 17170537
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170539
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v0

    .line 17170549
    goto :goto_86

    .line 17170550
    :cond_76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170552
    const-string v7, "offline/"

    .line 17170554
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object v0

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    :goto_85
    move-object v0, v4

    .line 17170566
    :goto_86
    sget-object v6, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 17170568
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 17170574
    move-result-object v6

    .line 17170575
    iget-object v6, v6, Lcom/bytedance/lynx/hybrid/resource/f;->c:Landroid/app/Application;

    .line 17170577
    if-nez v6, :cond_96

    .line 17170579
    :try_start_93
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170582
    :cond_96
    invoke-virtual {v6}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 17170585
    move-result-object v6

    .line 17170586
    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170589
    move-result-object v5
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9e} :catch_9e

    .line 17170590
    :catch_9e
    new-instance v6, Lcom/bytedance/lynx/hybrid/resource/p;

    .line 17170592
    invoke-direct {v6, p0}, Lcom/bytedance/lynx/hybrid/resource/p;-><init>(Landroid/net/Uri;)V

    .line 17170595
    new-instance p0, Lcom/bytedance/lynx/hybrid/resource/r;

    .line 17170597
    sget v7, Lcom/bytedance/lynx/hybrid/resource/q;->a:I

    .line 17170599
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170602
    new-instance v7, Landroid/net/Uri$Builder;

    .line 17170604
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 17170607
    invoke-virtual {v7, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170610
    move-result-object v1

    .line 17170611
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170614
    move-result-object v1

    .line 17170615
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170618
    move-result-object v0

    .line 17170619
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170622
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170625
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170628
    move-result-object v0

    .line 17170629
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170632
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->GECKO:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 17170634
    invoke-direct {p0, v5, v0}, Lcom/bytedance/lynx/hybrid/resource/r;-><init>(Ljava/io/InputStream;Landroid/net/Uri;)V

    .line 17170637
    iput-object p0, v6, Lcom/bytedance/lynx/hybrid/resource/p;->a:Lcom/bytedance/lynx/hybrid/resource/a;

    .line 17170639
    return-object v6

    .line 17170640
    :cond_d0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170642
    const-string v0, "error scheme"

    .line 17170644
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170647
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/net/Uri;)Lcom/bytedance/lynx/hybrid/resource/p;
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_d0

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const v2, -0x53ef8c7d

    .line 17170443
    .line 17170444
    .line 17170445
    if-ne v1, v2, :cond_d0

    .line 17170446
    .line 17170447
    const-string v1, "assets"

    .line 17170448
    .line 17170449
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    if-eqz v0, :cond_d0

    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    const-string v3, "absolute"

    .line 17170461
    .line 17170462
    const-string v4, ""

    .line 17170463
    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    if-nez v0, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_85

    .line 17170468
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v6

    .line 17170472
    const v7, -0x210c0534

    .line 17170473
    .line 17170474
    .line 17170475
    if-eq v6, v7, :cond_42

    .line 17170476
    .line 17170477
    const v7, 0x67010d77

    .line 17170478
    .line 17170479
    .line 17170480
    if-eq v6, v7, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_85

    .line 17170483
    :cond_33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    if-eqz v0, :cond_85

    .line 17170488
    .line 17170489
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    goto :goto_86

    .line 17170498
    :cond_42
    const-string v6, "relative"

    .line 17170499
    .line 17170500
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    if-eqz v0, :cond_85

    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    if-eqz v0, :cond_59

    .line 17170511
    .line 17170512
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v6

    .line 17170516
    if-eqz v6, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_59

    .line 17170519
    :cond_57
    const/4 v6, 0x0

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    :goto_59
    const/4 v6, 0x1

    .line 17170522
    :goto_5a
    const-string v7, "offline"

    .line 17170523
    .line 17170524
    if-eqz v6, :cond_60

    .line 17170525
    .line 17170526
    move-object v0, v7

    .line 17170527
    goto :goto_86

    .line 17170528
    :cond_60
    const-string v6, "/"

    .line 17170529
    .line 17170530
    const/4 v8, 0x2

    .line 17170531
    invoke-static {v0, v6, v2, v8, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v6

    .line 17170535
    if-eqz v6, :cond_76

    .line 17170536
    .line 17170537
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    goto :goto_86

    .line 17170550
    :cond_76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    const-string v7, "offline/"

    .line 17170553
    .line 17170554
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    :goto_85
    move-object v0, v4

    .line 17170566
    :goto_86
    sget-object v6, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 17170567
    .line 17170568
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v6

    .line 17170575
    iget-object v6, v6, Lcom/bytedance/lynx/hybrid/resource/f;->c:Landroid/app/Application;

    .line 17170576
    .line 17170577
    if-nez v6, :cond_96

    .line 17170578
    .line 17170579
    :try_start_93
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    invoke-virtual {v6}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v6

    .line 17170586
    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v5
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9e} :catch_9e

    .line 17170590
    :catch_9e
    new-instance v6, Lcom/bytedance/lynx/hybrid/resource/p;

    .line 17170591
    .line 17170592
    invoke-direct {v6, p0}, Lcom/bytedance/lynx/hybrid/resource/p;-><init>(Landroid/net/Uri;)V

    .line 17170593
    .line 17170594
    .line 17170595
    new-instance p0, Lcom/bytedance/lynx/hybrid/resource/r;

    .line 17170596
    .line 17170597
    sget v7, Lcom/bytedance/lynx/hybrid/resource/q;->a:I

    .line 17170598
    .line 17170599
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170600
    .line 17170601
    .line 17170602
    new-instance v7, Landroid/net/Uri$Builder;

    .line 17170603
    .line 17170604
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v7, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v1

    .line 17170615
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v0

    .line 17170629
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->GECKO:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 17170633
    .line 17170634
    invoke-direct {p0, v5, v0}, Lcom/bytedance/lynx/hybrid/resource/r;-><init>(Ljava/io/InputStream;Landroid/net/Uri;)V

    .line 17170635
    .line 17170636
    .line 17170637
    iput-object p0, v6, Lcom/bytedance/lynx/hybrid/resource/p;->a:Lcom/bytedance/lynx/hybrid/resource/a;

    .line 17170638
    .line 17170639
    return-object v6

    .line 17170640
    :cond_d0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170641
    .line 17170642
    const-string v0, "error scheme"

    .line 17170643
    .line 17170644
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    throw p0
.end method


.method public final a(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/p;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/p;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v6, p1

    .line 17235970
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v2, "interceptAssetRequest# url="

    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235985
    move-result-object v1

    .line 17235986
    const/4 v2, 0x6

    .line 17235987
    const/4 v7, 0x0

    .line 17235988
    invoke-static {v0, v1, v7, v7, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17235991
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 17235993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 17235999
    move-result-object v0

    .line 17236000
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->getService()Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 17236003
    move-result-object v1

    .line 17236004
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 17236007
    move-result-object v0

    .line 17236008
    iget-object v1, v0, Lwx0/c;->b:Ljava/util/List;

    .line 17236010
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236013
    move-result v1

    .line 17236014
    const-string v8, ""

    .line 17236016
    if-eqz v1, :cond_3f

    .line 17236018
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/p;

    .line 17236020
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236023
    move-result-object v1

    .line 17236024
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236027
    invoke-direct {v0, v1}, Lcom/bytedance/lynx/hybrid/resource/p;-><init>(Landroid/net/Uri;)V

    .line 17236030
    return-object v0

    .line 17236031
    :cond_3f
    new-instance v9, Ljava/util/ArrayList;

    .line 17236033
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236036
    iget-object v0, v0, Lwx0/c;->b:Ljava/util/List;

    .line 17236038
    new-instance v1, Ljava/util/ArrayList;

    .line 17236040
    const/16 v2, 0xa

    .line 17236042
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236045
    move-result v2

    .line 17236046
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236049
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236052
    move-result-object v0

    .line 17236053
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236056
    move-result v2

    .line 17236057
    if-eqz v2, :cond_7c

    .line 17236059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236062
    move-result-object v2

    .line 17236063
    check-cast v2, Ljava/lang/String;

    .line 17236065
    sget-object v3, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 17236067
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    invoke-static {v2}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->c(Ljava/lang/String;)Z

    .line 17236073
    move-result v3

    .line 17236074
    if-eqz v3, :cond_76

    .line 17236076
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17236079
    move-result-object v2

    .line 17236080
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236083
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236086
    :cond_76
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236088
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236091
    goto :goto_55

    .line 17236092
    :cond_7c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236095
    move-result v10

    .line 17236096
    const/4 v11, 0x0

    .line 17236097
    const/4 v12, 0x0

    .line 17236098
    :goto_82
    if-ge v12, v10, :cond_111

    .line 17236100
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236103
    move-result-object v0

    .line 17236104
    check-cast v0, Ljava/util/regex/Pattern;

    .line 17236106
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236109
    move-result-object v13

    .line 17236110
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 17236113
    move-result v0

    .line 17236114
    if-eqz v0, :cond_10d

    .line 17236116
    const-string v1, "?"

    .line 17236118
    const/4 v14, 0x0

    .line 17236119
    const/4 v15, 0x0

    .line 17236120
    const/16 v16, 0x6

    .line 17236122
    const/16 v17, 0x0

    .line 17236124
    const/4 v2, 0x0

    .line 17236125
    const/4 v3, 0x0

    .line 17236126
    const/4 v4, 0x6

    .line 17236127
    const/4 v5, 0x0

    .line 17236128
    move-object/from16 v0, p1

    .line 17236130
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236133
    move-result v5

    .line 17236134
    const-string v1, "#"

    .line 17236136
    move v2, v14

    .line 17236137
    move v3, v15

    .line 17236138
    move/from16 v4, v16

    .line 17236140
    move v14, v5

    .line 17236141
    move-object/from16 v5, v17

    .line 17236143
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236146
    move-result v0

    .line 17236147
    invoke-static {v14, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236150
    move-result v1

    .line 17236151
    const/4 v2, -0x1

    .line 17236152
    if-ne v1, v2, :cond_be

    .line 17236154
    invoke-static {v14, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236157
    move-result v1

    .line 17236158
    :cond_be
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17236160
    if-eq v1, v2, :cond_d6

    .line 17236162
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    .line 17236165
    move-result v3

    .line 17236166
    if-eqz v6, :cond_d0

    .line 17236168
    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236171
    move-result-object v0

    .line 17236172
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    goto :goto_e3

    .line 17236176
    :cond_d0
    new-instance v1, Lkotlin/TypeCastException;

    .line 17236178
    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236181
    throw v1

    .line 17236182
    :cond_d6
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    .line 17236185
    move-result v1

    .line 17236186
    if-eqz v6, :cond_107

    .line 17236188
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236191
    move-result-object v0

    .line 17236192
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    :goto_e3
    const-string v1, "/"

    .line 17236197
    const/4 v3, 0x2

    .line 17236198
    invoke-static {v0, v1, v11, v3, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236201
    move-result v1

    .line 17236202
    if-eqz v1, :cond_f8

    .line 17236204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236207
    move-result v1

    .line 17236208
    add-int/2addr v1, v2

    .line 17236209
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236212
    move-result-object v0

    .line 17236213
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236216
    :cond_f8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236219
    move-result v1

    .line 17236220
    if-nez v1, :cond_10d

    .line 17236222
    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/resource/q;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader;->b(Landroid/net/Uri;)Lcom/bytedance/lynx/hybrid/resource/p;

    .line 17236229
    move-result-object v0

    .line 17236230
    return-object v0

    .line 17236231
    :cond_107
    new-instance v1, Lkotlin/TypeCastException;

    .line 17236233
    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236236
    throw v1

    .line 17236237
    :cond_10d
    add-int/lit8 v12, v12, 0x1

    .line 17236239
    goto/16 :goto_82

    .line 17236241
    :cond_111
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/p;

    .line 17236243
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236246
    move-result-object v1

    .line 17236247
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236250
    invoke-direct {v0, v1}, Lcom/bytedance/lynx/hybrid/resource/p;-><init>(Landroid/net/Uri;)V

    .line 17236253
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/p;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v6, p1

    .line 17235969
    .line 17235970
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17235971
    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string v2, "interceptAssetRequest# url="

    .line 17235975
    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    const/4 v2, 0x6

    .line 17235987
    const/4 v7, 0x0

    .line 17235988
    invoke-static {v0, v1, v7, v7, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17235989
    .line 17235990
    .line 17235991
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 17235992
    .line 17235993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->getService()Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    iget-object v1, v0, Lwx0/c;->b:Ljava/util/List;

    .line 17236009
    .line 17236010
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v1

    .line 17236014
    const-string v8, ""

    .line 17236015
    .line 17236016
    if-eqz v1, :cond_3f

    .line 17236017
    .line 17236018
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/p;

    .line 17236019
    .line 17236020
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v1

    .line 17236024
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-direct {v0, v1}, Lcom/bytedance/lynx/hybrid/resource/p;-><init>(Landroid/net/Uri;)V

    .line 17236028
    .line 17236029
    .line 17236030
    return-object v0

    .line 17236031
    :cond_3f
    new-instance v9, Ljava/util/ArrayList;

    .line 17236032
    .line 17236033
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v0, v0, Lwx0/c;->b:Ljava/util/List;

    .line 17236037
    .line 17236038
    new-instance v1, Ljava/util/ArrayList;

    .line 17236039
    .line 17236040
    const/16 v2, 0xa

    .line 17236041
    .line 17236042
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v2

    .line 17236046
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v0

    .line 17236053
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v2

    .line 17236057
    if-eqz v2, :cond_7c

    .line 17236058
    .line 17236059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v2

    .line 17236063
    check-cast v2, Ljava/lang/String;

    .line 17236064
    .line 17236065
    sget-object v3, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 17236066
    .line 17236067
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-static {v2}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->c(Ljava/lang/String;)Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v3

    .line 17236074
    if-eqz v3, :cond_76

    .line 17236075
    .line 17236076
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v2

    .line 17236080
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    :cond_76
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236087
    .line 17236088
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    goto :goto_55

    .line 17236092
    :cond_7c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v10

    .line 17236096
    const/4 v11, 0x0

    .line 17236097
    const/4 v12, 0x0

    .line 17236098
    :goto_82
    if-ge v12, v10, :cond_111

    .line 17236099
    .line 17236100
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v0

    .line 17236104
    check-cast v0, Ljava/util/regex/Pattern;

    .line 17236105
    .line 17236106
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v13

    .line 17236110
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v0

    .line 17236114
    if-eqz v0, :cond_10d

    .line 17236115
    .line 17236116
    const-string v1, "?"

    .line 17236117
    .line 17236118
    const/4 v14, 0x0

    .line 17236119
    const/4 v15, 0x0

    .line 17236120
    const/16 v16, 0x6

    .line 17236121
    .line 17236122
    const/16 v17, 0x0

    .line 17236123
    .line 17236124
    const/4 v2, 0x0

    .line 17236125
    const/4 v3, 0x0

    .line 17236126
    const/4 v4, 0x6

    .line 17236127
    const/4 v5, 0x0

    .line 17236128
    move-object/from16 v0, p1

    .line 17236129
    .line 17236130
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v5

    .line 17236134
    const-string v1, "#"

    .line 17236135
    .line 17236136
    move v2, v14

    .line 17236137
    move v3, v15

    .line 17236138
    move/from16 v4, v16

    .line 17236139
    .line 17236140
    move v14, v5

    .line 17236141
    move-object/from16 v5, v17

    .line 17236142
    .line 17236143
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v0

    .line 17236147
    invoke-static {v14, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v1

    .line 17236151
    const/4 v2, -0x1

    .line 17236152
    if-ne v1, v2, :cond_be

    .line 17236153
    .line 17236154
    invoke-static {v14, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v1

    .line 17236158
    :cond_be
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17236159
    .line 17236160
    if-eq v1, v2, :cond_d6

    .line 17236161
    .line 17236162
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v3

    .line 17236166
    if-eqz v6, :cond_d0

    .line 17236167
    .line 17236168
    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    goto :goto_e3

    .line 17236176
    :cond_d0
    new-instance v1, Lkotlin/TypeCastException;

    .line 17236177
    .line 17236178
    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    throw v1

    .line 17236182
    :cond_d6
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v1

    .line 17236186
    if-eqz v6, :cond_107

    .line 17236187
    .line 17236188
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    :goto_e3
    const-string v1, "/"

    .line 17236196
    .line 17236197
    const/4 v3, 0x2

    .line 17236198
    invoke-static {v0, v1, v11, v3, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v1

    .line 17236202
    if-eqz v1, :cond_f8

    .line 17236203
    .line 17236204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v1

    .line 17236208
    add-int/2addr v1, v2

    .line 17236209
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v0

    .line 17236213
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    :cond_f8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v1

    .line 17236220
    if-nez v1, :cond_10d

    .line 17236221
    .line 17236222
    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/resource/q;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader;->b(Landroid/net/Uri;)Lcom/bytedance/lynx/hybrid/resource/p;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    return-object v0

    .line 17236231
    :cond_107
    new-instance v1, Lkotlin/TypeCastException;

    .line 17236232
    .line 17236233
    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    throw v1

    .line 17236237
    :cond_10d
    add-int/lit8 v12, v12, 0x1

    .line 17236238
    .line 17236239
    goto/16 :goto_82

    .line 17236240
    .line 17236241
    :cond_111
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/p;

    .line 17236242
    .line 17236243
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v1

    .line 17236247
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-direct {v0, v1}, Lcom/bytedance/lynx/hybrid/resource/p;-><init>(Landroid/net/Uri;)V

    .line 17236251
    .line 17236252
    .line 17236253
    return-object v0
.end method


.method public final getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final loadAsync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final loadAsync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v1, p1

    .line 67633154
    move-object/from16 v0, p2

    .line 67633156
    move-object/from16 v2, p3

    .line 67633158
    move-object/from16 v3, p4

    .line 67633160
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633163
    new-instance v4, Ley0/c;

    .line 67633165
    invoke-direct {v4}, Ley0/c;-><init>()V

    .line 67633168
    sget-object v5, Lmy0/d;->c:Lmy0/d;

    .line 67633170
    const/4 v6, 0x6

    .line 67633171
    const-string v7, "start to async load from assets"

    .line 67633173
    const/4 v8, 0x0

    .line 67633174
    invoke-static {v5, v7, v8, v8, v6}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 67633177
    iget-boolean v5, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->j:Z

    .line 67633179
    const/4 v6, 0x0

    .line 67633180
    if-eqz v5, :cond_36

    .line 67633182
    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67633184
    const-string v2, "buildIn disable"

    .line 67633186
    if-eqz v0, :cond_2d

    .line 67633188
    move-object v0, v1

    .line 67633189
    check-cast v0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67633191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633194
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633197
    :cond_2d
    new-instance v0, Ljava/lang/Throwable;

    .line 67633199
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67633202
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633205
    return-void

    .line 67633206
    :cond_36
    iget-object v5, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 67633208
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633211
    move-result v5

    .line 67633212
    const/4 v7, 0x1

    .line 67633213
    if-nez v5, :cond_41

    .line 67633215
    const/4 v5, 0x1

    .line 67633216
    goto :goto_42

    .line 67633217
    :cond_41
    const/4 v5, 0x0

    .line 67633218
    :goto_42
    const-string v9, ""

    .line 67633220
    if-eqz v5, :cond_59

    .line 67633222
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getModel()Lzx0/a;

    .line 67633225
    move-result-object v5

    .line 67633226
    if-eqz v5, :cond_53

    .line 67633228
    iget-boolean v10, v5, Lzx0/a;->c:Z

    .line 67633230
    if-eqz v10, :cond_53

    .line 67633232
    iget-object v5, v5, Lzx0/a;->a:Ljava/lang/String;

    .line 67633234
    goto :goto_54

    .line 67633235
    :cond_53
    move-object v5, v8

    .line 67633236
    :goto_54
    if-eqz v5, :cond_57

    .line 67633238
    goto :goto_5b

    .line 67633239
    :cond_57
    move-object v5, v9

    .line 67633240
    goto :goto_5b

    .line 67633241
    :cond_59
    iget-object v5, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 67633243
    :goto_5b
    iget-object v10, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 67633245
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67633248
    move-result v10

    .line 67633249
    if-nez v10, :cond_65

    .line 67633251
    const/4 v10, 0x1

    .line 67633252
    goto :goto_66

    .line 67633253
    :cond_65
    const/4 v10, 0x0

    .line 67633254
    :goto_66
    if-eqz v10, :cond_79

    .line 67633256
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getModel()Lzx0/a;

    .line 67633259
    move-result-object v0

    .line 67633260
    if-eqz v0, :cond_73

    .line 67633262
    invoke-virtual {v0}, Lzx0/a;->b()Ljava/lang/String;

    .line 67633265
    move-result-object v0

    .line 67633266
    goto :goto_74

    .line 67633267
    :cond_73
    move-object v0, v8

    .line 67633268
    :goto_74
    if-eqz v0, :cond_77

    .line 67633270
    goto :goto_7b

    .line 67633271
    :cond_77
    move-object v0, v9

    .line 67633272
    goto :goto_7b

    .line 67633273
    :cond_79
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 67633275
    :goto_7b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633278
    move-result v10

    .line 67633279
    if-nez v10, :cond_83

    .line 67633281
    const/4 v10, 0x1

    .line 67633282
    goto :goto_84

    .line 67633283
    :cond_83
    const/4 v10, 0x0

    .line 67633284
    :goto_84
    const-string v11, "b_total"

    .line 67633286
    if-eqz v10, :cond_ad

    .line 67633288
    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67633290
    const-string v2, "buildIn Channel/Bundle invalid"

    .line 67633292
    if-eqz v0, :cond_a4

    .line 67633294
    move-object v0, v1

    .line 67633295
    check-cast v0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67633297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633300
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633303
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 67633306
    move-result-object v0

    .line 67633307
    if-eqz v0, :cond_a4

    .line 67633309
    invoke-virtual {v4}, Ley0/c;->b()J

    .line 67633312
    move-result-wide v4

    .line 67633313
    invoke-virtual {v0, v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633316
    :cond_a4
    new-instance v0, Ljava/lang/Exception;

    .line 67633318
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67633321
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633324
    return-void

    .line 67633325
    :cond_ad
    :try_start_ad
    sget-object v10, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 67633327
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633330
    invoke-static {v5, v0}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633333
    move-result-object v0

    .line 67633334
    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/resource/q;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633337
    move-result-object v0

    .line 67633338
    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader;->b(Landroid/net/Uri;)Lcom/bytedance/lynx/hybrid/resource/p;

    .line 67633341
    move-result-object v0

    .line 67633342
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/p;->b()Lcom/bytedance/lynx/hybrid/resource/r;

    .line 67633345
    move-result-object v5

    .line 67633346
    if-eqz v5, :cond_c7

    .line 67633348
    iget-object v5, v5, Lcom/bytedance/lynx/hybrid/resource/r;->a:Ljava/io/InputStream;
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_c6} :catch_1dd

    .line 67633350
    goto :goto_c8

    .line 67633351
    :cond_c7
    move-object v5, v8

    .line 67633352
    :goto_c8
    const-string v10, "success"

    .line 67633354
    const-string v12, "status"

    .line 67633356
    const-string v13, "BUILDIN"

    .line 67633358
    const-string v14, "name"

    .line 67633360
    if-nez v5, :cond_176

    .line 67633362
    :try_start_d2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67633365
    move-result-object v0

    .line 67633366
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633369
    move-result-object v0

    .line 67633370
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_dd} :catch_1dd

    .line 67633373
    move-object/from16 v5, p0

    .line 67633375
    :try_start_df
    invoke-virtual {v5, v0}, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader;->a(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/p;

    .line 67633378
    move-result-object v0

    .line 67633379
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/p;->b()Lcom/bytedance/lynx/hybrid/resource/r;

    .line 67633382
    move-result-object v15

    .line 67633383
    if-eqz v15, :cond_ec

    .line 67633385
    iget-object v15, v15, Lcom/bytedance/lynx/hybrid/resource/r;->a:Ljava/io/InputStream;

    .line 67633387
    goto :goto_ed

    .line 67633388
    :cond_ec
    move-object v15, v8

    .line 67633389
    :goto_ed
    if-nez v15, :cond_112

    .line 67633391
    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/resource/l;
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_f1} :catch_1db

    .line 67633393
    const-string v2, "buildIn File Not Found"

    .line 67633395
    if-eqz v0, :cond_fb

    .line 67633397
    :try_start_f5
    move-object v0, v1

    .line 67633398
    check-cast v0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67633400
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633403
    :cond_fb
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 67633406
    move-result-object v0

    .line 67633407
    if-eqz v0, :cond_108

    .line 67633409
    invoke-virtual {v4}, Ley0/c;->b()J

    .line 67633412
    move-result-wide v7

    .line 67633413
    invoke-virtual {v0, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633416
    :cond_108
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 67633418
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 67633421
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633424
    goto/16 :goto_20b

    .line 67633426
    :cond_112
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/p;->b()Lcom/bytedance/lynx/hybrid/resource/r;

    .line 67633429
    move-result-object v0

    .line 67633430
    if-eqz v0, :cond_123

    .line 67633432
    iget-object v15, v0, Lcom/bytedance/lynx/hybrid/resource/r;->b:Landroid/net/Uri;

    .line 67633434
    if-eqz v15, :cond_123

    .line 67633436
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67633439
    move-result-object v15

    .line 67633440
    if-eqz v15, :cond_123

    .line 67633442
    goto :goto_124

    .line 67633443
    :cond_123
    move-object v15, v9

    .line 67633444
    :goto_124
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633447
    invoke-static {v15}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->c(Ljava/lang/String;)Z

    .line 67633450
    move-result v16

    .line 67633451
    if-eqz v16, :cond_139

    .line 67633453
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 67633456
    move-result v8

    .line 67633457
    invoke-virtual {v15, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67633460
    move-result-object v8

    .line 67633461
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633464
    move-object v9, v8

    .line 67633465
    :cond_139
    invoke-virtual {v1, v9}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 67633468
    if-eqz v0, :cond_141

    .line 67633470
    iget-object v8, v0, Lcom/bytedance/lynx/hybrid/resource/r;->a:Ljava/io/InputStream;

    .line 67633472
    goto :goto_142

    .line 67633473
    :cond_141
    const/4 v8, 0x0

    .line 67633474
    :goto_142
    invoke-virtual {v1, v8}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFileStream(Ljava/io/InputStream;)V

    .line 67633477
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;->ASSET:Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 67633479
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setType(Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;)V

    .line 67633482
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->BUILTIN:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 67633484
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFrom(Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;)V

    .line 67633487
    invoke-virtual {v1, v7}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setCache(Z)V

    .line 67633490
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67633493
    move-result-object v0

    .line 67633494
    new-instance v7, Lorg/json/JSONObject;

    .line 67633496
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 67633499
    invoke-virtual {v7, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633502
    invoke-virtual {v7, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633505
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633508
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 67633511
    move-result-object v0

    .line 67633512
    if-eqz v0, :cond_171

    .line 67633514
    invoke-virtual {v4}, Ley0/c;->b()J

    .line 67633517
    move-result-wide v7

    .line 67633518
    invoke-virtual {v0, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633521
    :cond_171
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633524
    goto/16 :goto_20b

    .line 67633526
    :cond_176
    move-object/from16 v5, p0

    .line 67633528
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/p;->b()Lcom/bytedance/lynx/hybrid/resource/r;

    .line 67633531
    move-result-object v0

    .line 67633532
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67633535
    move-result-object v8

    .line 67633536
    new-instance v15, Lorg/json/JSONObject;

    .line 67633538
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 67633541
    invoke-virtual {v15, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633544
    invoke-virtual {v15, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633547
    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633550
    if-eqz v0, :cond_19b

    .line 67633552
    iget-object v8, v0, Lcom/bytedance/lynx/hybrid/resource/r;->b:Landroid/net/Uri;

    .line 67633554
    if-eqz v8, :cond_19b

    .line 67633556
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67633559
    move-result-object v8

    .line 67633560
    if-eqz v8, :cond_19b

    .line 67633562
    goto :goto_19c

    .line 67633563
    :cond_19b
    move-object v8, v9

    .line 67633564
    :goto_19c
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633567
    invoke-static {v8}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->c(Ljava/lang/String;)Z

    .line 67633570
    move-result v10

    .line 67633571
    if-eqz v10, :cond_1b1

    .line 67633573
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633576
    move-result v10

    .line 67633577
    invoke-virtual {v8, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67633580
    move-result-object v8

    .line 67633581
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633584
    move-object v9, v8

    .line 67633585
    :cond_1b1
    invoke-virtual {v1, v9}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 67633588
    if-eqz v0, :cond_1b9

    .line 67633590
    iget-object v8, v0, Lcom/bytedance/lynx/hybrid/resource/r;->a:Ljava/io/InputStream;

    .line 67633592
    goto :goto_1ba

    .line 67633593
    :cond_1b9
    const/4 v8, 0x0

    .line 67633594
    :goto_1ba
    invoke-virtual {v1, v8}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFileStream(Ljava/io/InputStream;)V

    .line 67633597
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;->ASSET:Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 67633599
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setType(Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;)V

    .line 67633602
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->BUILTIN:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 67633604
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFrom(Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;)V

    .line 67633607
    invoke-virtual {v1, v7}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setCache(Z)V

    .line 67633610
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 67633613
    move-result-object v0

    .line 67633614
    if-eqz v0, :cond_1d7

    .line 67633616
    invoke-virtual {v4}, Ley0/c;->b()J

    .line 67633619
    move-result-wide v7

    .line 67633620
    invoke-virtual {v0, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633623
    :cond_1d7
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_1da} :catch_1db

    .line 67633626
    goto :goto_20b

    .line 67633627
    :catch_1db
    move-exception v0

    .line 67633628
    goto :goto_1e0

    .line 67633629
    :catch_1dd
    move-exception v0

    .line 67633630
    move-object/from16 v5, p0

    .line 67633632
    :goto_1e0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 67633635
    move-result-object v2

    .line 67633636
    if-eqz v2, :cond_1ed

    .line 67633638
    invoke-virtual {v4}, Ley0/c;->b()J

    .line 67633641
    move-result-wide v7

    .line 67633642
    invoke-virtual {v2, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633645
    :cond_1ed
    instance-of v2, v1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67633647
    if-eqz v2, :cond_208

    .line 67633649
    check-cast v1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67633651
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633653
    const-string v2, "buildIn "

    .line 67633655
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633658
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67633661
    move-result-object v2

    .line 67633662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633668
    move-result-object v1

    .line 67633669
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633672
    :cond_208
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633675
    :goto_20b
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadAsync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v1, p1

    .line 67633153
    .line 67633154
    move-object/from16 v0, p2

    .line 67633155
    .line 67633156
    move-object/from16 v2, p3

    .line 67633157
    .line 67633158
    move-object/from16 v3, p4

    .line 67633159
    .line 67633160
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    .line 67633162
    .line 67633163
    new-instance v4, Ley0/c;

    .line 67633164
    .line 67633165
    invoke-direct {v4}, Ley0/c;-><init>()V

    .line 67633166
    .line 67633167
    .line 67633168
    sget-object v5, Lmy0/d;->c:Lmy0/d;

    .line 67633169
    .line 67633170
    const/4 v6, 0x6

    .line 67633171
    const-string v7, "start to async load from assets"

    .line 67633172
    .line 67633173
    const/4 v8, 0x0

    .line 67633174
    invoke-static {v5, v7, v8, v8, v6}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 67633175
    .line 67633176
    .line 67633177
    iget-boolean v5, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->j:Z

    .line 67633178
    .line 67633179
    const/4 v6, 0x0

    .line 67633180
    if-eqz v5, :cond_36

    .line 67633181
    .line 67633182
    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67633183
    .line 67633184
    const-string v2, "buildIn disable"

    .line 67633185
    .line 67633186
    if-eqz v0, :cond_2d

    .line 67633187
    .line 67633188
    move-object v0, v1

    .line 67633189
    check-cast v0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67633190
    .line 67633191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633192
    .line 67633193
    .line 67633194
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633195
    .line 67633196
    .line 67633197
    :cond_2d
    new-instance v0, Ljava/lang/Throwable;

    .line 67633198
    .line 67633199
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67633200
    .line 67633201
    .line 67633202
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633203
    .line 67633204
    .line 67633205
    return-void

    .line 67633206
    :cond_36
    iget-object v5, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 67633207
    .line 67633208
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633209
    .line 67633210
    .line 67633211
    move-result v5

    .line 67633212
    const/4 v7, 0x1

    .line 67633213
    if-nez v5, :cond_41

    .line 67633214
    .line 67633215
    const/4 v5, 0x1

    .line 67633216
    goto :goto_42

    .line 67633217
    :cond_41
    const/4 v5, 0x0

    .line 67633218
    :goto_42
    const-string v9, ""

    .line 67633219
    .line 67633220
    if-eqz v5, :cond_59

    .line 67633221
    .line 67633222
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getModel()Lzx0/a;

    .line 67633223
    .line 67633224
    .line 67633225
    move-result-object v5

    .line 67633226
    if-eqz v5, :cond_53

    .line 67633227
    .line 67633228
    iget-boolean v10, v5, Lzx0/a;->c:Z

    .line 67633229
    .line 67633230
    if-eqz v10, :cond_53

    .line 67633231
    .line 67633232
    iget-object v5, v5, Lzx0/a;->a:Ljava/lang/String;

    .line 67633233
    .line 67633234
    goto :goto_54

    .line 67633235
    :cond_53
    move-object v5, v8

    .line 67633236
    :goto_54
    if-eqz v5, :cond_57

    .line 67633237
    .line 67633238
    goto :goto_5b

    .line 67633239
    :cond_57
    move-object v5, v9

    .line 67633240
    goto :goto_5b

    .line 67633241
    :cond_59
    iget-object v5, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 67633242
    .line 67633243
    :goto_5b
    iget-object v10, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 67633244
    .line 67633245
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67633246
    .line 67633247
    .line 67633248
    move-result v10

    .line 67633249
    if-nez v10, :cond_65

    .line 67633250
    .line 67633251
    const/4 v10, 0x1

    .line 67633252
    goto :goto_66

    .line 67633253
    :cond_65
    const/4 v10, 0x0

    .line 67633254
    :goto_66
    if-eqz v10, :cond_79

    .line 67633255
    .line 67633256
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getModel()Lzx0/a;

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-object v0

    .line 67633260
    if-eqz v0, :cond_73

    .line 67633261
    .line 67633262
    invoke-virtual {v0}, Lzx0/a;->b()Ljava/lang/String;

    .line 67633263
    .line 67633264
    .line 67633265
    move-result-object v0

    .line 67633266
    goto :goto_74

    .line 67633267
    :cond_73
    move-object v0, v8

    .line 67633268
    :goto_74
    if-eqz v0, :cond_77

    .line 67633269
    .line 67633270
    goto :goto_7b

    .line 67633271
    :cond_77
    move-object v0, v9

    .line 67633272
    goto :goto_7b

    .line 67633273
    :cond_79
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 67633274
    .line 67633275
    :goto_7b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633276
    .line 67633277
    .line 67633278
    move-result v10

    .line 67633279
    if-nez v10, :cond_83

    .line 67633280
    .line 67633281
    const/4 v10, 0x1

    .line 67633282
    goto :goto_84

    .line 67633283
    :cond_83
    const/4 v10, 0x0

    .line 67633284
    :goto_84
    const-string v11, "b_total"

    .line 67633285
    .line 67633286
    if-eqz v10, :cond_ad

    .line 67633287
    .line 67633288
    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67633289
    .line 67633290
    const-string v2, "buildIn Channel/Bundle invalid"

    .line 67633291
    .line 67633292
    if-eqz v0, :cond_a4

    .line 67633293
    .line 67633294
    move-object v0, v1

    .line 67633295
    check-cast v0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67633296
    .line 67633297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633298
    .line 67633299
    .line 67633300
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633301
    .line 67633302
    .line 67633303
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 67633304
    .line 67633305
    .line 67633306
    move-result-object v0

    .line 67633307
    if-eqz v0, :cond_a4

    .line 67633308
    .line 67633309
    invoke-virtual {v4}, Ley0/c;->b()J

    .line 67633310
    .line 67633311
    .line 67633312
    move-result-wide v4

    .line 67633313
    invoke-virtual {v0, v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633314
    .line 67633315
    .line 67633316
    :cond_a4
    new-instance v0, Ljava/lang/Exception;

    .line 67633317
    .line 67633318
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67633319
    .line 67633320
    .line 67633321
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633322
    .line 67633323
    .line 67633324
    return-void

    .line 67633325
    :cond_ad
    :try_start_ad
    sget-object v10, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 67633326
    .line 67633327
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633328
    .line 67633329
    .line 67633330
    invoke-static {v5, v0}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v0

    .line 67633334
    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/resource/q;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633335
    .line 67633336
    .line 67633337
    move-result-object v0

    .line 67633338
    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader;->b(Landroid/net/Uri;)Lcom/bytedance/lynx/hybrid/resource/p;

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-object v0

    .line 67633342
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/p;->b()Lcom/bytedance/lynx/hybrid/resource/r;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v5

    .line 67633346
    if-eqz v5, :cond_c7

    .line 67633347
    .line 67633348
    iget-object v5, v5, Lcom/bytedance/lynx/hybrid/resource/r;->a:Ljava/io/InputStream;
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_c6} :catch_1dd

    .line 67633349
    .line 67633350
    goto :goto_c8

    .line 67633351
    :cond_c7
    move-object v5, v8

    .line 67633352
    :goto_c8
    const-string v10, "success"

    .line 67633353
    .line 67633354
    const-string v12, "status"

    .line 67633355
    .line 67633356
    const-string v13, "BUILDIN"

    .line 67633357
    .line 67633358
    const-string v14, "name"

    .line 67633359
    .line 67633360
    if-nez v5, :cond_176

    .line 67633361
    .line 67633362
    :try_start_d2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object v0

    .line 67633366
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v0

    .line 67633370
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_dd} :catch_1dd

    .line 67633371
    .line 67633372
    .line 67633373
    move-object/from16 v5, p0

    .line 67633374
    .line 67633375
    :try_start_df
    invoke-virtual {v5, v0}, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader;->a(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/p;

    .line 67633376
    .line 67633377
    .line 67633378
    move-result-object v0

    .line 67633379
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/p;->b()Lcom/bytedance/lynx/hybrid/resource/r;

    .line 67633380
    .line 67633381
    .line 67633382
    move-result-object v15

    .line 67633383
    if-eqz v15, :cond_ec

    .line 67633384
    .line 67633385
    iget-object v15, v15, Lcom/bytedance/lynx/hybrid/resource/r;->a:Ljava/io/InputStream;

    .line 67633386
    .line 67633387
    goto :goto_ed

    .line 67633388
    :cond_ec
    move-object v15, v8

    .line 67633389
    :goto_ed
    if-nez v15, :cond_112

    .line 67633390
    .line 67633391
    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/resource/l;
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_f1} :catch_1db

    .line 67633392
    .line 67633393
    const-string v2, "buildIn File Not Found"

    .line 67633394
    .line 67633395
    if-eqz v0, :cond_fb

    .line 67633396
    .line 67633397
    :try_start_f5
    move-object v0, v1

    .line 67633398
    check-cast v0, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67633399
    .line 67633400
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633401
    .line 67633402
    .line 67633403
    :cond_fb
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 67633404
    .line 67633405
    .line 67633406
    move-result-object v0

    .line 67633407
    if-eqz v0, :cond_108

    .line 67633408
    .line 67633409
    invoke-virtual {v4}, Ley0/c;->b()J

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-wide v7

    .line 67633413
    invoke-virtual {v0, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633414
    .line 67633415
    .line 67633416
    :cond_108
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 67633417
    .line 67633418
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 67633419
    .line 67633420
    .line 67633421
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633422
    .line 67633423
    .line 67633424
    goto/16 :goto_20b

    .line 67633425
    .line 67633426
    :cond_112
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/p;->b()Lcom/bytedance/lynx/hybrid/resource/r;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v0

    .line 67633430
    if-eqz v0, :cond_123

    .line 67633431
    .line 67633432
    iget-object v15, v0, Lcom/bytedance/lynx/hybrid/resource/r;->b:Landroid/net/Uri;

    .line 67633433
    .line 67633434
    if-eqz v15, :cond_123

    .line 67633435
    .line 67633436
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67633437
    .line 67633438
    .line 67633439
    move-result-object v15

    .line 67633440
    if-eqz v15, :cond_123

    .line 67633441
    .line 67633442
    goto :goto_124

    .line 67633443
    :cond_123
    move-object v15, v9

    .line 67633444
    :goto_124
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633445
    .line 67633446
    .line 67633447
    invoke-static {v15}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->c(Ljava/lang/String;)Z

    .line 67633448
    .line 67633449
    .line 67633450
    move-result v16

    .line 67633451
    if-eqz v16, :cond_139

    .line 67633452
    .line 67633453
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 67633454
    .line 67633455
    .line 67633456
    move-result v8

    .line 67633457
    invoke-virtual {v15, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67633458
    .line 67633459
    .line 67633460
    move-result-object v8

    .line 67633461
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633462
    .line 67633463
    .line 67633464
    move-object v9, v8

    .line 67633465
    :cond_139
    invoke-virtual {v1, v9}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 67633466
    .line 67633467
    .line 67633468
    if-eqz v0, :cond_141

    .line 67633469
    .line 67633470
    iget-object v8, v0, Lcom/bytedance/lynx/hybrid/resource/r;->a:Ljava/io/InputStream;

    .line 67633471
    .line 67633472
    goto :goto_142

    .line 67633473
    :cond_141
    const/4 v8, 0x0

    .line 67633474
    :goto_142
    invoke-virtual {v1, v8}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFileStream(Ljava/io/InputStream;)V

    .line 67633475
    .line 67633476
    .line 67633477
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;->ASSET:Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 67633478
    .line 67633479
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setType(Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;)V

    .line 67633480
    .line 67633481
    .line 67633482
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->BUILTIN:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 67633483
    .line 67633484
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFrom(Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;)V

    .line 67633485
    .line 67633486
    .line 67633487
    invoke-virtual {v1, v7}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setCache(Z)V

    .line 67633488
    .line 67633489
    .line 67633490
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67633491
    .line 67633492
    .line 67633493
    move-result-object v0

    .line 67633494
    new-instance v7, Lorg/json/JSONObject;

    .line 67633495
    .line 67633496
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 67633497
    .line 67633498
    .line 67633499
    invoke-virtual {v7, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633500
    .line 67633501
    .line 67633502
    invoke-virtual {v7, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633503
    .line 67633504
    .line 67633505
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633506
    .line 67633507
    .line 67633508
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 67633509
    .line 67633510
    .line 67633511
    move-result-object v0

    .line 67633512
    if-eqz v0, :cond_171

    .line 67633513
    .line 67633514
    invoke-virtual {v4}, Ley0/c;->b()J

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-wide v7

    .line 67633518
    invoke-virtual {v0, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633519
    .line 67633520
    .line 67633521
    :cond_171
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633522
    .line 67633523
    .line 67633524
    goto/16 :goto_20b

    .line 67633525
    .line 67633526
    :cond_176
    move-object/from16 v5, p0

    .line 67633527
    .line 67633528
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/p;->b()Lcom/bytedance/lynx/hybrid/resource/r;

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-object v0

    .line 67633532
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 67633533
    .line 67633534
    .line 67633535
    move-result-object v8

    .line 67633536
    new-instance v15, Lorg/json/JSONObject;

    .line 67633537
    .line 67633538
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 67633539
    .line 67633540
    .line 67633541
    invoke-virtual {v15, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633542
    .line 67633543
    .line 67633544
    invoke-virtual {v15, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633545
    .line 67633546
    .line 67633547
    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633548
    .line 67633549
    .line 67633550
    if-eqz v0, :cond_19b

    .line 67633551
    .line 67633552
    iget-object v8, v0, Lcom/bytedance/lynx/hybrid/resource/r;->b:Landroid/net/Uri;

    .line 67633553
    .line 67633554
    if-eqz v8, :cond_19b

    .line 67633555
    .line 67633556
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-object v8

    .line 67633560
    if-eqz v8, :cond_19b

    .line 67633561
    .line 67633562
    goto :goto_19c

    .line 67633563
    :cond_19b
    move-object v8, v9

    .line 67633564
    :goto_19c
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633565
    .line 67633566
    .line 67633567
    invoke-static {v8}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->c(Ljava/lang/String;)Z

    .line 67633568
    .line 67633569
    .line 67633570
    move-result v10

    .line 67633571
    if-eqz v10, :cond_1b1

    .line 67633572
    .line 67633573
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633574
    .line 67633575
    .line 67633576
    move-result v10

    .line 67633577
    invoke-virtual {v8, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67633578
    .line 67633579
    .line 67633580
    move-result-object v8

    .line 67633581
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633582
    .line 67633583
    .line 67633584
    move-object v9, v8

    .line 67633585
    :cond_1b1
    invoke-virtual {v1, v9}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 67633586
    .line 67633587
    .line 67633588
    if-eqz v0, :cond_1b9

    .line 67633589
    .line 67633590
    iget-object v8, v0, Lcom/bytedance/lynx/hybrid/resource/r;->a:Ljava/io/InputStream;

    .line 67633591
    .line 67633592
    goto :goto_1ba

    .line 67633593
    :cond_1b9
    const/4 v8, 0x0

    .line 67633594
    :goto_1ba
    invoke-virtual {v1, v8}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFileStream(Ljava/io/InputStream;)V

    .line 67633595
    .line 67633596
    .line 67633597
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;->ASSET:Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;

    .line 67633598
    .line 67633599
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setType(Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;)V

    .line 67633600
    .line 67633601
    .line 67633602
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->BUILTIN:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 67633603
    .line 67633604
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setFrom(Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;)V

    .line 67633605
    .line 67633606
    .line 67633607
    invoke-virtual {v1, v7}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setCache(Z)V

    .line 67633608
    .line 67633609
    .line 67633610
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 67633611
    .line 67633612
    .line 67633613
    move-result-object v0

    .line 67633614
    if-eqz v0, :cond_1d7

    .line 67633615
    .line 67633616
    invoke-virtual {v4}, Ley0/c;->b()J

    .line 67633617
    .line 67633618
    .line 67633619
    move-result-wide v7

    .line 67633620
    invoke-virtual {v0, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633621
    .line 67633622
    .line 67633623
    :cond_1d7
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_1da} :catch_1db

    .line 67633624
    .line 67633625
    .line 67633626
    goto :goto_20b

    .line 67633627
    :catch_1db
    move-exception v0

    .line 67633628
    goto :goto_1e0

    .line 67633629
    :catch_1dd
    move-exception v0

    .line 67633630
    move-object/from16 v5, p0

    .line 67633631
    .line 67633632
    :goto_1e0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 67633633
    .line 67633634
    .line 67633635
    move-result-object v2

    .line 67633636
    if-eqz v2, :cond_1ed

    .line 67633637
    .line 67633638
    invoke-virtual {v4}, Ley0/c;->b()J

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-wide v7

    .line 67633642
    invoke-virtual {v2, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633643
    .line 67633644
    .line 67633645
    :cond_1ed
    instance-of v2, v1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67633646
    .line 67633647
    if-eqz v2, :cond_208

    .line 67633648
    .line 67633649
    check-cast v1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67633650
    .line 67633651
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633652
    .line 67633653
    const-string v2, "buildIn "

    .line 67633654
    .line 67633655
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633656
    .line 67633657
    .line 67633658
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67633659
    .line 67633660
    .line 67633661
    move-result-object v2

    .line 67633662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633663
    .line 67633664
    .line 67633665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-object v1

    .line 67633669
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633670
    .line 67633671
    .line 67633672
    :cond_208
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633673
    .line 67633674
    .line 67633675
    :goto_20b
    return-void
.end method


.method public final loadSync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;
[MOD-CHANGED]
.method public final loadSync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 33816581
    const/4 v1, 0x6

    .line 33816582
    const-string v2, "start to sync load from assets"

    .line 33816584
    const/4 v3, 0x0

    .line 33816585
    invoke-static {v0, v2, v3, v3, v1}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 33816588
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816590
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816593
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816595
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 33816597
    const/4 v2, 0x1

    .line 33816598
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33816601
    new-instance v2, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader$loadSync$1;

    .line 33816603
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader$loadSync$1;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Ljava/util/concurrent/CountDownLatch;)V

    .line 33816606
    new-instance v3, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader$loadSync$2;

    .line 33816608
    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader$loadSync$2;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Ljava/util/concurrent/CountDownLatch;)V

    .line 33816611
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader;->loadAsync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33816614
    iget-wide p1, p2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->c:J

    .line 33816616
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816618
    invoke-virtual {v1, p1, p2, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33816621
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816623
    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 33816625
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadSync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 33816580
    .line 33816581
    const/4 v1, 0x6

    .line 33816582
    const-string v2, "start to sync load from assets"

    .line 33816583
    .line 33816584
    const/4 v3, 0x0

    .line 33816585
    invoke-static {v0, v2, v3, v3, v1}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816589
    .line 33816590
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816594
    .line 33816595
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 33816596
    .line 33816597
    const/4 v2, 0x1

    .line 33816598
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance v2, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader$loadSync$1;

    .line 33816602
    .line 33816603
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader$loadSync$1;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Ljava/util/concurrent/CountDownLatch;)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance v3, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader$loadSync$2;

    .line 33816607
    .line 33816608
    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader$loadSync$2;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Ljava/util/concurrent/CountDownLatch;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/bytedance/lynx/hybrid/resource/loader/AssetsLoader;->loadAsync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-wide p1, p2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->c:J

    .line 33816615
    .line 33816616
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816617
    .line 33816618
    invoke-virtual {v1, p1, p2, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816622
    .line 33816623
    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 33816624
    .line 33816625
    return-object p1
.end method


