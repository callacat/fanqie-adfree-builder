## classes/androidx/compose/ui/platform/t0.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;)J
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object p0

    .line 17170436
    move-object v0, p0

    .line 17170437
    :goto_5
    instance-of v1, v0, Landroid/app/Activity;

    .line 17170439
    if-eqz v1, :cond_c

    .line 17170441
    check-cast v0, Landroid/app/Activity;

    .line 17170443
    goto :goto_18

    .line 17170444
    :cond_c
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 17170446
    if-eqz v1, :cond_17

    .line 17170448
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17170450
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17170453
    move-result-object v0

    .line 17170454
    goto :goto_5

    .line 17170455
    :cond_17
    const/4 v0, 0x0

    .line 17170456
    :goto_18
    const-wide v1, 0xffffffffL

    .line 17170461
    const/16 v3, 0x20

    .line 17170463
    if-eqz v0, :cond_5c

    .line 17170465
    sget-object p0, Landroidx/compose/ui/platform/x0;->a:Landroidx/compose/ui/platform/x0$a;

    .line 17170467
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170472
    const/16 v4, 0x1e

    .line 17170474
    if-lt p0, v4, :cond_2f

    .line 17170476
    sget-object p0, Landroidx/compose/ui/platform/c1;->b:Landroidx/compose/ui/platform/c1;

    .line 17170478
    goto :goto_46

    .line 17170479
    :cond_2f
    const/16 v4, 0x1d

    .line 17170481
    if-lt p0, v4, :cond_36

    .line 17170483
    sget-object p0, Landroidx/compose/ui/platform/b1;->b:Landroidx/compose/ui/platform/b1;

    .line 17170485
    goto :goto_46

    .line 17170486
    :cond_36
    const/16 v4, 0x1c

    .line 17170488
    if-lt p0, v4, :cond_3d

    .line 17170490
    sget-object p0, Landroidx/compose/ui/platform/a1;->b:Landroidx/compose/ui/platform/a1;

    .line 17170492
    goto :goto_46

    .line 17170493
    :cond_3d
    const/16 v4, 0x18

    .line 17170495
    if-lt p0, v4, :cond_44

    .line 17170497
    sget-object p0, Landroidx/compose/ui/platform/z0;->b:Landroidx/compose/ui/platform/z0;

    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    sget-object p0, Landroidx/compose/ui/platform/y0;->b:Landroidx/compose/ui/platform/y0;

    .line 17170502
    :goto_46
    invoke-interface {p0, v0}, Landroidx/compose/ui/platform/x0;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 17170505
    move-result-object p0

    .line 17170506
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 17170509
    move-result v0

    .line 17170510
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 17170513
    move-result p0

    .line 17170514
    int-to-long v4, v0

    .line 17170515
    shl-long v3, v4, v3

    .line 17170517
    int-to-long v5, p0

    .line 17170518
    and-long v0, v5, v1

    .line 17170520
    or-long/2addr v0, v3

    .line 17170521
    sget-object p0, Lc1/t;->b:Lc1/t$a;

    .line 17170523
    return-wide v0

    .line 17170524
    :cond_5c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170535
    move-result-object p0

    .line 17170536
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170539
    move-result-object p0

    .line 17170540
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 17170542
    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17170544
    int-to-float v4, v4

    .line 17170545
    mul-float v4, v4, p0

    .line 17170547
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17170550
    move-result v4

    .line 17170551
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17170553
    int-to-float v0, v0

    .line 17170554
    mul-float v0, v0, p0

    .line 17170556
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170559
    move-result p0

    .line 17170560
    int-to-long v4, v4

    .line 17170561
    shl-long v3, v4, v3

    .line 17170563
    int-to-long v5, p0

    .line 17170564
    and-long v0, v5, v1

    .line 17170566
    or-long/2addr v0, v3

    .line 17170567
    sget-object p0, Lc1/t;->b:Lc1/t$a;

    .line 17170569
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p0

    .line 17170436
    move-object v0, p0

    .line 17170437
    :goto_5
    instance-of v1, v0, Landroid/app/Activity;

    .line 17170438
    .line 17170439
    if-eqz v1, :cond_c

    .line 17170440
    .line 17170441
    check-cast v0, Landroid/app/Activity;

    .line 17170442
    .line 17170443
    goto :goto_18

    .line 17170444
    :cond_c
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 17170445
    .line 17170446
    if-eqz v1, :cond_17

    .line 17170447
    .line 17170448
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    goto :goto_5

    .line 17170455
    :cond_17
    const/4 v0, 0x0

    .line 17170456
    :goto_18
    const-wide v1, 0xffffffffL

    .line 17170457
    .line 17170458
    .line 17170459
    .line 17170460
    .line 17170461
    const/16 v3, 0x20

    .line 17170462
    .line 17170463
    if-eqz v0, :cond_5c

    .line 17170464
    .line 17170465
    sget-object p0, Landroidx/compose/ui/platform/x0;->a:Landroidx/compose/ui/platform/x0$a;

    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170471
    .line 17170472
    const/16 v4, 0x1e

    .line 17170473
    .line 17170474
    if-lt p0, v4, :cond_2f

    .line 17170475
    .line 17170476
    sget-object p0, Landroidx/compose/ui/platform/c1;->b:Landroidx/compose/ui/platform/c1;

    .line 17170477
    .line 17170478
    goto :goto_46

    .line 17170479
    :cond_2f
    const/16 v4, 0x1d

    .line 17170480
    .line 17170481
    if-lt p0, v4, :cond_36

    .line 17170482
    .line 17170483
    sget-object p0, Landroidx/compose/ui/platform/b1;->b:Landroidx/compose/ui/platform/b1;

    .line 17170484
    .line 17170485
    goto :goto_46

    .line 17170486
    :cond_36
    const/16 v4, 0x1c

    .line 17170487
    .line 17170488
    if-lt p0, v4, :cond_3d

    .line 17170489
    .line 17170490
    sget-object p0, Landroidx/compose/ui/platform/a1;->b:Landroidx/compose/ui/platform/a1;

    .line 17170491
    .line 17170492
    goto :goto_46

    .line 17170493
    :cond_3d
    const/16 v4, 0x18

    .line 17170494
    .line 17170495
    if-lt p0, v4, :cond_44

    .line 17170496
    .line 17170497
    sget-object p0, Landroidx/compose/ui/platform/z0;->b:Landroidx/compose/ui/platform/z0;

    .line 17170498
    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    sget-object p0, Landroidx/compose/ui/platform/y0;->b:Landroidx/compose/ui/platform/y0;

    .line 17170501
    .line 17170502
    :goto_46
    invoke-interface {p0, v0}, Landroidx/compose/ui/platform/x0;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p0

    .line 17170506
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p0

    .line 17170514
    int-to-long v4, v0

    .line 17170515
    shl-long v3, v4, v3

    .line 17170516
    .line 17170517
    int-to-long v5, p0

    .line 17170518
    and-long v0, v5, v1

    .line 17170519
    .line 17170520
    or-long/2addr v0, v3

    .line 17170521
    sget-object p0, Lc1/t;->b:Lc1/t$a;

    .line 17170522
    .line 17170523
    return-wide v0

    .line 17170524
    :cond_5c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p0

    .line 17170536
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p0

    .line 17170540
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 17170541
    .line 17170542
    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17170543
    .line 17170544
    int-to-float v4, v4

    .line 17170545
    mul-float v4, v4, p0

    .line 17170546
    .line 17170547
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v4

    .line 17170551
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17170552
    .line 17170553
    int-to-float v0, v0

    .line 17170554
    mul-float v0, v0, p0

    .line 17170555
    .line 17170556
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p0

    .line 17170560
    int-to-long v4, v4

    .line 17170561
    shl-long v3, v4, v3

    .line 17170562
    .line 17170563
    int-to-long v5, p0

    .line 17170564
    and-long v0, v5, v1

    .line 17170565
    .line 17170566
    or-long/2addr v0, v3

    .line 17170567
    sget-object p0, Lc1/t;->b:Lc1/t$a;

    .line 17170568
    .line 17170569
    return-wide v0
.end method


.method public static final b(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static final b(Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104899
    move-result-object p0

    .line 17104900
    const-string v0, "navigation_bar_height"

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    sget-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104913
    const-string v3, "dimen"

    .line 17104915
    const-string v4, "android"

    .line 17104917
    const-string v5, ""

    .line 17104919
    if-nez v2, :cond_29

    .line 17104921
    invoke-virtual {p0, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104924
    move-result v0

    .line 17104925
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104935
    move-result v0

    .line 17104936
    goto :goto_4f

    .line 17104937
    :cond_29
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {v0, v3, v4}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104945
    move-result-object v2

    .line 17104946
    if-eqz v2, :cond_39

    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104951
    move-result v0

    .line 17104952
    goto :goto_4f

    .line 17104953
    :cond_39
    invoke-virtual {p0, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104956
    move-result v2

    .line 17104957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104967
    move-result v5

    .line 17104968
    invoke-static {v5, v0, v3, v4}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104974
    move-result v0

    .line 17104975
    :goto_4f
    if-lez v0, :cond_55

    .line 17104977
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104980
    move-result v1

    .line 17104981
    :cond_55
    return v1
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    const-string v0, "navigation_bar_height"

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    sget-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104912
    .line 17104913
    const-string v3, "dimen"

    .line 17104914
    .line 17104915
    const-string v4, "android"

    .line 17104916
    .line 17104917
    const-string v5, ""

    .line 17104918
    .line 17104919
    if-nez v2, :cond_29

    .line 17104920
    .line 17104921
    invoke-virtual {p0, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    goto :goto_4f

    .line 17104937
    :cond_29
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v0, v3, v4}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    if-eqz v2, :cond_39

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    goto :goto_4f

    .line 17104953
    :cond_39
    invoke-virtual {p0, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v5

    .line 17104968
    invoke-static {v5, v0, v3, v4}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    :goto_4f
    if-lez v0, :cond_55

    .line 17104976
    .line 17104977
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v1

    .line 17104981
    :cond_55
    return v1
.end method


