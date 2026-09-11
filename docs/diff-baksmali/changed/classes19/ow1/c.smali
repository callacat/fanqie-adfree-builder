## classes19/ow1/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a7f5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Low1/c;

    .line 131080
    invoke-direct {v0}, Low1/c;-><init>()V

    .line 131083
    sput-object v0, Low1/c;->a:Low1/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a7f5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Low1/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Low1/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Low1/c;->a:Low1/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/content/res/Resources;)I
[MOD-CHANGED]
.method public static a(Landroid/content/res/Resources;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "status_bar_height"

    .line 17104899
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104909
    const-string v2, "dimen"

    .line 17104911
    const-string v3, "android"

    .line 17104913
    const-string v4, ""

    .line 17104915
    if-nez v0, :cond_25

    .line 17104917
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104920
    move-result p0

    .line 17104921
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    move-result p0

    .line 17104932
    return p0

    .line 17104933
    :cond_25
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v1, v2, v3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_35

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    move-result p0

    .line 17104948
    goto :goto_4b

    .line 17104949
    :cond_35
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104952
    move-result p0

    .line 17104953
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104963
    move-result v0

    .line 17104964
    invoke-static {v0, v1, v2, v3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104970
    move-result p0

    .line 17104971
    :goto_4b
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/res/Resources;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "status_bar_height"

    .line 17104898
    .line 17104899
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104908
    .line 17104909
    const-string v2, "dimen"

    .line 17104910
    .line 17104911
    const-string v3, "android"

    .line 17104912
    .line 17104913
    const-string v4, ""

    .line 17104914
    .line 17104915
    if-nez v0, :cond_25

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p0

    .line 17104921
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p0

    .line 17104932
    return p0

    .line 17104933
    :cond_25
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v1, v2, v3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_35

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p0

    .line 17104948
    goto :goto_4b

    .line 17104949
    :cond_35
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p0

    .line 17104953
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    invoke-static {v0, v1, v2, v3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p0

    .line 17104971
    :goto_4b
    return p0
.end method


.method public static b(Landroid/content/Context;)[I
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)[I
    .registers 7

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    if-eqz p0, :cond_5

    .line 17170436
    goto :goto_10

    .line 17170437
    :cond_5
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170440
    move-result-object p0

    .line 17170441
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170444
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 17170447
    move-result-object p0

    .line 17170448
    :goto_10
    const/4 v1, 0x0

    .line 17170449
    :try_start_11
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170451
    if-nez p0, :cond_18

    .line 17170453
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170456
    :cond_18
    const-string v2, "window"

    .line 17170458
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170461
    move-result-object v2

    .line 17170462
    instance-of v3, v2, Landroid/view/WindowManager;

    .line 17170464
    if-nez v3, :cond_23

    .line 17170466
    move-object v2, v1

    .line 17170467
    :cond_23
    check-cast v2, Landroid/view/WindowManager;

    .line 17170469
    if-eqz v2, :cond_2c

    .line 17170471
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17170474
    move-result-object v2

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v2, v1

    .line 17170477
    :goto_2d
    const/4 v3, 0x1

    .line 17170478
    const/4 v4, 0x0

    .line 17170479
    const/4 v5, 0x2

    .line 17170480
    if-eqz v2, :cond_45

    .line 17170482
    new-instance p0, Landroid/graphics/Point;

    .line 17170484
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 17170487
    invoke-virtual {v2, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17170490
    new-array v0, v5, [I

    .line 17170492
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 17170494
    aput v2, v0, v4

    .line 17170496
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 17170498
    aput p0, v0, v3

    .line 17170500
    goto :goto_5a

    .line 17170501
    :cond_45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170504
    move-result-object p0

    .line 17170505
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170511
    move-result-object p0

    .line 17170512
    new-array v0, v5, [I

    .line 17170514
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170516
    aput v2, v0, v4

    .line 17170518
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170520
    aput p0, v0, v3

    .line 17170522
    :goto_5a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    move-result-object p0
    :try_end_5e
    .catchall {:try_start_11 .. :try_end_5e} :catchall_5f

    .line 17170526
    goto :goto_6a

    .line 17170527
    :catchall_5f
    move-exception p0

    .line 17170528
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170530
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170533
    move-result-object p0

    .line 17170534
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    move-result-object p0

    .line 17170538
    :goto_6a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170541
    move-result-object v0

    .line 17170542
    if-eqz v0, :cond_87

    .line 17170544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170546
    const-string v3, "getScreenSize failed! reason: "

    .line 17170548
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v0

    .line 17170562
    const-string v2, "ScreenUtils"

    .line 17170564
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    :cond_87
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170570
    move-result v0

    .line 17170571
    if-eqz v0, :cond_8e

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v1, p0

    .line 17170575
    :goto_8f
    check-cast v1, [I

    .line 17170577
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)[I
    .registers 7

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    if-eqz p0, :cond_5

    .line 17170435
    .line 17170436
    goto :goto_10

    .line 17170437
    :cond_5
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p0

    .line 17170441
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p0

    .line 17170448
    :goto_10
    const/4 v1, 0x0

    .line 17170449
    :try_start_11
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170450
    .line 17170451
    if-nez p0, :cond_18

    .line 17170452
    .line 17170453
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170454
    .line 17170455
    .line 17170456
    :cond_18
    const-string v2, "window"

    .line 17170457
    .line 17170458
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    instance-of v3, v2, Landroid/view/WindowManager;

    .line 17170463
    .line 17170464
    if-nez v3, :cond_23

    .line 17170465
    .line 17170466
    move-object v2, v1

    .line 17170467
    :cond_23
    check-cast v2, Landroid/view/WindowManager;

    .line 17170468
    .line 17170469
    if-eqz v2, :cond_2c

    .line 17170470
    .line 17170471
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v2, v1

    .line 17170477
    :goto_2d
    const/4 v3, 0x1

    .line 17170478
    const/4 v4, 0x0

    .line 17170479
    const/4 v5, 0x2

    .line 17170480
    if-eqz v2, :cond_45

    .line 17170481
    .line 17170482
    new-instance p0, Landroid/graphics/Point;

    .line 17170483
    .line 17170484
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v2, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17170488
    .line 17170489
    .line 17170490
    new-array v0, v5, [I

    .line 17170491
    .line 17170492
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 17170493
    .line 17170494
    aput v2, v0, v4

    .line 17170495
    .line 17170496
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 17170497
    .line 17170498
    aput p0, v0, v3

    .line 17170499
    .line 17170500
    goto :goto_5a

    .line 17170501
    :cond_45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p0

    .line 17170505
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p0

    .line 17170512
    new-array v0, v5, [I

    .line 17170513
    .line 17170514
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170515
    .line 17170516
    aput v2, v0, v4

    .line 17170517
    .line 17170518
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170519
    .line 17170520
    aput p0, v0, v3

    .line 17170521
    .line 17170522
    :goto_5a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p0
    :try_end_5e
    .catchall {:try_start_11 .. :try_end_5e} :catchall_5f

    .line 17170526
    goto :goto_6a

    .line 17170527
    :catchall_5f
    move-exception p0

    .line 17170528
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170529
    .line 17170530
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p0

    .line 17170534
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p0

    .line 17170538
    :goto_6a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    if-eqz v0, :cond_87

    .line 17170543
    .line 17170544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    const-string v3, "getScreenSize failed! reason: "

    .line 17170547
    .line 17170548
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    const-string v2, "ScreenUtils"

    .line 17170563
    .line 17170564
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v0

    .line 17170571
    if-eqz v0, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v1, p0

    .line 17170575
    :goto_8f
    check-cast v1, [I

    .line 17170576
    .line 17170577
    return-object v1
.end method


.method public static c(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    if-eqz p0, :cond_5

    .line 17170436
    goto :goto_10

    .line 17170437
    :cond_5
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170440
    move-result-object p0

    .line 17170441
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170444
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 17170447
    move-result-object p0

    .line 17170448
    :goto_10
    const/4 v1, 0x0

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    :try_start_12
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170452
    if-nez p0, :cond_19

    .line 17170454
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170457
    :cond_19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170460
    move-result-object p0

    .line 17170461
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170467
    move-result-object p0

    .line 17170468
    invoke-static {p0}, Low1/c;->a(Landroid/content/res/Resources;)I

    .line 17170471
    move-result v0

    .line 17170472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170479
    move-result v3

    .line 17170480
    if-lez v3, :cond_34

    .line 17170482
    const/4 v3, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v3, 0x0

    .line 17170485
    :goto_35
    if-eqz v3, :cond_38

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v0, v2

    .line 17170489
    :goto_39
    if-eqz v0, :cond_48

    .line 17170491
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170494
    move-result v0

    .line 17170495
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170498
    move-result p0

    .line 17170499
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170502
    move-result-object p0

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object p0, v2

    .line 17170505
    :goto_49
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    move-result-object p0
    :try_end_4d
    .catchall {:try_start_12 .. :try_end_4d} :catchall_4e

    .line 17170509
    goto :goto_59

    .line 17170510
    :catchall_4e
    move-exception p0

    .line 17170511
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170513
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170516
    move-result-object p0

    .line 17170517
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    move-result-object p0

    .line 17170521
    :goto_59
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170524
    move-result-object v0

    .line 17170525
    if-eqz v0, :cond_76

    .line 17170527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170529
    const-string v4, "getStatusBarHeight failed! reason: "

    .line 17170531
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object v0

    .line 17170545
    const-string v3, "ScreenUtils"

    .line 17170547
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    :cond_76
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170553
    move-result v0

    .line 17170554
    if-eqz v0, :cond_7d

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v2, p0

    .line 17170558
    :goto_7e
    check-cast v2, Ljava/lang/Integer;

    .line 17170560
    if-eqz v2, :cond_86

    .line 17170562
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170565
    move-result v1

    .line 17170566
    :cond_86
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    if-eqz p0, :cond_5

    .line 17170435
    .line 17170436
    goto :goto_10

    .line 17170437
    :cond_5
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p0

    .line 17170441
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p0

    .line 17170448
    :goto_10
    const/4 v1, 0x0

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    :try_start_12
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170451
    .line 17170452
    if-nez p0, :cond_19

    .line 17170453
    .line 17170454
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p0

    .line 17170461
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p0

    .line 17170468
    invoke-static {p0}, Low1/c;->a(Landroid/content/res/Resources;)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    if-lez v3, :cond_34

    .line 17170481
    .line 17170482
    const/4 v3, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v3, 0x0

    .line 17170485
    :goto_35
    if-eqz v3, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v0, v2

    .line 17170489
    :goto_39
    if-eqz v0, :cond_48

    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v0

    .line 17170495
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result p0

    .line 17170499
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p0

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object p0, v2

    .line 17170505
    :goto_49
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p0
    :try_end_4d
    .catchall {:try_start_12 .. :try_end_4d} :catchall_4e

    .line 17170509
    goto :goto_59

    .line 17170510
    :catchall_4e
    move-exception p0

    .line 17170511
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170512
    .line 17170513
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p0

    .line 17170517
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p0

    .line 17170521
    :goto_59
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    if-eqz v0, :cond_76

    .line 17170526
    .line 17170527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    const-string v4, "getStatusBarHeight failed! reason: "

    .line 17170530
    .line 17170531
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    const-string v3, "ScreenUtils"

    .line 17170546
    .line 17170547
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    if-eqz v0, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v2, p0

    .line 17170558
    :goto_7e
    check-cast v2, Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    if-eqz v2, :cond_86

    .line 17170561
    .line 17170562
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    :cond_86
    return v1
.end method


