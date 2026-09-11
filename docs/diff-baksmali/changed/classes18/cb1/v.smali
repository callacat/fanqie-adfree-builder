## classes18/cb1/v.smali
# added=0 removed=0 changed=6

.method public static b(Landroid/content/Context;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104903
    move-result-object p0

    .line 17104904
    const-string v0, "android.content.res.Configuration"

    .line 17104906
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string/jumbo v1, "windowConfiguration"

    .line 17104913
    invoke-static {v0, v1}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    move-result-object p0

    .line 17104921
    const-string v0, "android.app.WindowConfiguration"

    .line 17104923
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v1, "getBounds"

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104932
    invoke-static {v0, v1, v3}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104935
    move-result-object v0

    .line 17104936
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104938
    invoke-static {p0, v0, v1}, Lcb1/v;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object p0

    .line 17104942
    instance-of v0, p0, Landroid/graphics/Rect;

    .line 17104944
    if-eqz v0, :cond_4d

    .line 17104946
    check-cast p0, Landroid/graphics/Rect;
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_35

    .line 17104948
    return-object p0

    .line 17104949
    :catchall_35
    move-exception p0

    .line 17104950
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v1, "[getRealRect]:"

    .line 17104954
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p0

    .line 17104968
    const-string v0, "SystemUtils"

    .line 17104970
    invoke-static {v0, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    :cond_4d
    const/4 p0, 0x0

    .line 17104974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    const-string v0, "android.content.res.Configuration"

    .line 17104905
    .line 17104906
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string/jumbo v1, "windowConfiguration"

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v0, v1}, Lcb1/e;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    const-string v0, "android.app.WindowConfiguration"

    .line 17104922
    .line 17104923
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v1, "getBounds"

    .line 17104928
    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104931
    .line 17104932
    invoke-static {v0, v1, v3}, Lcb1/e;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    invoke-static {p0, v0, v1}, Lcb1/v;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    instance-of v0, p0, Landroid/graphics/Rect;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_4d

    .line 17104945
    .line 17104946
    check-cast p0, Landroid/graphics/Rect;
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_35

    .line 17104947
    .line 17104948
    return-object p0

    .line 17104949
    :catchall_35
    move-exception p0

    .line 17104950
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v1, "[getRealRect]:"

    .line 17104953
    .line 17104954
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    const-string v0, "SystemUtils"

    .line 17104969
    .line 17104970
    invoke-static {v0, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    const/4 p0, 0x0

    .line 17104974
    return-object p0
.end method


.method public static c(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "adb_enabled"

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16908298
    move-result p0

    .line 16908299
    if-lez p0, :cond_e

    .line 16908301
    const/4 v1, 0x1

    .line 16908302
    :cond_e
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, "adb_enabled"

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    if-lez p0, :cond_e

    .line 16908300
    .line 16908301
    const/4 v1, 0x1

    .line 16908302
    :cond_e
    return v1
.end method


.method public static d(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x1

    .line 17170437
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170440
    move-result-object v2

    .line 17170441
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170444
    move-result-object v2

    .line 17170445
    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 17170447
    and-int/lit8 v2, v2, 0xf

    .line 17170449
    const/4 v3, 0x3

    .line 17170450
    if-lt v2, v3, :cond_16

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v2, 0x0

    .line 17170455
    :goto_17
    const-string/jumbo v3, "window"

    .line 17170458
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170461
    move-result-object v3

    .line 17170462
    check-cast v3, Landroid/view/WindowManager;

    .line 17170464
    if-nez v3, :cond_23

    .line 17170466
    return v0

    .line 17170467
    :cond_23
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 17170469
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17170472
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170474
    const/16 v6, 0x1e

    .line 17170476
    if-lt v5, v6, :cond_57

    .line 17170478
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 17170489
    move-result v5

    .line 17170490
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17170493
    move-result v3

    .line 17170494
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170497
    move-result-object v6

    .line 17170498
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170501
    move-result-object v6

    .line 17170502
    iget v6, v6, Landroid/util/DisplayMetrics;->xdpi:F

    .line 17170504
    iput v6, v4, Landroid/util/DisplayMetrics;->xdpi:F

    .line 17170506
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170509
    move-result-object p0

    .line 17170510
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170513
    move-result-object p0

    .line 17170514
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 17170516
    iput p0, v4, Landroid/util/DisplayMetrics;->ydpi:F

    .line 17170518
    goto :goto_62

    .line 17170519
    :cond_57
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17170522
    move-result-object p0

    .line 17170523
    invoke-virtual {p0, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17170526
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170528
    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170530
    :goto_62
    iget p0, v4, Landroid/util/DisplayMetrics;->xdpi:F

    .line 17170532
    const/4 v6, 0x0

    .line 17170533
    cmpg-float v7, p0, v6

    .line 17170535
    if-lez v7, :cond_90

    .line 17170537
    iget v7, v4, Landroid/util/DisplayMetrics;->ydpi:F

    .line 17170539
    cmpg-float v6, v7, v6

    .line 17170541
    if-gtz v6, :cond_70

    .line 17170543
    goto :goto_90

    .line 17170544
    :cond_70
    int-to-float v5, v5

    .line 17170545
    div-float/2addr v5, p0

    .line 17170546
    float-to-double v5, v5

    .line 17170547
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 17170549
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 17170552
    move-result-wide v5

    .line 17170553
    int-to-float p0, v3

    .line 17170554
    iget v3, v4, Landroid/util/DisplayMetrics;->ydpi:F

    .line 17170556
    div-float/2addr p0, v3

    .line 17170557
    float-to-double v3, p0

    .line 17170558
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 17170561
    move-result-wide v3

    .line 17170562
    add-double/2addr v5, v3

    .line 17170563
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 17170566
    move-result-wide v3
    :try_end_87
    .catchall {:try_start_5 .. :try_end_87} :catchall_91

    .line 17170567
    if-nez v2, :cond_8f

    .line 17170569
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 17170571
    cmpl-double p0, v3, v5

    .line 17170573
    if-ltz p0, :cond_90

    .line 17170575
    :cond_8f
    const/4 v0, 0x1

    .line 17170576
    :cond_90
    :goto_90
    return v0

    .line 17170577
    :catchall_91
    return v1
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x1

    .line 17170437
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v2

    .line 17170441
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 17170446
    .line 17170447
    and-int/lit8 v2, v2, 0xf

    .line 17170448
    .line 17170449
    const/4 v3, 0x3

    .line 17170450
    if-lt v2, v3, :cond_16

    .line 17170451
    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v2, 0x0

    .line 17170455
    :goto_17
    const-string/jumbo v3, "window"

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    check-cast v3, Landroid/view/WindowManager;

    .line 17170463
    .line 17170464
    if-nez v3, :cond_23

    .line 17170465
    .line 17170466
    return v0

    .line 17170467
    :cond_23
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 17170468
    .line 17170469
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170473
    .line 17170474
    const/16 v6, 0x1e

    .line 17170475
    .line 17170476
    if-lt v5, v6, :cond_57

    .line 17170477
    .line 17170478
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v5

    .line 17170490
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v3

    .line 17170494
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v6

    .line 17170498
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v6

    .line 17170502
    iget v6, v6, Landroid/util/DisplayMetrics;->xdpi:F

    .line 17170503
    .line 17170504
    iput v6, v4, Landroid/util/DisplayMetrics;->xdpi:F

    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p0

    .line 17170510
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p0

    .line 17170514
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 17170515
    .line 17170516
    iput p0, v4, Landroid/util/DisplayMetrics;->ydpi:F

    .line 17170517
    .line 17170518
    goto :goto_62

    .line 17170519
    :cond_57
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p0

    .line 17170523
    invoke-virtual {p0, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170527
    .line 17170528
    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170529
    .line 17170530
    :goto_62
    iget p0, v4, Landroid/util/DisplayMetrics;->xdpi:F

    .line 17170531
    .line 17170532
    const/4 v6, 0x0

    .line 17170533
    cmpg-float v7, p0, v6

    .line 17170534
    .line 17170535
    if-lez v7, :cond_90

    .line 17170536
    .line 17170537
    iget v7, v4, Landroid/util/DisplayMetrics;->ydpi:F

    .line 17170538
    .line 17170539
    cmpg-float v6, v7, v6

    .line 17170540
    .line 17170541
    if-gtz v6, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_90

    .line 17170544
    :cond_70
    int-to-float v5, v5

    .line 17170545
    div-float/2addr v5, p0

    .line 17170546
    float-to-double v5, v5

    .line 17170547
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 17170548
    .line 17170549
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-wide v5

    .line 17170553
    int-to-float p0, v3

    .line 17170554
    iget v3, v4, Landroid/util/DisplayMetrics;->ydpi:F

    .line 17170555
    .line 17170556
    div-float/2addr p0, v3

    .line 17170557
    float-to-double v3, p0

    .line 17170558
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-wide v3

    .line 17170562
    add-double/2addr v5, v3

    .line 17170563
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-wide v3
    :try_end_87
    .catchall {:try_start_5 .. :try_end_87} :catchall_91

    .line 17170567
    if-nez v2, :cond_8f

    .line 17170568
    .line 17170569
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    .line 17170570
    .line 17170571
    cmpl-double p0, v3, v5

    .line 17170572
    .line 17170573
    if-ltz p0, :cond_90

    .line 17170574
    .line 17170575
    :cond_8f
    const/4 v0, 0x1

    .line 17170576
    :cond_90
    :goto_90
    return v0

    .line 17170577
    :catchall_91
    return v1
.end method


.method public static e(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static e(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "[isBottomNavigationBarShowing]"

    .line 17170434
    const-string v1, "SystemUtils"

    .line 17170436
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    invoke-static {p0}, Lcom/bytedance/common/utility/DeviceUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 17170442
    move-result v0

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-nez v0, :cond_14

    .line 17170446
    const-string p0, "[isBottomNavigationBarShowing]return false because navigation bar height is 0"

    .line 17170448
    invoke-static {v1, p0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    return v2

    .line 17170452
    :cond_14
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17170454
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v3, "huawei"

    .line 17170460
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170463
    move-result v1

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-nez v1, :cond_a5

    .line 17170467
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170470
    move-result-object v1

    .line 17170471
    const-string v4, "honor"

    .line 17170473
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170476
    move-result v1

    .line 17170477
    if-eqz v1, :cond_30

    .line 17170479
    goto :goto_a5

    .line 17170480
    :cond_30
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170483
    move-result-object v1

    .line 17170484
    const-string/jumbo v4, "xiaomi"

    .line 17170487
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170490
    move-result v1

    .line 17170491
    if-eqz v1, :cond_4b

    .line 17170493
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170496
    move-result-object p0

    .line 17170497
    const-string v0, "force_fsg_nav_bar"

    .line 17170499
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17170502
    move-result p0

    .line 17170503
    if-nez p0, :cond_4a

    .line 17170505
    const/4 v2, 0x1

    .line 17170506
    :cond_4a
    return v2

    .line 17170507
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170510
    move-result-object v0

    .line 17170511
    const-string/jumbo v1, "vivo"

    .line 17170514
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170517
    move-result v0

    .line 17170518
    if-eqz v0, :cond_66

    .line 17170520
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170523
    move-result-object p0

    .line 17170524
    const-string v0, "navigation_gesture_on"

    .line 17170526
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17170529
    move-result p0

    .line 17170530
    if-eqz p0, :cond_65

    .line 17170532
    const/4 v2, 0x1

    .line 17170533
    :cond_65
    return v2

    .line 17170534
    :cond_66
    const-string/jumbo v0, "window"

    .line 17170537
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170540
    move-result-object v0

    .line 17170541
    check-cast v0, Landroid/view/WindowManager;

    .line 17170543
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17170546
    move-result-object v0

    .line 17170547
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 17170549
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17170552
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17170555
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170557
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170559
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 17170561
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17170564
    invoke-virtual {v0, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17170567
    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170569
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170571
    if-le v0, v5, :cond_95

    .line 17170573
    invoke-static {p0}, Lcom/bytedance/common/utility/DeviceUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 17170576
    move-result p0

    .line 17170577
    add-int/2addr p0, v0

    .line 17170578
    if-le p0, v4, :cond_9d

    .line 17170580
    return v2

    .line 17170581
    :cond_95
    invoke-static {p0}, Lcom/bytedance/common/utility/DeviceUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 17170584
    move-result p0

    .line 17170585
    add-int/2addr p0, v5

    .line 17170586
    if-le p0, v1, :cond_9d

    .line 17170588
    return v2

    .line 17170589
    :cond_9d
    sub-int/2addr v1, v5

    .line 17170590
    if-gtz v1, :cond_a3

    .line 17170592
    sub-int/2addr v4, v0

    .line 17170593
    if-lez v4, :cond_a4

    .line 17170595
    :cond_a3
    const/4 v2, 0x1

    .line 17170596
    :cond_a4
    return v2

    .line 17170597
    :cond_a5
    :goto_a5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170600
    move-result-object p0

    .line 17170601
    const-string v0, "navigationbar_is_min"

    .line 17170603
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17170606
    move-result p0

    .line 17170607
    if-nez p0, :cond_b2

    .line 17170609
    const/4 v2, 0x1

    .line 17170610
    :cond_b2
    return v2
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "[isBottomNavigationBarShowing]"

    .line 17170433
    .line 17170434
    const-string v1, "SystemUtils"

    .line 17170435
    .line 17170436
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {p0}, Lcom/bytedance/common/utility/DeviceUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-nez v0, :cond_14

    .line 17170445
    .line 17170446
    const-string p0, "[isBottomNavigationBarShowing]return false because navigation bar height is 0"

    .line 17170447
    .line 17170448
    invoke-static {v1, p0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    return v2

    .line 17170452
    :cond_14
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v3, "huawei"

    .line 17170459
    .line 17170460
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-nez v1, :cond_a5

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    const-string v4, "honor"

    .line 17170472
    .line 17170473
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    if-eqz v1, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_a5

    .line 17170480
    :cond_30
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    const-string/jumbo v4, "xiaomi"

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    if-eqz v1, :cond_4b

    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p0

    .line 17170497
    const-string v0, "force_fsg_nav_bar"

    .line 17170498
    .line 17170499
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result p0

    .line 17170503
    if-nez p0, :cond_4a

    .line 17170504
    .line 17170505
    const/4 v2, 0x1

    .line 17170506
    :cond_4a
    return v2

    .line 17170507
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    const-string/jumbo v1, "vivo"

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    if-eqz v0, :cond_66

    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p0

    .line 17170524
    const-string v0, "navigation_gesture_on"

    .line 17170525
    .line 17170526
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p0

    .line 17170530
    if-eqz p0, :cond_65

    .line 17170531
    .line 17170532
    const/4 v2, 0x1

    .line 17170533
    :cond_65
    return v2

    .line 17170534
    :cond_66
    const-string/jumbo v0, "window"

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    check-cast v0, Landroid/view/WindowManager;

    .line 17170542
    .line 17170543
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 17170548
    .line 17170549
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170556
    .line 17170557
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170558
    .line 17170559
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 17170560
    .line 17170561
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170568
    .line 17170569
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170570
    .line 17170571
    if-le v0, v5, :cond_95

    .line 17170572
    .line 17170573
    invoke-static {p0}, Lcom/bytedance/common/utility/DeviceUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p0

    .line 17170577
    add-int/2addr p0, v0

    .line 17170578
    if-le p0, v4, :cond_9d

    .line 17170579
    .line 17170580
    return v2

    .line 17170581
    :cond_95
    invoke-static {p0}, Lcom/bytedance/common/utility/DeviceUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result p0

    .line 17170585
    add-int/2addr p0, v5

    .line 17170586
    if-le p0, v1, :cond_9d

    .line 17170587
    .line 17170588
    return v2

    .line 17170589
    :cond_9d
    sub-int/2addr v1, v5

    .line 17170590
    if-gtz v1, :cond_a3

    .line 17170591
    .line 17170592
    sub-int/2addr v4, v0

    .line 17170593
    if-lez v4, :cond_a4

    .line 17170594
    .line 17170595
    :cond_a3
    const/4 v2, 0x1

    .line 17170596
    :cond_a4
    return v2

    .line 17170597
    :cond_a5
    :goto_a5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p0

    .line 17170601
    const-string v0, "navigationbar_is_min"

    .line 17170602
    .line 17170603
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result p0

    .line 17170607
    if-nez p0, :cond_b2

    .line 17170608
    .line 17170609
    const/4 v2, 0x1

    .line 17170610
    :cond_b2
    return v2
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 262148
    move-result-object v1

    .line 262149
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262152
    move-result-object v1

    .line 262153
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_13

    .line 262155
    and-int/lit8 v1, v1, 0x30

    .line 262157
    const/16 v2, 0x20

    .line 262159
    if-ne v1, v2, :cond_12

    .line 262161
    const/4 v0, 0x1

    .line 262162
    :cond_12
    return v0

    .line 262163
    :catch_13
    move-exception v1

    .line 262164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262166
    const-string v3, "isDarkModeEnabled: "

    .line 262168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "SystemUtils"

    .line 262180
    invoke-static {v2, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    return v0
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v1

    .line 262149
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_13

    .line 262154
    .line 262155
    and-int/lit8 v1, v1, 0x30

    .line 262156
    .line 262157
    const/16 v2, 0x20

    .line 262158
    .line 262159
    if-ne v1, v2, :cond_12

    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    :cond_12
    return v0

    .line 262163
    :catch_13
    move-exception v1

    .line 262164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    const-string v3, "isDarkModeEnabled: "

    .line 262167
    .line 262168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "SystemUtils"

    .line 262179
    .line 262180
    invoke-static {v2, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    return v0
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 3

    .prologue
    .line 262144
    const-string/jumbo v0, "ro.adb.secure"

    .line 262147
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 262150
    move-result-object v0

    .line 262151
    const-string/jumbo v1, "ro.debuggable"

    .line 262154
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, "0"

    .line 262160
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_21

    .line 262166
    const-string v0, "1"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 3

    .prologue
    .line 262144
    const-string/jumbo v0, "ro.adb.secure"

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const-string/jumbo v1, "ro.debuggable"

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, "0"

    .line 262159
    .line 262160
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_21

    .line 262165
    .line 262166
    const-string v0, "1"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    return v0
.end method


