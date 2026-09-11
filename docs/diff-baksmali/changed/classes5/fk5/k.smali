## classes5/fk5/k.smali
# added=0 removed=0 changed=3

.method public static final a()Landroidx/compose/ui/graphics/i;
[MOD-CHANGED]
.method public static final a()Landroidx/compose/ui/graphics/i;
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 196611
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, ""

    .line 196617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    sget v1, Landroidx/compose/ui/graphics/j;->a:I

    .line 196622
    new-instance v1, Landroidx/compose/ui/graphics/i;

    .line 196624
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 196627
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a()Landroidx/compose/ui/graphics/i;
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 196610
    .line 196611
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, ""

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    sget v1, Landroidx/compose/ui/graphics/j;->a:I

    .line 196621
    .line 196622
    new-instance v1, Landroidx/compose/ui/graphics/i;

    .line 196623
    .line 196624
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v1
.end method


.method public static final b(Ljava/lang/String;)Landroidx/compose/ui/graphics/i;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Landroidx/compose/ui/graphics/i;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, ""

    .line 17170438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17170448
    move-result-object v0

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    sget-object v4, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17170455
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    sget-boolean v4, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17170460
    const-string v5, "drawable"

    .line 17170462
    if-nez v4, :cond_30

    .line 17170464
    invoke-virtual {v2, p0, v5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170467
    move-result v0

    .line 17170468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170478
    move-result v0

    .line 17170479
    goto :goto_56

    .line 17170480
    :cond_30
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 17170482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    invoke-static {p0, v5, v0}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170488
    move-result-object v4

    .line 17170489
    if-eqz v4, :cond_40

    .line 17170491
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170494
    move-result v0

    .line 17170495
    goto :goto_56

    .line 17170496
    :cond_40
    invoke-virtual {v2, p0, v5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170499
    move-result v4

    .line 17170500
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170510
    move-result v6

    .line 17170511
    invoke-static {v6, p0, v5, v0}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170517
    move-result v0

    .line 17170518
    :goto_56
    const-string v4, "experience"

    .line 17170520
    const-string v5, "LoginRetainImages"

    .line 17170522
    if-nez v0, :cond_79

    .line 17170524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170526
    const-string v1, "loadBitmapWithSkinAdapter: light resource "

    .line 17170528
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    const-string p0, " not found"

    .line 17170536
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object p0

    .line 17170543
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170545
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    invoke-static {}, Lfk5/k;->a()Landroidx/compose/ui/graphics/i;

    .line 17170551
    move-result-object p0

    .line 17170552
    return-object p0

    .line 17170553
    :cond_79
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->obtainAdapter()Lza3/k;

    .line 17170556
    move-result-object v6

    .line 17170557
    invoke-virtual {v6, v0}, Lza3/k;->getIdentifier(I)I

    .line 17170560
    move-result v0

    .line 17170561
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 17170563
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17170566
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170569
    move-result-object v7

    .line 17170570
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    iget v1, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17170575
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17170577
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 17170579
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 17170581
    invoke-static {v2, v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17170584
    move-result-object v0

    .line 17170585
    if-nez v0, :cond_ad

    .line 17170587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170589
    const-string v0, "loadBitmapWithSkinAdapter: decodeResource failed for "

    .line 17170591
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170594
    move-result-object p0

    .line 17170595
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170597
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    invoke-static {}, Lfk5/k;->a()Landroidx/compose/ui/graphics/i;

    .line 17170603
    move-result-object p0

    .line 17170604
    return-object p0

    .line 17170605
    :cond_ad
    sget p0, Landroidx/compose/ui/graphics/j;->a:I

    .line 17170607
    new-instance p0, Landroidx/compose/ui/graphics/i;

    .line 17170609
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170612
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Landroidx/compose/ui/graphics/i;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, ""

    .line 17170437
    .line 17170438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v4, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17170454
    .line 17170455
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    sget-boolean v4, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17170459
    .line 17170460
    const-string v5, "drawable"

    .line 17170461
    .line 17170462
    if-nez v4, :cond_30

    .line 17170463
    .line 17170464
    invoke-virtual {v2, p0, v5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v0

    .line 17170479
    goto :goto_56

    .line 17170480
    :cond_30
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 17170481
    .line 17170482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {p0, v5, v0}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    if-eqz v4, :cond_40

    .line 17170490
    .line 17170491
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v0

    .line 17170495
    goto :goto_56

    .line 17170496
    :cond_40
    invoke-virtual {v2, p0, v5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v4

    .line 17170500
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v6

    .line 17170511
    invoke-static {v6, p0, v5, v0}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    :goto_56
    const-string v4, "experience"

    .line 17170519
    .line 17170520
    const-string v5, "LoginRetainImages"

    .line 17170521
    .line 17170522
    if-nez v0, :cond_79

    .line 17170523
    .line 17170524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    const-string v1, "loadBitmapWithSkinAdapter: light resource "

    .line 17170527
    .line 17170528
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string p0, " not found"

    .line 17170535
    .line 17170536
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p0

    .line 17170543
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170544
    .line 17170545
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {}, Lfk5/k;->a()Landroidx/compose/ui/graphics/i;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p0

    .line 17170552
    return-object p0

    .line 17170553
    :cond_79
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->obtainAdapter()Lza3/k;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v6

    .line 17170557
    invoke-virtual {v6, v0}, Lza3/k;->getIdentifier(I)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 17170562
    .line 17170563
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v7

    .line 17170570
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget v1, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17170574
    .line 17170575
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17170576
    .line 17170577
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 17170578
    .line 17170579
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 17170580
    .line 17170581
    invoke-static {v2, v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    if-nez v0, :cond_ad

    .line 17170586
    .line 17170587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    const-string v0, "loadBitmapWithSkinAdapter: decodeResource failed for "

    .line 17170590
    .line 17170591
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p0

    .line 17170595
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170596
    .line 17170597
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {}, Lfk5/k;->a()Landroidx/compose/ui/graphics/i;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p0

    .line 17170604
    return-object p0

    .line 17170605
    :cond_ad
    sget p0, Landroidx/compose/ui/graphics/j;->a:I

    .line 17170606
    .line 17170607
    new-instance p0, Landroidx/compose/ui/graphics/i;

    .line 17170608
    .line 17170609
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170610
    .line 17170611
    .line 17170612
    return-object p0
.end method


.method public static final c([B)Landroidx/compose/ui/graphics/i;
[MOD-CHANGED]
.method public static final c([B)Landroidx/compose/ui/graphics/i;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    array-length v1, p0

    .line 16973829
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 16973832
    move-result-object p0

    .line 16973833
    if-eqz p0, :cond_13

    .line 16973835
    sget v0, Landroidx/compose/ui/graphics/j;->a:I

    .line 16973837
    new-instance v0, Landroidx/compose/ui/graphics/i;

    .line 16973839
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-static {}, Lfk5/k;->a()Landroidx/compose/ui/graphics/i;

    .line 16973846
    move-result-object v0

    .line 16973847
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c([B)Landroidx/compose/ui/graphics/i;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    array-length v1, p0

    .line 16973829
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    if-eqz p0, :cond_13

    .line 16973834
    .line 16973835
    sget v0, Landroidx/compose/ui/graphics/j;->a:I

    .line 16973836
    .line 16973837
    new-instance v0, Landroidx/compose/ui/graphics/i;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-static {}, Lfk5/k;->a()Landroidx/compose/ui/graphics/i;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    :goto_17
    return-object v0
.end method


