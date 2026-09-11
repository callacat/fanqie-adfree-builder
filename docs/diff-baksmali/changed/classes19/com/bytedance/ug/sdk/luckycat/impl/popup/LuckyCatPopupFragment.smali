## classes19/com/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment.smali
# added=0 removed=0 changed=29

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 131082
    const-string v0, ""

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->f:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 131081
    .line 131082
    const-string v0, ""

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->f:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public static fg(Landroid/content/res/Resources;)I
[MOD-CHANGED]
.method public static fg(Landroid/content/res/Resources;)I
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
.method public static fg(Landroid/content/res/Resources;)I
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


.method public static jg(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static jg(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->kg(Landroid/content/Context;)[I

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_a

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    aget v0, v0, v1

    .line 16973833
    goto :goto_13

    .line 16973834
    :cond_a
    invoke-static {p0}, Luw1/j;->c(Landroid/content/Context;)I

    .line 16973837
    move-result v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 16973838
    goto :goto_13

    .line 16973839
    :catchall_f
    invoke-static {p0}, Luw1/j;->c(Landroid/content/Context;)I

    .line 16973842
    move-result v0

    .line 16973843
    :goto_13
    if-gtz v0, :cond_1a

    .line 16973845
    invoke-static {p0}, Luw1/j;->c(Landroid/content/Context;)I

    .line 16973848
    move-result p0

    .line 16973849
    return p0

    .line 16973850
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public static jg(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->kg(Landroid/content/Context;)[I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_a

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    aget v0, v0, v1

    .line 16973832
    .line 16973833
    goto :goto_13

    .line 16973834
    :cond_a
    invoke-static {p0}, Luw1/j;->c(Landroid/content/Context;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 16973838
    goto :goto_13

    .line 16973839
    :catchall_f
    invoke-static {p0}, Luw1/j;->c(Landroid/content/Context;)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    :goto_13
    if-gtz v0, :cond_1a

    .line 16973844
    .line 16973845
    invoke-static {p0}, Luw1/j;->c(Landroid/content/Context;)I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0

    .line 16973849
    return p0

    .line 16973850
    :cond_1a
    return v0
.end method


.method public static kg(Landroid/content/Context;)[I
[MOD-CHANGED]
.method public static kg(Landroid/content/Context;)[I
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
    const-string v2, "LuckyCatDialogFragment"

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
.method public static kg(Landroid/content/Context;)[I
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
    const-string v2, "LuckyCatDialogFragment"

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


.method public final N1()Lpu1/g;
[MOD-CHANGED]
.method public final N1()Lpu1/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->e:Lpu1/g;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N1()Lpu1/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->e:Lpu1/g;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final Q4(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;)V
[MOD-CHANGED]
.method public final Q4(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment$close$1;

    .line 17235974
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment$close$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;)V

    .line 17235977
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 17235979
    if-eqz v1, :cond_10

    .line 17235981
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->popupExitType:Ljava/lang/String;

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    const/4 v1, 0x0

    .line 17235985
    :goto_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235988
    move-result v2

    .line 17235989
    if-eqz v2, :cond_1a

    .line 17235991
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->hg(Lkotlin/jvm/functions/Function0;)V

    .line 17235994
    :cond_1a
    if-nez v1, :cond_1e

    .line 17235996
    goto/16 :goto_10d

    .line 17235998
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236001
    move-result v2

    .line 17236002
    const v3, -0x527265d5

    .line 17236005
    const-string v4, "null cannot be cast to non-null type android.view.View"

    .line 17236007
    const-string v5, ""

    .line 17236009
    const/4 v6, 0x0

    .line 17236010
    const/4 v7, 0x2

    .line 17236011
    const/4 v8, 0x1

    .line 17236012
    const-wide/16 v9, 0xc8

    .line 17236014
    if-eq v2, v3, :cond_ae

    .line 17236016
    const v3, -0x514d33ab

    .line 17236019
    if-eq v2, v3, :cond_a2

    .line 17236021
    const v3, 0x677c21c

    .line 17236024
    if-eq v2, v3, :cond_3c

    .line 17236026
    goto/16 :goto_10d

    .line 17236028
    :cond_3c
    const-string v2, "right"

    .line 17236030
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236033
    move-result v1

    .line 17236034
    if-eqz v1, :cond_10d

    .line 17236036
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17236038
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236041
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/a;

    .line 17236043
    invoke-direct {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17236046
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236049
    invoke-virtual {v1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236052
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 17236054
    if-eqz p1, :cond_10d

    .line 17236056
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->c:Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 17236058
    if-eqz p1, :cond_10d

    .line 17236060
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236063
    move-result-object p1

    .line 17236064
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 17236070
    move-result-object p1

    .line 17236071
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->jg(Landroid/content/Context;)I

    .line 17236074
    move-result p1

    .line 17236075
    new-array v2, v8, [Landroid/animation/Animator;

    .line 17236077
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->c:Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 17236079
    new-array v7, v7, [F

    .line 17236081
    aput v6, v7, v0

    .line 17236083
    int-to-float p1, p1

    .line 17236084
    aput p1, v7, v8

    .line 17236086
    const-string p1, "translationX"

    .line 17236088
    invoke-static {v3, p1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236091
    move-result-object p1

    .line 17236092
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236095
    aput-object p1, v2, v0

    .line 17236097
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236100
    move-result-object p1

    .line 17236101
    new-instance v0, Lzv1/a;

    .line 17236103
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 17236105
    if-eqz v2, :cond_9c

    .line 17236107
    invoke-direct {v0, v2}, Lzv1/a;-><init>(Landroid/view/View;)V

    .line 17236110
    invoke-virtual {v0}, Lzv1/a;->b()Landroid/animation/Animator;

    .line 17236113
    move-result-object v0

    .line 17236114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236117
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17236120
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236123
    goto :goto_10d

    .line 17236124
    :cond_9c
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236126
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236129
    throw p1

    .line 17236130
    :cond_a2
    const-string v0, "center"

    .line 17236132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236135
    move-result v0

    .line 17236136
    if-eqz v0, :cond_10d

    .line 17236138
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->hg(Lkotlin/jvm/functions/Function0;)V

    .line 17236141
    goto :goto_10d

    .line 17236142
    :cond_ae
    const-string v2, "bottom"

    .line 17236144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236147
    move-result v1

    .line 17236148
    if-eqz v1, :cond_10d

    .line 17236150
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17236152
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236155
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/a;

    .line 17236157
    invoke-direct {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17236160
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236163
    invoke-virtual {v1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236166
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 17236168
    if-eqz p1, :cond_10d

    .line 17236170
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->c:Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 17236172
    if-eqz p1, :cond_10d

    .line 17236174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->ig(Landroid/content/Context;)I

    .line 17236181
    move-result p1

    .line 17236182
    new-array v2, v8, [Landroid/animation/Animator;

    .line 17236184
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->c:Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 17236186
    new-array v7, v7, [F

    .line 17236188
    aput v6, v7, v0

    .line 17236190
    int-to-float p1, p1

    .line 17236191
    aput p1, v7, v8

    .line 17236193
    const-string p1, "translationY"

    .line 17236195
    invoke-static {v3, p1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236198
    move-result-object p1

    .line 17236199
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236202
    aput-object p1, v2, v0

    .line 17236204
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236207
    move-result-object p1

    .line 17236208
    new-instance v0, Lzv1/a;

    .line 17236210
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 17236212
    if-eqz v2, :cond_107

    .line 17236214
    invoke-direct {v0, v2}, Lzv1/a;-><init>(Landroid/view/View;)V

    .line 17236217
    invoke-virtual {v0}, Lzv1/a;->b()Landroid/animation/Animator;

    .line 17236220
    move-result-object v0

    .line 17236221
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236224
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17236227
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236230
    goto :goto_10d

    .line 17236231
    :cond_107
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236233
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236236
    throw p1

    .line 17236237
    :cond_10d
    :goto_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q4(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment$close$1;

    .line 17235973
    .line 17235974
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment$close$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;)V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 17235978
    .line 17235979
    if-eqz v1, :cond_10

    .line 17235980
    .line 17235981
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->popupExitType:Ljava/lang/String;

    .line 17235982
    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    const/4 v1, 0x0

    .line 17235985
    :goto_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v2

    .line 17235989
    if-eqz v2, :cond_1a

    .line 17235990
    .line 17235991
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->hg(Lkotlin/jvm/functions/Function0;)V

    .line 17235992
    .line 17235993
    .line 17235994
    :cond_1a
    if-nez v1, :cond_1e

    .line 17235995
    .line 17235996
    goto/16 :goto_10d

    .line 17235997
    .line 17235998
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v2

    .line 17236002
    const v3, -0x527265d5

    .line 17236003
    .line 17236004
    .line 17236005
    const-string v4, "null cannot be cast to non-null type android.view.View"

    .line 17236006
    .line 17236007
    const-string v5, ""

    .line 17236008
    .line 17236009
    const/4 v6, 0x0

    .line 17236010
    const/4 v7, 0x2

    .line 17236011
    const/4 v8, 0x1

    .line 17236012
    const-wide/16 v9, 0xc8

    .line 17236013
    .line 17236014
    if-eq v2, v3, :cond_ae

    .line 17236015
    .line 17236016
    const v3, -0x514d33ab

    .line 17236017
    .line 17236018
    .line 17236019
    if-eq v2, v3, :cond_a2

    .line 17236020
    .line 17236021
    const v3, 0x677c21c

    .line 17236022
    .line 17236023
    .line 17236024
    if-eq v2, v3, :cond_3c

    .line 17236025
    .line 17236026
    goto/16 :goto_10d

    .line 17236027
    .line 17236028
    :cond_3c
    const-string v2, "right"

    .line 17236029
    .line 17236030
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v1

    .line 17236034
    if-eqz v1, :cond_10d

    .line 17236035
    .line 17236036
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17236037
    .line 17236038
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236039
    .line 17236040
    .line 17236041
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/a;

    .line 17236042
    .line 17236043
    invoke-direct {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236050
    .line 17236051
    .line 17236052
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 17236053
    .line 17236054
    if-eqz p1, :cond_10d

    .line 17236055
    .line 17236056
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->c:Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 17236057
    .line 17236058
    if-eqz p1, :cond_10d

    .line 17236059
    .line 17236060
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p1

    .line 17236064
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object p1

    .line 17236071
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->jg(Landroid/content/Context;)I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result p1

    .line 17236075
    new-array v2, v8, [Landroid/animation/Animator;

    .line 17236076
    .line 17236077
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->c:Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 17236078
    .line 17236079
    new-array v7, v7, [F

    .line 17236080
    .line 17236081
    aput v6, v7, v0

    .line 17236082
    .line 17236083
    int-to-float p1, p1

    .line 17236084
    aput p1, v7, v8

    .line 17236085
    .line 17236086
    const-string p1, "translationX"

    .line 17236087
    .line 17236088
    invoke-static {v3, p1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    aput-object p1, v2, v0

    .line 17236096
    .line 17236097
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    new-instance v0, Lzv1/a;

    .line 17236102
    .line 17236103
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 17236104
    .line 17236105
    if-eqz v2, :cond_9c

    .line 17236106
    .line 17236107
    invoke-direct {v0, v2}, Lzv1/a;-><init>(Landroid/view/View;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v0}, Lzv1/a;->b()Landroid/animation/Animator;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v0

    .line 17236114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236121
    .line 17236122
    .line 17236123
    goto :goto_10d

    .line 17236124
    :cond_9c
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236125
    .line 17236126
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    throw p1

    .line 17236130
    :cond_a2
    const-string v0, "center"

    .line 17236131
    .line 17236132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v0

    .line 17236136
    if-eqz v0, :cond_10d

    .line 17236137
    .line 17236138
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->hg(Lkotlin/jvm/functions/Function0;)V

    .line 17236139
    .line 17236140
    .line 17236141
    goto :goto_10d

    .line 17236142
    :cond_ae
    const-string v2, "bottom"

    .line 17236143
    .line 17236144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v1

    .line 17236148
    if-eqz v1, :cond_10d

    .line 17236149
    .line 17236150
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17236151
    .line 17236152
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236153
    .line 17236154
    .line 17236155
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/a;

    .line 17236156
    .line 17236157
    invoke-direct {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 17236167
    .line 17236168
    if-eqz p1, :cond_10d

    .line 17236169
    .line 17236170
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->c:Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 17236171
    .line 17236172
    if-eqz p1, :cond_10d

    .line 17236173
    .line 17236174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->ig(Landroid/content/Context;)I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result p1

    .line 17236182
    new-array v2, v8, [Landroid/animation/Animator;

    .line 17236183
    .line 17236184
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->c:Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 17236185
    .line 17236186
    new-array v7, v7, [F

    .line 17236187
    .line 17236188
    aput v6, v7, v0

    .line 17236189
    .line 17236190
    int-to-float p1, p1

    .line 17236191
    aput p1, v7, v8

    .line 17236192
    .line 17236193
    const-string p1, "translationY"

    .line 17236194
    .line 17236195
    invoke-static {v3, p1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1

    .line 17236199
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    aput-object p1, v2, v0

    .line 17236203
    .line 17236204
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    new-instance v0, Lzv1/a;

    .line 17236209
    .line 17236210
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 17236211
    .line 17236212
    if-eqz v2, :cond_107

    .line 17236213
    .line 17236214
    invoke-direct {v0, v2}, Lzv1/a;-><init>(Landroid/view/View;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v0}, Lzv1/a;->b()Landroid/animation/Animator;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236228
    .line 17236229
    .line 17236230
    goto :goto_10d

    .line 17236231
    :cond_107
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236232
    .line 17236233
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    throw p1

    .line 17236237
    :cond_10d
    :goto_10d
    return-void
.end method


.method public final Q5()Lnv1/k;
[MOD-CHANGED]
.method public final Q5()Lnv1/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->g:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a$a;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q5()Lnv1/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->g:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a$a;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final getContainerID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->b:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final getCurrentUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtra()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final getExtra()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroid/os/Bundle;

    .line 65538
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroid/os/Bundle;

    .line 65537
    .line 65538
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->k:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->k:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final gg()V
[MOD-CHANGED]
.method public final gg()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lzv1/a;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 196612
    if-eqz v1, :cond_16

    .line 196614
    invoke-direct {v0, v1}, Lzv1/a;-><init>(Landroid/view/View;)V

    .line 196617
    invoke-virtual {v0}, Lzv1/a;->a()Landroid/animation/Animator;

    .line 196620
    move-result-object v0

    .line 196621
    const-wide/16 v1, 0xc8

    .line 196623
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 196626
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 196629
    return-void

    .line 196630
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    .line 196632
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 196634
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 196637
    throw v0
.end method

[INNER-ORIGINAL]
.method public final gg()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lzv1/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 196611
    .line 196612
    if-eqz v1, :cond_16

    .line 196613
    .line 196614
    invoke-direct {v0, v1}, Lzv1/a;-><init>(Landroid/view/View;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Lzv1/a;->a()Landroid/animation/Animator;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-wide/16 v1, 0xc8

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 196627
    .line 196628
    .line 196629
    return-void

    .line 196630
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    .line 196631
    .line 196632
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 196633
    .line 196634
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    throw v0
.end method


.method public final hg(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final hg(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lzv1/a;

    .line 17039362
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 17039364
    if-eqz v1, :cond_1e

    .line 17039366
    invoke-direct {v0, v1}, Lzv1/a;-><init>(Landroid/view/View;)V

    .line 17039369
    invoke-virtual {v0}, Lzv1/a;->b()Landroid/animation/Animator;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-wide/16 v1, 0xc8

    .line 17039375
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17039378
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/a;

    .line 17039380
    invoke-direct {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039386
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039392
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 17039394
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw p1
.end method

[INNER-ORIGINAL]
.method public final hg(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lzv1/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_1e

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Lzv1/a;-><init>(Landroid/view/View;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lzv1/a;->b()Landroid/animation/Animator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-wide/16 v1, 0xc8

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/a;

    .line 17039379
    .line 17039380
    invoke-direct {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17039387
    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039391
    .line 17039392
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 17039393
    .line 17039394
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw p1
.end method


.method public final ig(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final ig(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-nez p1, :cond_8

    .line 17170436
    sget v2, Luw1/g;->a:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    goto :goto_28

    .line 17170440
    :cond_8
    :try_start_8
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->kg(Landroid/content/Context;)[I

    .line 17170443
    move-result-object v2

    .line 17170444
    if-eqz v2, :cond_11

    .line 17170446
    aget v2, v2, v0

    .line 17170448
    goto :goto_28

    .line 17170449
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-static {v2}, Luw1/j;->b(Landroid/content/Context;)I

    .line 17170456
    move-result v2
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_1a

    .line 17170457
    goto :goto_28

    .line 17170458
    :catchall_1a
    move-exception v2

    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170462
    sget v2, Luw1/g;->a:I

    .line 17170464
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-static {v2}, Luw1/j;->b(Landroid/content/Context;)I

    .line 17170471
    move-result v2

    .line 17170472
    :goto_28
    if-gtz v2, :cond_2b

    .line 17170474
    return v1

    .line 17170475
    :cond_2b
    const-string v3, ""

    .line 17170477
    if-eqz p1, :cond_30

    .line 17170479
    goto :goto_3b

    .line 17170480
    :cond_30
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 17170490
    move-result-object p1

    .line 17170491
    :goto_3b
    const/4 v4, 0x0

    .line 17170492
    :try_start_3c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170494
    if-nez p1, :cond_43

    .line 17170496
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170499
    :cond_43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->fg(Landroid/content/res/Resources;)I

    .line 17170513
    move-result v3

    .line 17170514
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170521
    move-result v5

    .line 17170522
    if-lez v5, :cond_5d

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v0, 0x0

    .line 17170526
    :goto_5e
    if-eqz v0, :cond_61

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v3, v4

    .line 17170530
    :goto_62
    if-eqz v3, :cond_71

    .line 17170532
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170535
    move-result v0

    .line 17170536
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170539
    move-result p1

    .line 17170540
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    move-result-object p1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object p1, v4

    .line 17170546
    :goto_72
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    move-result-object p1
    :try_end_76
    .catchall {:try_start_3c .. :try_end_76} :catchall_77

    .line 17170550
    goto :goto_82

    .line 17170551
    :catchall_77
    move-exception p1

    .line 17170552
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170554
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    move-result-object p1

    .line 17170562
    :goto_82
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170565
    move-result-object v0

    .line 17170566
    if-eqz v0, :cond_9f

    .line 17170568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170570
    const-string v5, "getStatusBarHeight failed! reason: "

    .line 17170572
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object v0

    .line 17170586
    const-string v3, "LuckyCatDialogFragment"

    .line 17170588
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    :cond_9f
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170594
    move-result v0

    .line 17170595
    if-eqz v0, :cond_a6

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    move-object v4, p1

    .line 17170599
    :goto_a7
    check-cast v4, Ljava/lang/Integer;

    .line 17170601
    if-eqz v4, :cond_b0

    .line 17170603
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170606
    move-result p1

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    const/4 p1, 0x0

    .line 17170609
    :goto_b1
    if-lt p1, v2, :cond_b4

    .line 17170611
    return v1

    .line 17170612
    :cond_b4
    return v2
.end method

[INNER-ORIGINAL]
.method public final ig(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-nez p1, :cond_8

    .line 17170435
    .line 17170436
    sget v2, Luw1/g;->a:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    goto :goto_28

    .line 17170440
    :cond_8
    :try_start_8
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->kg(Landroid/content/Context;)[I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    if-eqz v2, :cond_11

    .line 17170445
    .line 17170446
    aget v2, v2, v0

    .line 17170447
    .line 17170448
    goto :goto_28

    .line 17170449
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-static {v2}, Luw1/j;->b(Landroid/content/Context;)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_1a

    .line 17170457
    goto :goto_28

    .line 17170458
    :catchall_1a
    move-exception v2

    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    sget v2, Luw1/g;->a:I

    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-static {v2}, Luw1/j;->b(Landroid/content/Context;)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v2

    .line 17170472
    :goto_28
    if-gtz v2, :cond_2b

    .line 17170473
    .line 17170474
    return v1

    .line 17170475
    :cond_2b
    const-string v3, ""

    .line 17170476
    .line 17170477
    if-eqz p1, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_3b

    .line 17170480
    :cond_30
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    :goto_3b
    const/4 v4, 0x0

    .line 17170492
    :try_start_3c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170493
    .line 17170494
    if-nez p1, :cond_43

    .line 17170495
    .line 17170496
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->fg(Landroid/content/res/Resources;)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v3

    .line 17170514
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v5

    .line 17170522
    if-lez v5, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v0, 0x0

    .line 17170526
    :goto_5e
    if-eqz v0, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v3, v4

    .line 17170530
    :goto_62
    if-eqz v3, :cond_71

    .line 17170531
    .line 17170532
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object p1, v4

    .line 17170546
    :goto_72
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1
    :try_end_76
    .catchall {:try_start_3c .. :try_end_76} :catchall_77

    .line 17170550
    goto :goto_82

    .line 17170551
    :catchall_77
    move-exception p1

    .line 17170552
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170553
    .line 17170554
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    :goto_82
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    if-eqz v0, :cond_9f

    .line 17170567
    .line 17170568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    const-string v5, "getStatusBarHeight failed! reason: "

    .line 17170571
    .line 17170572
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    const-string v3, "LuckyCatDialogFragment"

    .line 17170587
    .line 17170588
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v0

    .line 17170595
    if-eqz v0, :cond_a6

    .line 17170596
    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    move-object v4, p1

    .line 17170599
    :goto_a7
    check-cast v4, Ljava/lang/Integer;

    .line 17170600
    .line 17170601
    if-eqz v4, :cond_b0

    .line 17170602
    .line 17170603
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result p1

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    const/4 p1, 0x0

    .line 17170609
    :goto_b1
    if-lt p1, v2, :cond_b4

    .line 17170610
    .line 17170611
    return v1

    .line 17170612
    :cond_b4
    return v2
.end method


.method public final isDebug()Z
[MOD-CHANGED]
.method public final isDebug()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDebug()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final isPageVisible()Z
[MOD-CHANGED]
.method public final isPageVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPageVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public final lg(Z)V
[MOD-CHANGED]
.method public final lg(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const-string v1, "code"

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039371
    new-instance v1, Lorg/json/JSONObject;

    .line 17039373
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039376
    const-string v2, "from"

    .line 17039378
    const-string v3, "lynx_popup"

    .line 17039380
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039383
    const-string v2, "data"

    .line 17039385
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039388
    const-string v1, "msg"

    .line 17039390
    const-string v2, "success"

    .line 17039392
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039395
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->d:Lpu1/g;

    .line 17039397
    if-eqz v1, :cond_31

    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039401
    const-string p1, "luckycatOnVisible"

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    const-string p1, "luckycatOnInvisible"

    .line 17039406
    :goto_2e
    invoke-interface {v1, p1, v0}, Lpu1/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "code"

    .line 17039366
    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v1, Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v2, "from"

    .line 17039377
    .line 17039378
    const-string v3, "lynx_popup"

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v2, "data"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v1, "msg"

    .line 17039389
    .line 17039390
    const-string v2, "success"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->d:Lpu1/g;

    .line 17039396
    .line 17039397
    if-eqz v1, :cond_31

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039400
    .line 17039401
    const-string p1, "luckycatOnVisible"

    .line 17039402
    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    const-string p1, "luckycatOnInvisible"

    .line 17039405
    .line 17039406
    :goto_2e
    invoke-interface {v1, p1, v0}, Lpu1/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
[MOD-CHANGED]
.method public final m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17170435
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17170438
    move-result-object p1

    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    if-eqz p1, :cond_18

    .line 17170442
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170445
    move-result-object p1

    .line 17170446
    if-eqz p1, :cond_18

    .line 17170448
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17170450
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170453
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170456
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17170459
    move-result-object p1

    .line 17170460
    if-eqz p1, :cond_28

    .line 17170462
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170465
    move-result-object p1

    .line 17170466
    if-eqz p1, :cond_28

    .line 17170468
    const/4 v1, -0x1

    .line 17170469
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 17170472
    :cond_28
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17170475
    move-result-object p1

    .line 17170476
    if-eqz p1, :cond_3d

    .line 17170478
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170481
    move-result-object p1

    .line 17170482
    if-eqz p1, :cond_3d

    .line 17170484
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170487
    move-result-object p1

    .line 17170488
    if-eqz p1, :cond_3d

    .line 17170490
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17170493
    :cond_3d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17170496
    move-result-object p1

    .line 17170497
    const/4 v0, 0x0

    .line 17170498
    if-eqz p1, :cond_4f

    .line 17170500
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170503
    move-result-object p1

    .line 17170504
    if-eqz p1, :cond_4f

    .line 17170506
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170509
    move-result-object p1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object p1, v0

    .line 17170512
    :goto_50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170514
    const/16 v2, 0x1c

    .line 17170516
    if-lt v1, v2, :cond_72

    .line 17170518
    if-eqz p1, :cond_5b

    .line 17170520
    const/4 v1, 0x1

    .line 17170521
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170523
    :cond_5b
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17170526
    move-result-object v1

    .line 17170527
    if-eqz v1, :cond_6b

    .line 17170529
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170532
    move-result-object v1

    .line 17170533
    if-eqz v1, :cond_6b

    .line 17170535
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170538
    move-result-object v0

    .line 17170539
    :cond_6b
    if-eqz v0, :cond_72

    .line 17170541
    const/16 v1, 0x500

    .line 17170543
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170546
    :cond_72
    if-eqz p1, :cond_77

    .line 17170548
    const/4 v0, 0x0

    .line 17170549
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17170551
    :cond_77
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17170554
    move-result-object p1

    .line 17170555
    if-eqz p1, :cond_80

    .line 17170557
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 17170560
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    if-eqz p1, :cond_18

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    if-eqz p1, :cond_18

    .line 17170447
    .line 17170448
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17170449
    .line 17170450
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    if-eqz p1, :cond_28

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    if-eqz p1, :cond_28

    .line 17170467
    .line 17170468
    const/4 v1, -0x1

    .line 17170469
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 17170470
    .line 17170471
    .line 17170472
    :cond_28
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    if-eqz p1, :cond_3d

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    if-eqz p1, :cond_3d

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    if-eqz p1, :cond_3d

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    const/4 v0, 0x0

    .line 17170498
    if-eqz p1, :cond_4f

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    if-eqz p1, :cond_4f

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object p1, v0

    .line 17170512
    :goto_50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170513
    .line 17170514
    const/16 v2, 0x1c

    .line 17170515
    .line 17170516
    if-lt v1, v2, :cond_72

    .line 17170517
    .line 17170518
    if-eqz p1, :cond_5b

    .line 17170519
    .line 17170520
    const/4 v1, 0x1

    .line 17170521
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170522
    .line 17170523
    :cond_5b
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    if-eqz v1, :cond_6b

    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    if-eqz v1, :cond_6b

    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    :cond_6b
    if-eqz v0, :cond_72

    .line 17170540
    .line 17170541
    const/16 v1, 0x500

    .line 17170542
    .line 17170543
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    if-eqz p1, :cond_77

    .line 17170547
    .line 17170548
    const/4 v0, 0x0

    .line 17170549
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17170550
    .line 17170551
    :cond_77
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    if-eqz p1, :cond_80

    .line 17170556
    .line 17170557
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    return-void
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 17170437
    const-string v0, "LuckyCatDialogFragment"

    .line 17170439
    if-nez p1, :cond_2f

    .line 17170441
    :try_start_9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170443
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17170446
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170448
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_14

    .line 17170451
    goto :goto_1e

    .line 17170452
    :catchall_14
    move-exception p1

    .line 17170453
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170455
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    :goto_1e
    const-string p1, "close dismissAllowingStateLoss when fakeLynxPopupContainer is null"

    .line 17170464
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    new-instance p1, Lorg/json/JSONObject;

    .line 17170469
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170472
    const/4 v0, 0x1

    .line 17170473
    const-string v1, "ug_sdk_luckycat_popup_recovery"

    .line 17170475
    invoke-static {v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17170478
    goto :goto_9c

    .line 17170479
    :cond_2f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170482
    move-result-object p1

    .line 17170483
    const/4 v1, 0x0

    .line 17170484
    if-eqz p1, :cond_3d

    .line 17170486
    const-string v2, "popup_config"

    .line 17170488
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170491
    move-result-object p1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object p1, v1

    .line 17170494
    :goto_3e
    instance-of v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 17170496
    if-eqz v2, :cond_46

    .line 17170498
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 17170500
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 17170502
    :cond_46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170505
    move-result-object p1

    .line 17170506
    const-string v2, ""

    .line 17170508
    if-eqz p1, :cond_55

    .line 17170510
    const-string v3, "schema"

    .line 17170512
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170515
    move-result-object p1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object p1, v1

    .line 17170518
    :goto_56
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->f:Ljava/lang/String;

    .line 17170520
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170523
    move-result-object p1

    .line 17170524
    if-eqz p1, :cond_64

    .line 17170526
    const-string v1, "url"

    .line 17170528
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170531
    move-result-object v1

    .line 17170532
    :cond_64
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->g:Ljava/lang/String;

    .line 17170534
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v1, "initData : schema = "

    .line 17170538
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->f:Ljava/lang/String;

    .line 17170543
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    const-string v1, ", url = "

    .line 17170548
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->g:Ljava/lang/String;

    .line 17170553
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->f:Ljava/lang/String;

    .line 17170565
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170568
    move-result p1

    .line 17170569
    if-nez p1, :cond_93

    .line 17170571
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->g:Ljava/lang/String;

    .line 17170573
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170576
    move-result p1

    .line 17170577
    if-eqz p1, :cond_9c

    .line 17170579
    :cond_93
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 17170581
    if-eqz p1, :cond_9c

    .line 17170583
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_ERROR:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 17170585
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->Q4(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;)V

    .line 17170588
    :cond_9c
    :goto_9c
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 17170590
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->isUseDialogFullScreenStyle:Z

    .line 17170592
    if-eqz p1, :cond_ab

    .line 17170594
    sget p1, Luw1/g;->a:I

    .line 17170596
    const/4 p1, 0x0

    .line 17170597
    const v0, 0x103000a

    .line 17170600
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17170603
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 17170436
    .line 17170437
    const-string v0, "LuckyCatDialogFragment"

    .line 17170438
    .line 17170439
    if-nez p1, :cond_2f

    .line 17170440
    .line 17170441
    :try_start_9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170447
    .line 17170448
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_14

    .line 17170449
    .line 17170450
    .line 17170451
    goto :goto_1e

    .line 17170452
    :catchall_14
    move-exception p1

    .line 17170453
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170454
    .line 17170455
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    :goto_1e
    const-string p1, "close dismissAllowingStateLoss when fakeLynxPopupContainer is null"

    .line 17170463
    .line 17170464
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    new-instance p1, Lorg/json/JSONObject;

    .line 17170468
    .line 17170469
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    const/4 v0, 0x1

    .line 17170473
    const-string v1, "ug_sdk_luckycat_popup_recovery"

    .line 17170474
    .line 17170475
    invoke-static {v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_9c

    .line 17170479
    :cond_2f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    const/4 v1, 0x0

    .line 17170484
    if-eqz p1, :cond_3d

    .line 17170485
    .line 17170486
    const-string v2, "popup_config"

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object p1, v1

    .line 17170494
    :goto_3e
    instance-of v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 17170495
    .line 17170496
    if-eqz v2, :cond_46

    .line 17170497
    .line 17170498
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 17170499
    .line 17170500
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 17170501
    .line 17170502
    :cond_46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    const-string v2, ""

    .line 17170507
    .line 17170508
    if-eqz p1, :cond_55

    .line 17170509
    .line 17170510
    const-string v3, "schema"

    .line 17170511
    .line 17170512
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object p1, v1

    .line 17170518
    :goto_56
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->f:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    if-eqz p1, :cond_64

    .line 17170525
    .line 17170526
    const-string v1, "url"

    .line 17170527
    .line 17170528
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    :cond_64
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->g:Ljava/lang/String;

    .line 17170533
    .line 17170534
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v1, "initData : schema = "

    .line 17170537
    .line 17170538
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->f:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v1, ", url = "

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->g:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->f:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result p1

    .line 17170569
    if-nez p1, :cond_93

    .line 17170570
    .line 17170571
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->g:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p1

    .line 17170577
    if-eqz p1, :cond_9c

    .line 17170578
    .line 17170579
    :cond_93
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 17170580
    .line 17170581
    if-eqz p1, :cond_9c

    .line 17170582
    .line 17170583
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_ERROR:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->Q4(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    :goto_9c
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 17170589
    .line 17170590
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->isUseDialogFullScreenStyle:Z

    .line 17170591
    .line 17170592
    if-eqz p1, :cond_ab

    .line 17170593
    .line 17170594
    sget p1, Luw1/g;->a:I

    .line 17170595
    .line 17170596
    const/4 p1, 0x0

    .line 17170597
    const v0, 0x103000a

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    return-void
.end method


.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    if-eqz p1, :cond_15

    .line 16973835
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_15

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 16973845
    :cond_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    if-eqz p1, :cond_15

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_15

    .line 16973840
    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-object p1
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 16

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50855943
    const p3, 0x7f05167d

    .line 50855946
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855949
    move-result-object p1

    .line 50855950
    instance-of p2, p1, Landroid/widget/RelativeLayout;

    .line 50855952
    const/4 p3, 0x0

    .line 50855953
    if-nez p2, :cond_14

    .line 50855955
    move-object p1, p3

    .line 50855956
    :cond_14
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 50855958
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 50855960
    if-eqz p1, :cond_24

    .line 50855962
    const p2, 0x7f11275d

    .line 50855965
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50855968
    move-result-object p1

    .line 50855969
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 50855971
    goto :goto_25

    .line 50855972
    :cond_24
    move-object p1, p3

    .line 50855973
    :goto_25
    instance-of p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 50855975
    if-nez p2, :cond_2a

    .line 50855977
    move-object p1, p3

    .line 50855978
    :cond_2a
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->c:Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 50855980
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50855982
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50855985
    move-result-object p2

    .line 50855986
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->jg(Landroid/content/Context;)I

    .line 50855989
    move-result p2

    .line 50855990
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50855993
    move-result-object v1

    .line 50855994
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->ig(Landroid/content/Context;)I

    .line 50855997
    move-result v1

    .line 50855998
    invoke-direct {p1, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856001
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 50856003
    if-eqz p2, :cond_48

    .line 50856005
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856008
    :cond_48
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50856011
    move-result-object p1

    .line 50856012
    const-string p2, ""

    .line 50856014
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856017
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 50856020
    move-result-object p1

    .line 50856021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856024
    move-result-object v1

    .line 50856025
    if-eqz p1, :cond_1a7

    .line 50856027
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->jg(Landroid/content/Context;)I

    .line 50856030
    move-result v2

    .line 50856031
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->ig(Landroid/content/Context;)I

    .line 50856034
    move-result v3

    .line 50856035
    if-gtz v2, :cond_6e

    .line 50856037
    if-gtz v3, :cond_6e

    .line 50856039
    new-instance p1, Lkotlin/Pair;

    .line 50856041
    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856044
    goto/16 :goto_1ac

    .line 50856046
    :cond_6e
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 50856048
    iget v4, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->width:I

    .line 50856050
    int-to-float v4, v4

    .line 50856051
    invoke-static {p1, v4}, Luw1/j;->a(Landroid/content/Context;F)F

    .line 50856054
    move-result v4

    .line 50856055
    iget v5, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->height:I

    .line 50856057
    int-to-float v5, v5

    .line 50856058
    invoke-static {p1, v5}, Luw1/j;->a(Landroid/content/Context;F)F

    .line 50856061
    move-result p1

    .line 50856062
    iget v5, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->width:I

    .line 50856064
    const/4 v6, 0x1

    .line 50856065
    if-nez v5, :cond_89

    .line 50856067
    iget v5, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->height:I

    .line 50856069
    if-nez v5, :cond_89

    .line 50856071
    const/4 v5, 0x0

    .line 50856072
    goto :goto_8a

    .line 50856073
    :cond_89
    const/4 v5, 0x1

    .line 50856074
    :goto_8a
    iget v7, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->widthPercent:I

    .line 50856076
    const/16 v8, 0x64

    .line 50856078
    if-le v6, v7, :cond_91

    .line 50856080
    goto :goto_cf

    .line 50856081
    :cond_91
    if-lt v8, v7, :cond_cf

    .line 50856083
    if-nez v5, :cond_cf

    .line 50856085
    int-to-float p1, v2

    .line 50856086
    int-to-float v2, v7

    .line 50856087
    mul-float p1, p1, v2

    .line 50856089
    int-to-float v2, v8

    .line 50856090
    div-float/2addr p1, v2

    .line 50856091
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856094
    move-result p1

    .line 50856095
    iget v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->heightPercent:I

    .line 50856097
    if-le v6, v1, :cond_a4

    .line 50856099
    goto :goto_bf

    .line 50856100
    :cond_a4
    if-lt v8, v1, :cond_bf

    .line 50856102
    int-to-float v3, v3

    .line 50856103
    int-to-float v1, v1

    .line 50856104
    mul-float v3, v3, v1

    .line 50856106
    div-float/2addr v3, v2

    .line 50856107
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856110
    move-result v1

    .line 50856111
    new-instance v2, Lkotlin/Pair;

    .line 50856113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856116
    move-result-object p1

    .line 50856117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856120
    move-result-object v1

    .line 50856121
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856124
    :goto_bc
    move-object p1, v2

    .line 50856125
    goto/16 :goto_1ac

    .line 50856127
    :cond_bf
    :goto_bf
    new-instance v1, Lkotlin/Pair;

    .line 50856129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856132
    move-result-object p1

    .line 50856133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856136
    move-result-object v2

    .line 50856137
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856140
    :goto_cc
    move-object p1, v1

    .line 50856141
    goto/16 :goto_1ac

    .line 50856143
    :cond_cf
    :goto_cf
    iget v7, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->heightPercent:I

    .line 50856145
    if-le v6, v7, :cond_d4

    .line 50856147
    goto :goto_110

    .line 50856148
    :cond_d4
    if-lt v8, v7, :cond_110

    .line 50856150
    if-nez v5, :cond_110

    .line 50856152
    int-to-float p1, v3

    .line 50856153
    int-to-float v3, v7

    .line 50856154
    mul-float v3, v3, p1

    .line 50856156
    int-to-float v4, v8

    .line 50856157
    div-float/2addr v3, v4

    .line 50856158
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856161
    move-result v3

    .line 50856162
    iget v5, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->widthPercent:I

    .line 50856164
    if-le v6, v5, :cond_e7

    .line 50856166
    goto :goto_101

    .line 50856167
    :cond_e7
    if-lt v8, v5, :cond_101

    .line 50856169
    iget v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->heightPercent:I

    .line 50856171
    int-to-float v1, v1

    .line 50856172
    mul-float p1, p1, v1

    .line 50856174
    div-float/2addr p1, v4

    .line 50856175
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856178
    move-result p1

    .line 50856179
    new-instance v1, Lkotlin/Pair;

    .line 50856181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856184
    move-result-object p1

    .line 50856185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856188
    move-result-object v2

    .line 50856189
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856192
    goto :goto_cc

    .line 50856193
    :cond_101
    :goto_101
    new-instance p1, Lkotlin/Pair;

    .line 50856195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856198
    move-result-object v1

    .line 50856199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856202
    move-result-object v2

    .line 50856203
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856206
    goto/16 :goto_1ac

    .line 50856208
    :cond_110
    :goto_110
    const/high16 v5, 0x3f000000    # 0.5f

    .line 50856210
    cmpg-float v5, v4, v5

    .line 50856212
    if-nez v5, :cond_147

    .line 50856214
    iget-wide v3, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->aspectRatio:D

    .line 50856216
    int-to-double v5, v0

    .line 50856217
    cmpl-double v1, v3, v5

    .line 50856219
    if-lez v1, :cond_135

    .line 50856221
    float-to-double v1, p1

    .line 50856222
    div-double/2addr v1, v3

    .line 50856223
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 50856226
    move-result v1

    .line 50856227
    new-instance v2, Lkotlin/Pair;

    .line 50856229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856232
    move-result-object v1

    .line 50856233
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856236
    move-result p1

    .line 50856237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856240
    move-result-object p1

    .line 50856241
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856244
    goto :goto_bc

    .line 50856245
    :cond_135
    new-instance v1, Lkotlin/Pair;

    .line 50856247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856250
    move-result-object v2

    .line 50856251
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856254
    move-result p1

    .line 50856255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856258
    move-result-object p1

    .line 50856259
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856262
    goto :goto_cc

    .line 50856263
    :cond_147
    int-to-float v5, v2

    .line 50856264
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50856266
    cmpl-float v7, v4, v6

    .line 50856268
    if-ltz v7, :cond_173

    .line 50856270
    cmpg-float v8, v4, v5

    .line 50856272
    if-gtz v8, :cond_173

    .line 50856274
    iget-wide v8, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->aspectRatio:D

    .line 50856276
    int-to-double v10, v0

    .line 50856277
    cmpl-double v1, v8, v10

    .line 50856279
    if-lez v1, :cond_173

    .line 50856281
    float-to-double v1, v4

    .line 50856282
    mul-double v1, v1, v8

    .line 50856284
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 50856287
    move-result p1

    .line 50856288
    new-instance v1, Lkotlin/Pair;

    .line 50856290
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856293
    move-result v2

    .line 50856294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856297
    move-result-object v2

    .line 50856298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856301
    move-result-object p1

    .line 50856302
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856305
    goto/16 :goto_cc

    .line 50856307
    :cond_173
    if-ltz v7, :cond_199

    .line 50856309
    cmpg-float v1, v4, v5

    .line 50856311
    if-gtz v1, :cond_199

    .line 50856313
    int-to-float v1, v3

    .line 50856314
    cmpl-float v5, p1, v6

    .line 50856316
    if-ltz v5, :cond_199

    .line 50856318
    cmpg-float v1, p1, v1

    .line 50856320
    if-gtz v1, :cond_199

    .line 50856322
    new-instance v1, Lkotlin/Pair;

    .line 50856324
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856327
    move-result v2

    .line 50856328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856331
    move-result-object v2

    .line 50856332
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856335
    move-result p1

    .line 50856336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856339
    move-result-object p1

    .line 50856340
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856343
    goto/16 :goto_cc

    .line 50856345
    :cond_199
    new-instance p1, Lkotlin/Pair;

    .line 50856347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856350
    move-result-object v1

    .line 50856351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856354
    move-result-object v2

    .line 50856355
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856358
    goto :goto_1ac

    .line 50856359
    :cond_1a7
    new-instance p1, Lkotlin/Pair;

    .line 50856361
    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856364
    :goto_1ac
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856367
    move-result-object v1

    .line 50856368
    check-cast v1, Ljava/lang/Number;

    .line 50856370
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50856373
    move-result v1

    .line 50856374
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856377
    move-result-object p1

    .line 50856378
    check-cast p1, Ljava/lang/Number;

    .line 50856380
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50856383
    move-result p1

    .line 50856384
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 50856386
    iget v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->radius:I

    .line 50856388
    if-gtz v2, :cond_1c8

    .line 50856390
    const/4 v2, 0x0

    .line 50856391
    goto :goto_1d3

    .line 50856392
    :cond_1c8
    div-int/lit8 v3, v1, 0x2

    .line 50856394
    div-int/lit8 v4, p1, 0x2

    .line 50856396
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50856399
    move-result v3

    .line 50856400
    if-le v2, v3, :cond_1d3

    .line 50856402
    move v2, v3

    .line 50856403
    :cond_1d3
    :goto_1d3
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->c:Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 50856405
    if-eqz v3, :cond_1e1

    .line 50856407
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 50856409
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->popupEnterType:Ljava/lang/String;

    .line 50856411
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;->a:Lzv1/b;

    .line 50856413
    int-to-float v2, v2

    .line 50856414
    invoke-virtual {v3, v2, v4}, Lzv1/b;->a(FLjava/lang/String;)V

    .line 50856417
    :cond_1e1
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 50856419
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->closeByMask:Z

    .line 50856421
    if-eqz v2, :cond_1f3

    .line 50856423
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 50856425
    if-eqz v2, :cond_1f3

    .line 50856427
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/popup/c;

    .line 50856429
    invoke-direct {v3, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/c;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;)V

    .line 50856432
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856435
    :cond_1f3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50856437
    invoke-direct {v2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50856440
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 50856442
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->popupEnterType:Ljava/lang/String;

    .line 50856444
    const/16 v1, 0xd

    .line 50856446
    const/16 v3, 0xe

    .line 50856448
    if-nez p1, :cond_203

    .line 50856450
    goto :goto_234

    .line 50856451
    :cond_203
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50856454
    move-result v4

    .line 50856455
    const v5, -0x527265d5

    .line 50856458
    if-eq v4, v5, :cond_223

    .line 50856460
    const v5, 0x677c21c

    .line 50856463
    if-eq v4, v5, :cond_212

    .line 50856465
    goto :goto_234

    .line 50856466
    :cond_212
    const-string v4, "right"

    .line 50856468
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856471
    move-result p1

    .line 50856472
    if-eqz p1, :cond_234

    .line 50856474
    const/16 p1, 0xb

    .line 50856476
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50856479
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50856482
    goto :goto_23a

    .line 50856483
    :cond_223
    const-string v4, "bottom"

    .line 50856485
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856488
    move-result p1

    .line 50856489
    if-eqz p1, :cond_234

    .line 50856491
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50856494
    const/16 p1, 0xc

    .line 50856496
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50856499
    goto :goto_23a

    .line 50856500
    :cond_234
    :goto_234
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50856503
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50856506
    :goto_23a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->c:Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 50856508
    if-eqz p1, :cond_241

    .line 50856510
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856513
    :cond_241
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->c:Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 50856515
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 50856517
    if-nez v1, :cond_248

    .line 50856519
    goto :goto_249

    .line 50856520
    :cond_248
    move-object p3, p1

    .line 50856521
    :goto_249
    if-eqz p3, :cond_2ee

    .line 50856523
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 50856525
    if-eqz p1, :cond_2ee

    .line 50856527
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->e:Lpu1/g;

    .line 50856529
    if-eqz p1, :cond_2ee

    .line 50856531
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->d:Lpu1/g;

    .line 50856533
    invoke-interface {p1}, Lpu1/g;->a()Landroid/view/View;

    .line 50856536
    move-result-object p1

    .line 50856537
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856539
    const/4 v2, -0x1

    .line 50856540
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856543
    invoke-virtual {p3, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856546
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 50856548
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->isPreload:Z

    .line 50856550
    if-nez p1, :cond_271

    .line 50856552
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 50856554
    if-eqz p1, :cond_271

    .line 50856556
    sget-object p3, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->NEW_PAGE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 50856558
    invoke-virtual {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 50856561
    :cond_271
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 50856563
    if-eqz p1, :cond_2c3

    .line 50856565
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856568
    move-result-object p3

    .line 50856569
    if-eqz p3, :cond_2c3

    .line 50856571
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856574
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 50856576
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->b:Ljava/lang/String;

    .line 50856578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856581
    invoke-static {p3, v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856584
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->a:Ljava/util/Map;

    .line 50856586
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 50856588
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50856591
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856594
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->b:Ljava/util/Map;

    .line 50856596
    invoke-virtual {p3}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 50856599
    move-result-object v3

    .line 50856600
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50856603
    move-result v3

    .line 50856604
    if-nez v3, :cond_2aa

    .line 50856606
    invoke-virtual {p3}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 50856609
    move-result-object v3

    .line 50856610
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50856612
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856615
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856618
    :cond_2aa
    invoke-virtual {p3}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 50856621
    move-result-object p3

    .line 50856622
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50856624
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856627
    move-result-object p3

    .line 50856628
    check-cast p3, Ljava/util/Map;

    .line 50856630
    if-eqz p3, :cond_2c3

    .line 50856632
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50856634
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50856637
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856640
    move-result-object p1

    .line 50856641
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 50856643
    :cond_2c3
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 50856645
    if-eqz p1, :cond_2d6

    .line 50856647
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856650
    iput-object p0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50856652
    sget-object p3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;

    .line 50856654
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->j:Landroidx/fragment/app/FragmentActivity;

    .line 50856656
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856659
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->a(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V

    .line 50856662
    :cond_2d6
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/b;

    .line 50856664
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/b;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;)V

    .line 50856667
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->d:Lpu1/g;

    .line 50856669
    if-eqz p3, :cond_2ee

    .line 50856671
    invoke-interface {p3}, Lpu1/g;->a()Landroid/view/View;

    .line 50856674
    move-result-object p3

    .line 50856675
    if-eqz p3, :cond_2ee

    .line 50856677
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856680
    move-result-object p3

    .line 50856681
    if-eqz p3, :cond_2ee

    .line 50856683
    invoke-virtual {p3, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50856686
    :cond_2ee
    :try_start_2ee
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 50856688
    if-eqz p1, :cond_2f7

    .line 50856690
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->maskColor:Ljava/lang/String;

    .line 50856692
    if-eqz p1, :cond_2f7

    .line 50856694
    move-object p2, p1

    .line 50856695
    :cond_2f7
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856698
    move-result v0
    :try_end_2fb
    .catchall {:try_start_2ee .. :try_end_2fb} :catchall_2fc

    .line 50856699
    goto :goto_2fd

    .line 50856700
    :catchall_2fc
    nop

    .line 50856701
    :goto_2fd
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 50856703
    if-eqz p1, :cond_304

    .line 50856705
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 50856708
    :cond_304
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->c:Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 50856710
    if-eqz p1, :cond_30b

    .line 50856712
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;->setMaskColor(I)V

    .line 50856715
    :cond_30b
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->c:Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 50856717
    if-eqz p1, :cond_312

    .line 50856719
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50856722
    :cond_312
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 50856724
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 16

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50855941
    .line 50855942
    .line 50855943
    const p3, 0x7f05167d

    .line 50855944
    .line 50855945
    .line 50855946
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855947
    .line 50855948
    .line 50855949
    move-result-object p1

    .line 50855950
    instance-of p2, p1, Landroid/widget/RelativeLayout;

    .line 50855951
    .line 50855952
    const/4 p3, 0x0

    .line 50855953
    if-nez p2, :cond_14

    .line 50855954
    .line 50855955
    move-object p1, p3

    .line 50855956
    :cond_14
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 50855957
    .line 50855958
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 50855959
    .line 50855960
    if-eqz p1, :cond_24

    .line 50855961
    .line 50855962
    const p2, 0x7f11275d

    .line 50855963
    .line 50855964
    .line 50855965
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50855966
    .line 50855967
    .line 50855968
    move-result-object p1

    .line 50855969
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 50855970
    .line 50855971
    goto :goto_25

    .line 50855972
    :cond_24
    move-object p1, p3

    .line 50855973
    :goto_25
    instance-of p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 50855974
    .line 50855975
    if-nez p2, :cond_2a

    .line 50855976
    .line 50855977
    move-object p1, p3

    .line 50855978
    :cond_2a
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->c:Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 50855979
    .line 50855980
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50855981
    .line 50855982
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object p2

    .line 50855986
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->jg(Landroid/content/Context;)I

    .line 50855987
    .line 50855988
    .line 50855989
    move-result p2

    .line 50855990
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object v1

    .line 50855994
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->ig(Landroid/content/Context;)I

    .line 50855995
    .line 50855996
    .line 50855997
    move-result v1

    .line 50855998
    invoke-direct {p1, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50855999
    .line 50856000
    .line 50856001
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 50856002
    .line 50856003
    if-eqz p2, :cond_48

    .line 50856004
    .line 50856005
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856006
    .line 50856007
    .line 50856008
    :cond_48
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object p1

    .line 50856012
    const-string p2, ""

    .line 50856013
    .line 50856014
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856015
    .line 50856016
    .line 50856017
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object p1

    .line 50856021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856022
    .line 50856023
    .line 50856024
    move-result-object v1

    .line 50856025
    if-eqz p1, :cond_1a7

    .line 50856026
    .line 50856027
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->jg(Landroid/content/Context;)I

    .line 50856028
    .line 50856029
    .line 50856030
    move-result v2

    .line 50856031
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->ig(Landroid/content/Context;)I

    .line 50856032
    .line 50856033
    .line 50856034
    move-result v3

    .line 50856035
    if-gtz v2, :cond_6e

    .line 50856036
    .line 50856037
    if-gtz v3, :cond_6e

    .line 50856038
    .line 50856039
    new-instance p1, Lkotlin/Pair;

    .line 50856040
    .line 50856041
    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856042
    .line 50856043
    .line 50856044
    goto/16 :goto_1ac

    .line 50856045
    .line 50856046
    :cond_6e
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 50856047
    .line 50856048
    iget v4, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->width:I

    .line 50856049
    .line 50856050
    int-to-float v4, v4

    .line 50856051
    invoke-static {p1, v4}, Luw1/j;->a(Landroid/content/Context;F)F

    .line 50856052
    .line 50856053
    .line 50856054
    move-result v4

    .line 50856055
    iget v5, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->height:I

    .line 50856056
    .line 50856057
    int-to-float v5, v5

    .line 50856058
    invoke-static {p1, v5}, Luw1/j;->a(Landroid/content/Context;F)F

    .line 50856059
    .line 50856060
    .line 50856061
    move-result p1

    .line 50856062
    iget v5, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->width:I

    .line 50856063
    .line 50856064
    const/4 v6, 0x1

    .line 50856065
    if-nez v5, :cond_89

    .line 50856066
    .line 50856067
    iget v5, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->height:I

    .line 50856068
    .line 50856069
    if-nez v5, :cond_89

    .line 50856070
    .line 50856071
    const/4 v5, 0x0

    .line 50856072
    goto :goto_8a

    .line 50856073
    :cond_89
    const/4 v5, 0x1

    .line 50856074
    :goto_8a
    iget v7, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->widthPercent:I

    .line 50856075
    .line 50856076
    const/16 v8, 0x64

    .line 50856077
    .line 50856078
    if-le v6, v7, :cond_91

    .line 50856079
    .line 50856080
    goto :goto_cf

    .line 50856081
    :cond_91
    if-lt v8, v7, :cond_cf

    .line 50856082
    .line 50856083
    if-nez v5, :cond_cf

    .line 50856084
    .line 50856085
    int-to-float p1, v2

    .line 50856086
    int-to-float v2, v7

    .line 50856087
    mul-float p1, p1, v2

    .line 50856088
    .line 50856089
    int-to-float v2, v8

    .line 50856090
    div-float/2addr p1, v2

    .line 50856091
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856092
    .line 50856093
    .line 50856094
    move-result p1

    .line 50856095
    iget v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->heightPercent:I

    .line 50856096
    .line 50856097
    if-le v6, v1, :cond_a4

    .line 50856098
    .line 50856099
    goto :goto_bf

    .line 50856100
    :cond_a4
    if-lt v8, v1, :cond_bf

    .line 50856101
    .line 50856102
    int-to-float v3, v3

    .line 50856103
    int-to-float v1, v1

    .line 50856104
    mul-float v3, v3, v1

    .line 50856105
    .line 50856106
    div-float/2addr v3, v2

    .line 50856107
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856108
    .line 50856109
    .line 50856110
    move-result v1

    .line 50856111
    new-instance v2, Lkotlin/Pair;

    .line 50856112
    .line 50856113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object p1

    .line 50856117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v1

    .line 50856121
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856122
    .line 50856123
    .line 50856124
    :goto_bc
    move-object p1, v2

    .line 50856125
    goto/16 :goto_1ac

    .line 50856126
    .line 50856127
    :cond_bf
    :goto_bf
    new-instance v1, Lkotlin/Pair;

    .line 50856128
    .line 50856129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object p1

    .line 50856133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v2

    .line 50856137
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856138
    .line 50856139
    .line 50856140
    :goto_cc
    move-object p1, v1

    .line 50856141
    goto/16 :goto_1ac

    .line 50856142
    .line 50856143
    :cond_cf
    :goto_cf
    iget v7, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->heightPercent:I

    .line 50856144
    .line 50856145
    if-le v6, v7, :cond_d4

    .line 50856146
    .line 50856147
    goto :goto_110

    .line 50856148
    :cond_d4
    if-lt v8, v7, :cond_110

    .line 50856149
    .line 50856150
    if-nez v5, :cond_110

    .line 50856151
    .line 50856152
    int-to-float p1, v3

    .line 50856153
    int-to-float v3, v7

    .line 50856154
    mul-float v3, v3, p1

    .line 50856155
    .line 50856156
    int-to-float v4, v8

    .line 50856157
    div-float/2addr v3, v4

    .line 50856158
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856159
    .line 50856160
    .line 50856161
    move-result v3

    .line 50856162
    iget v5, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->widthPercent:I

    .line 50856163
    .line 50856164
    if-le v6, v5, :cond_e7

    .line 50856165
    .line 50856166
    goto :goto_101

    .line 50856167
    :cond_e7
    if-lt v8, v5, :cond_101

    .line 50856168
    .line 50856169
    iget v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->heightPercent:I

    .line 50856170
    .line 50856171
    int-to-float v1, v1

    .line 50856172
    mul-float p1, p1, v1

    .line 50856173
    .line 50856174
    div-float/2addr p1, v4

    .line 50856175
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856176
    .line 50856177
    .line 50856178
    move-result p1

    .line 50856179
    new-instance v1, Lkotlin/Pair;

    .line 50856180
    .line 50856181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856182
    .line 50856183
    .line 50856184
    move-result-object p1

    .line 50856185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v2

    .line 50856189
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856190
    .line 50856191
    .line 50856192
    goto :goto_cc

    .line 50856193
    :cond_101
    :goto_101
    new-instance p1, Lkotlin/Pair;

    .line 50856194
    .line 50856195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v1

    .line 50856199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856200
    .line 50856201
    .line 50856202
    move-result-object v2

    .line 50856203
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856204
    .line 50856205
    .line 50856206
    goto/16 :goto_1ac

    .line 50856207
    .line 50856208
    :cond_110
    :goto_110
    const/high16 v5, 0x3f000000    # 0.5f

    .line 50856209
    .line 50856210
    cmpg-float v5, v4, v5

    .line 50856211
    .line 50856212
    if-nez v5, :cond_147

    .line 50856213
    .line 50856214
    iget-wide v3, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->aspectRatio:D

    .line 50856215
    .line 50856216
    int-to-double v5, v0

    .line 50856217
    cmpl-double v1, v3, v5

    .line 50856218
    .line 50856219
    if-lez v1, :cond_135

    .line 50856220
    .line 50856221
    float-to-double v1, p1

    .line 50856222
    div-double/2addr v1, v3

    .line 50856223
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 50856224
    .line 50856225
    .line 50856226
    move-result v1

    .line 50856227
    new-instance v2, Lkotlin/Pair;

    .line 50856228
    .line 50856229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v1

    .line 50856233
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856234
    .line 50856235
    .line 50856236
    move-result p1

    .line 50856237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object p1

    .line 50856241
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856242
    .line 50856243
    .line 50856244
    goto :goto_bc

    .line 50856245
    :cond_135
    new-instance v1, Lkotlin/Pair;

    .line 50856246
    .line 50856247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v2

    .line 50856251
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856252
    .line 50856253
    .line 50856254
    move-result p1

    .line 50856255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object p1

    .line 50856259
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856260
    .line 50856261
    .line 50856262
    goto :goto_cc

    .line 50856263
    :cond_147
    int-to-float v5, v2

    .line 50856264
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50856265
    .line 50856266
    cmpl-float v7, v4, v6

    .line 50856267
    .line 50856268
    if-ltz v7, :cond_173

    .line 50856269
    .line 50856270
    cmpg-float v8, v4, v5

    .line 50856271
    .line 50856272
    if-gtz v8, :cond_173

    .line 50856273
    .line 50856274
    iget-wide v8, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->aspectRatio:D

    .line 50856275
    .line 50856276
    int-to-double v10, v0

    .line 50856277
    cmpl-double v1, v8, v10

    .line 50856278
    .line 50856279
    if-lez v1, :cond_173

    .line 50856280
    .line 50856281
    float-to-double v1, v4

    .line 50856282
    mul-double v1, v1, v8

    .line 50856283
    .line 50856284
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 50856285
    .line 50856286
    .line 50856287
    move-result p1

    .line 50856288
    new-instance v1, Lkotlin/Pair;

    .line 50856289
    .line 50856290
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856291
    .line 50856292
    .line 50856293
    move-result v2

    .line 50856294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v2

    .line 50856298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object p1

    .line 50856302
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856303
    .line 50856304
    .line 50856305
    goto/16 :goto_cc

    .line 50856306
    .line 50856307
    :cond_173
    if-ltz v7, :cond_199

    .line 50856308
    .line 50856309
    cmpg-float v1, v4, v5

    .line 50856310
    .line 50856311
    if-gtz v1, :cond_199

    .line 50856312
    .line 50856313
    int-to-float v1, v3

    .line 50856314
    cmpl-float v5, p1, v6

    .line 50856315
    .line 50856316
    if-ltz v5, :cond_199

    .line 50856317
    .line 50856318
    cmpg-float v1, p1, v1

    .line 50856319
    .line 50856320
    if-gtz v1, :cond_199

    .line 50856321
    .line 50856322
    new-instance v1, Lkotlin/Pair;

    .line 50856323
    .line 50856324
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856325
    .line 50856326
    .line 50856327
    move-result v2

    .line 50856328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-object v2

    .line 50856332
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50856333
    .line 50856334
    .line 50856335
    move-result p1

    .line 50856336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object p1

    .line 50856340
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856341
    .line 50856342
    .line 50856343
    goto/16 :goto_cc

    .line 50856344
    .line 50856345
    :cond_199
    new-instance p1, Lkotlin/Pair;

    .line 50856346
    .line 50856347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object v1

    .line 50856351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v2

    .line 50856355
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856356
    .line 50856357
    .line 50856358
    goto :goto_1ac

    .line 50856359
    :cond_1a7
    new-instance p1, Lkotlin/Pair;

    .line 50856360
    .line 50856361
    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856362
    .line 50856363
    .line 50856364
    :goto_1ac
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v1

    .line 50856368
    check-cast v1, Ljava/lang/Number;

    .line 50856369
    .line 50856370
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50856371
    .line 50856372
    .line 50856373
    move-result v1

    .line 50856374
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-object p1

    .line 50856378
    check-cast p1, Ljava/lang/Number;

    .line 50856379
    .line 50856380
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50856381
    .line 50856382
    .line 50856383
    move-result p1

    .line 50856384
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 50856385
    .line 50856386
    iget v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->radius:I

    .line 50856387
    .line 50856388
    if-gtz v2, :cond_1c8

    .line 50856389
    .line 50856390
    const/4 v2, 0x0

    .line 50856391
    goto :goto_1d3

    .line 50856392
    :cond_1c8
    div-int/lit8 v3, v1, 0x2

    .line 50856393
    .line 50856394
    div-int/lit8 v4, p1, 0x2

    .line 50856395
    .line 50856396
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50856397
    .line 50856398
    .line 50856399
    move-result v3

    .line 50856400
    if-le v2, v3, :cond_1d3

    .line 50856401
    .line 50856402
    move v2, v3

    .line 50856403
    :cond_1d3
    :goto_1d3
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->c:Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 50856404
    .line 50856405
    if-eqz v3, :cond_1e1

    .line 50856406
    .line 50856407
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 50856408
    .line 50856409
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->popupEnterType:Ljava/lang/String;

    .line 50856410
    .line 50856411
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;->a:Lzv1/b;

    .line 50856412
    .line 50856413
    int-to-float v2, v2

    .line 50856414
    invoke-virtual {v3, v2, v4}, Lzv1/b;->a(FLjava/lang/String;)V

    .line 50856415
    .line 50856416
    .line 50856417
    :cond_1e1
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 50856418
    .line 50856419
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->closeByMask:Z

    .line 50856420
    .line 50856421
    if-eqz v2, :cond_1f3

    .line 50856422
    .line 50856423
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 50856424
    .line 50856425
    if-eqz v2, :cond_1f3

    .line 50856426
    .line 50856427
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/popup/c;

    .line 50856428
    .line 50856429
    invoke-direct {v3, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/c;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;)V

    .line 50856430
    .line 50856431
    .line 50856432
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856433
    .line 50856434
    .line 50856435
    :cond_1f3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50856436
    .line 50856437
    invoke-direct {v2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50856438
    .line 50856439
    .line 50856440
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 50856441
    .line 50856442
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->popupEnterType:Ljava/lang/String;

    .line 50856443
    .line 50856444
    const/16 v1, 0xd

    .line 50856445
    .line 50856446
    const/16 v3, 0xe

    .line 50856447
    .line 50856448
    if-nez p1, :cond_203

    .line 50856449
    .line 50856450
    goto :goto_234

    .line 50856451
    :cond_203
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50856452
    .line 50856453
    .line 50856454
    move-result v4

    .line 50856455
    const v5, -0x527265d5

    .line 50856456
    .line 50856457
    .line 50856458
    if-eq v4, v5, :cond_223

    .line 50856459
    .line 50856460
    const v5, 0x677c21c

    .line 50856461
    .line 50856462
    .line 50856463
    if-eq v4, v5, :cond_212

    .line 50856464
    .line 50856465
    goto :goto_234

    .line 50856466
    :cond_212
    const-string v4, "right"

    .line 50856467
    .line 50856468
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856469
    .line 50856470
    .line 50856471
    move-result p1

    .line 50856472
    if-eqz p1, :cond_234

    .line 50856473
    .line 50856474
    const/16 p1, 0xb

    .line 50856475
    .line 50856476
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50856477
    .line 50856478
    .line 50856479
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50856480
    .line 50856481
    .line 50856482
    goto :goto_23a

    .line 50856483
    :cond_223
    const-string v4, "bottom"

    .line 50856484
    .line 50856485
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856486
    .line 50856487
    .line 50856488
    move-result p1

    .line 50856489
    if-eqz p1, :cond_234

    .line 50856490
    .line 50856491
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50856492
    .line 50856493
    .line 50856494
    const/16 p1, 0xc

    .line 50856495
    .line 50856496
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50856497
    .line 50856498
    .line 50856499
    goto :goto_23a

    .line 50856500
    :cond_234
    :goto_234
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50856501
    .line 50856502
    .line 50856503
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50856504
    .line 50856505
    .line 50856506
    :goto_23a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->c:Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 50856507
    .line 50856508
    if-eqz p1, :cond_241

    .line 50856509
    .line 50856510
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856511
    .line 50856512
    .line 50856513
    :cond_241
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->c:Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 50856514
    .line 50856515
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 50856516
    .line 50856517
    if-nez v1, :cond_248

    .line 50856518
    .line 50856519
    goto :goto_249

    .line 50856520
    :cond_248
    move-object p3, p1

    .line 50856521
    :goto_249
    if-eqz p3, :cond_2ee

    .line 50856522
    .line 50856523
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 50856524
    .line 50856525
    if-eqz p1, :cond_2ee

    .line 50856526
    .line 50856527
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->e:Lpu1/g;

    .line 50856528
    .line 50856529
    if-eqz p1, :cond_2ee

    .line 50856530
    .line 50856531
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->d:Lpu1/g;

    .line 50856532
    .line 50856533
    invoke-interface {p1}, Lpu1/g;->a()Landroid/view/View;

    .line 50856534
    .line 50856535
    .line 50856536
    move-result-object p1

    .line 50856537
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856538
    .line 50856539
    const/4 v2, -0x1

    .line 50856540
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856541
    .line 50856542
    .line 50856543
    invoke-virtual {p3, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856544
    .line 50856545
    .line 50856546
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 50856547
    .line 50856548
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->isPreload:Z

    .line 50856549
    .line 50856550
    if-nez p1, :cond_271

    .line 50856551
    .line 50856552
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 50856553
    .line 50856554
    if-eqz p1, :cond_271

    .line 50856555
    .line 50856556
    sget-object p3, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->NEW_PAGE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 50856557
    .line 50856558
    invoke-virtual {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 50856559
    .line 50856560
    .line 50856561
    :cond_271
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 50856562
    .line 50856563
    if-eqz p1, :cond_2c3

    .line 50856564
    .line 50856565
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856566
    .line 50856567
    .line 50856568
    move-result-object p3

    .line 50856569
    if-eqz p3, :cond_2c3

    .line 50856570
    .line 50856571
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856572
    .line 50856573
    .line 50856574
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 50856575
    .line 50856576
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->b:Ljava/lang/String;

    .line 50856577
    .line 50856578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856579
    .line 50856580
    .line 50856581
    invoke-static {p3, v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856582
    .line 50856583
    .line 50856584
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->a:Ljava/util/Map;

    .line 50856585
    .line 50856586
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 50856587
    .line 50856588
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50856589
    .line 50856590
    .line 50856591
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856592
    .line 50856593
    .line 50856594
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->b:Ljava/util/Map;

    .line 50856595
    .line 50856596
    invoke-virtual {p3}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 50856597
    .line 50856598
    .line 50856599
    move-result-object v3

    .line 50856600
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50856601
    .line 50856602
    .line 50856603
    move-result v3

    .line 50856604
    if-nez v3, :cond_2aa

    .line 50856605
    .line 50856606
    invoke-virtual {p3}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 50856607
    .line 50856608
    .line 50856609
    move-result-object v3

    .line 50856610
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50856611
    .line 50856612
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856613
    .line 50856614
    .line 50856615
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856616
    .line 50856617
    .line 50856618
    :cond_2aa
    invoke-virtual {p3}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 50856619
    .line 50856620
    .line 50856621
    move-result-object p3

    .line 50856622
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50856623
    .line 50856624
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856625
    .line 50856626
    .line 50856627
    move-result-object p3

    .line 50856628
    check-cast p3, Ljava/util/Map;

    .line 50856629
    .line 50856630
    if-eqz p3, :cond_2c3

    .line 50856631
    .line 50856632
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50856633
    .line 50856634
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50856635
    .line 50856636
    .line 50856637
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856638
    .line 50856639
    .line 50856640
    move-result-object p1

    .line 50856641
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 50856642
    .line 50856643
    :cond_2c3
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 50856644
    .line 50856645
    if-eqz p1, :cond_2d6

    .line 50856646
    .line 50856647
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856648
    .line 50856649
    .line 50856650
    iput-object p0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50856651
    .line 50856652
    sget-object p3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;

    .line 50856653
    .line 50856654
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->j:Landroidx/fragment/app/FragmentActivity;

    .line 50856655
    .line 50856656
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856657
    .line 50856658
    .line 50856659
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->a(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V

    .line 50856660
    .line 50856661
    .line 50856662
    :cond_2d6
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/b;

    .line 50856663
    .line 50856664
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/b;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;)V

    .line 50856665
    .line 50856666
    .line 50856667
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->d:Lpu1/g;

    .line 50856668
    .line 50856669
    if-eqz p3, :cond_2ee

    .line 50856670
    .line 50856671
    invoke-interface {p3}, Lpu1/g;->a()Landroid/view/View;

    .line 50856672
    .line 50856673
    .line 50856674
    move-result-object p3

    .line 50856675
    if-eqz p3, :cond_2ee

    .line 50856676
    .line 50856677
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856678
    .line 50856679
    .line 50856680
    move-result-object p3

    .line 50856681
    if-eqz p3, :cond_2ee

    .line 50856682
    .line 50856683
    invoke-virtual {p3, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50856684
    .line 50856685
    .line 50856686
    :cond_2ee
    :try_start_2ee
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 50856687
    .line 50856688
    if-eqz p1, :cond_2f7

    .line 50856689
    .line 50856690
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->maskColor:Ljava/lang/String;

    .line 50856691
    .line 50856692
    if-eqz p1, :cond_2f7

    .line 50856693
    .line 50856694
    move-object p2, p1

    .line 50856695
    :cond_2f7
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856696
    .line 50856697
    .line 50856698
    move-result v0
    :try_end_2fb
    .catchall {:try_start_2ee .. :try_end_2fb} :catchall_2fc

    .line 50856699
    goto :goto_2fd

    .line 50856700
    :catchall_2fc
    nop

    .line 50856701
    :goto_2fd
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 50856702
    .line 50856703
    if-eqz p1, :cond_304

    .line 50856704
    .line 50856705
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 50856706
    .line 50856707
    .line 50856708
    :cond_304
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->c:Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 50856709
    .line 50856710
    if-eqz p1, :cond_30b

    .line 50856711
    .line 50856712
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;->setMaskColor(I)V

    .line 50856713
    .line 50856714
    .line 50856715
    :cond_30b
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->c:Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 50856716
    .line 50856717
    if-eqz p1, :cond_312

    .line 50856718
    .line 50856719
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50856720
    .line 50856721
    .line 50856722
    :cond_312
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 50856723
    .line 50856724
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 327685
    if-eqz v0, :cond_46

    .line 327687
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->e:Lpu1/g;

    .line 327689
    if-eqz v1, :cond_e

    .line 327691
    invoke-interface {v1}, Lpu1/g;->destroy()V

    .line 327694
    :cond_e
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;

    .line 327696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->d(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V

    .line 327702
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_46

    .line 327708
    const-string v2, ""

    .line 327710
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 327715
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->b:Ljava/lang/String;

    .line 327717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327723
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->a:Ljava/util/Map;

    .line 327725
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->b:Ljava/util/Map;

    .line 327730
    invoke-virtual {v1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 327736
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Ljava/util/Map;

    .line 327742
    if-eqz v1, :cond_46

    .line 327744
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 327750
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 327684
    .line 327685
    if-eqz v0, :cond_46

    .line 327686
    .line 327687
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->e:Lpu1/g;

    .line 327688
    .line 327689
    if-eqz v1, :cond_e

    .line 327690
    .line 327691
    invoke-interface {v1}, Lpu1/g;->destroy()V

    .line 327692
    .line 327693
    .line 327694
    :cond_e
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->d(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_46

    .line 327707
    .line 327708
    const-string v2, ""

    .line 327709
    .line 327710
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 327714
    .line 327715
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->b:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->a:Ljava/util/Map;

    .line 327724
    .line 327725
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->b:Ljava/util/Map;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 327735
    .line 327736
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Ljava/util/Map;

    .line 327741
    .line 327742
    if-eqz v1, :cond_46

    .line 327743
    .line 327744
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 327749
    .line 327750
    :cond_46
    return-void
.end method


.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 50659328
    const/4 p1, 0x4

    .line 50659329
    const/4 v0, 0x0

    .line 50659330
    if-ne p2, p1, :cond_50

    .line 50659332
    if-eqz p3, :cond_50

    .line 50659334
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50659337
    move-result p1

    .line 50659338
    const/4 p2, 0x1

    .line 50659339
    if-ne p1, p2, :cond_50

    .line 50659341
    const-string p1, "LuckyCatDialogFragment"

    .line 50659343
    const-string p3, "KEYCODE_BACK and ACTION_UP"

    .line 50659345
    invoke-static {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659348
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 50659350
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->isBlockBackPress:Z

    .line 50659352
    if-eqz p1, :cond_46

    .line 50659354
    new-instance p1, Lorg/json/JSONObject;

    .line 50659356
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659359
    const-string p3, "code"

    .line 50659361
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659364
    new-instance p3, Lorg/json/JSONObject;

    .line 50659366
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659369
    const-string v0, "from"

    .line 50659371
    const-string v1, "lynx"

    .line 50659373
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659376
    const-string v0, "data"

    .line 50659378
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659381
    const-string p3, "msg"

    .line 50659383
    const-string v0, "success"

    .line 50659385
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659388
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->d:Lpu1/g;

    .line 50659390
    if-eqz p3, :cond_45

    .line 50659392
    const-string v0, "luckycatOnBackKeyPressed"

    .line 50659394
    invoke-interface {p3, v0, p1}, Lpu1/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659397
    :cond_45
    return p2

    .line 50659398
    :cond_46
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 50659400
    if-eqz p1, :cond_50

    .line 50659402
    sget-object p3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_BACK:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 50659404
    invoke-virtual {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->Q4(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;)V

    .line 50659407
    return p2

    .line 50659408
    :cond_50
    return v0
.end method

[INNER-ORIGINAL]
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 50659328
    const/4 p1, 0x4

    .line 50659329
    const/4 v0, 0x0

    .line 50659330
    if-ne p2, p1, :cond_50

    .line 50659331
    .line 50659332
    if-eqz p3, :cond_50

    .line 50659333
    .line 50659334
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p1

    .line 50659338
    const/4 p2, 0x1

    .line 50659339
    if-ne p1, p2, :cond_50

    .line 50659340
    .line 50659341
    const-string p1, "LuckyCatDialogFragment"

    .line 50659342
    .line 50659343
    const-string p3, "KEYCODE_BACK and ACTION_UP"

    .line 50659344
    .line 50659345
    invoke-static {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 50659349
    .line 50659350
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->isBlockBackPress:Z

    .line 50659351
    .line 50659352
    if-eqz p1, :cond_46

    .line 50659353
    .line 50659354
    new-instance p1, Lorg/json/JSONObject;

    .line 50659355
    .line 50659356
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659357
    .line 50659358
    .line 50659359
    const-string p3, "code"

    .line 50659360
    .line 50659361
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659362
    .line 50659363
    .line 50659364
    new-instance p3, Lorg/json/JSONObject;

    .line 50659365
    .line 50659366
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659367
    .line 50659368
    .line 50659369
    const-string v0, "from"

    .line 50659370
    .line 50659371
    const-string v1, "lynx"

    .line 50659372
    .line 50659373
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659374
    .line 50659375
    .line 50659376
    const-string v0, "data"

    .line 50659377
    .line 50659378
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p3, "msg"

    .line 50659382
    .line 50659383
    const-string v0, "success"

    .line 50659384
    .line 50659385
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->d:Lpu1/g;

    .line 50659389
    .line 50659390
    if-eqz p3, :cond_45

    .line 50659391
    .line 50659392
    const-string v0, "luckycatOnBackKeyPressed"

    .line 50659393
    .line 50659394
    invoke-interface {p3, v0, p1}, Lpu1/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    return p2

    .line 50659398
    :cond_46
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 50659399
    .line 50659400
    if-eqz p1, :cond_50

    .line 50659401
    .line 50659402
    sget-object p3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_BACK:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 50659403
    .line 50659404
    invoke-virtual {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->Q4(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;)V

    .line 50659405
    .line 50659406
    .line 50659407
    return p2

    .line 50659408
    :cond_50
    return v0
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 262147
    const-string v0, "LuckyCatDialogFragment"

    .line 262149
    const-string v1, "onPageInvisible"

    .line 262151
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->a:Z

    .line 262157
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->d:Lpu1/g;

    .line 262159
    if-eqz v1, :cond_17

    .line 262161
    invoke-interface {v1}, Lpu1/g;->onHide()V

    .line 262164
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->lg(Z)V

    .line 262167
    :cond_17
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 262169
    if-eqz v1, :cond_22

    .line 262171
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->g:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a$a;

    .line 262173
    if-eqz v1, :cond_22

    .line 262175
    invoke-virtual {v1}, Lnv1/k;->r()V

    .line 262178
    :cond_22
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 262180
    if-eqz v1, :cond_2f

    .line 262182
    iput-boolean v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->i:Z

    .line 262184
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->l:Lrw1/c;

    .line 262186
    if-eqz v0, :cond_2f

    .line 262188
    invoke-interface {v0}, Lrw1/c;->onHide()V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "LuckyCatDialogFragment"

    .line 262148
    .line 262149
    const-string v1, "onPageInvisible"

    .line 262150
    .line 262151
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->a:Z

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->d:Lpu1/g;

    .line 262158
    .line 262159
    if-eqz v1, :cond_17

    .line 262160
    .line 262161
    invoke-interface {v1}, Lpu1/g;->onHide()V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->lg(Z)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 262168
    .line 262169
    if-eqz v1, :cond_22

    .line 262170
    .line 262171
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->g:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a$a;

    .line 262172
    .line 262173
    if-eqz v1, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {v1}, Lnv1/k;->r()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 262179
    .line 262180
    if-eqz v1, :cond_2f

    .line 262181
    .line 262182
    iput-boolean v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->i:Z

    .line 262183
    .line 262184
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->l:Lrw1/c;

    .line 262185
    .line 262186
    if-eqz v0, :cond_2f

    .line 262187
    .line 262188
    invoke-interface {v0}, Lrw1/c;->onHide()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 262147
    const-string v0, "LuckyCatDialogFragment"

    .line 262149
    const-string v1, "onPageVisible"

    .line 262151
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->a:Z

    .line 262157
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->d:Lpu1/g;

    .line 262159
    if-eqz v1, :cond_17

    .line 262161
    invoke-interface {v1}, Lpu1/g;->onShow()V

    .line 262164
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->lg(Z)V

    .line 262167
    :cond_17
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 262169
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->getContainerID()Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262178
    sget v1, Luw1/g;->a:I

    .line 262180
    sput-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->c:Ljava/lang/String;

    .line 262182
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 262184
    if-eqz v1, :cond_34

    .line 262186
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->g:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a$a;

    .line 262188
    if-eqz v2, :cond_34

    .line 262190
    iget-object v2, v2, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 262192
    if-eqz v2, :cond_34

    .line 262194
    iput-boolean v0, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->h:Z

    .line 262196
    :cond_34
    if-eqz v1, :cond_3f

    .line 262198
    iput-boolean v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->i:Z

    .line 262200
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->l:Lrw1/c;

    .line 262202
    if-eqz v0, :cond_3f

    .line 262204
    invoke-interface {v0}, Lrw1/c;->onShow()V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "LuckyCatDialogFragment"

    .line 262148
    .line 262149
    const-string v1, "onPageVisible"

    .line 262150
    .line 262151
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->a:Z

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->d:Lpu1/g;

    .line 262158
    .line 262159
    if-eqz v1, :cond_17

    .line 262160
    .line 262161
    invoke-interface {v1}, Lpu1/g;->onShow()V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->lg(Z)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->getContainerID()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    sget v1, Luw1/g;->a:I

    .line 262179
    .line 262180
    sput-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->c:Ljava/lang/String;

    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 262183
    .line 262184
    if-eqz v1, :cond_34

    .line 262185
    .line 262186
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->g:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a$a;

    .line 262187
    .line 262188
    if-eqz v2, :cond_34

    .line 262189
    .line 262190
    iget-object v2, v2, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 262191
    .line 262192
    if-eqz v2, :cond_34

    .line 262193
    .line 262194
    iput-boolean v0, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->h:Z

    .line 262195
    .line 262196
    :cond_34
    if-eqz v1, :cond_3f

    .line 262197
    .line 262198
    iput-boolean v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->i:Z

    .line 262199
    .line 262200
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->l:Lrw1/c;

    .line 262201
    .line 262202
    if-eqz v0, :cond_3f

    .line 262203
    .line 262204
    invoke-interface {v0}, Lrw1/c;->onShow()V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 12

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 393219
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 393221
    if-eqz v0, :cond_a

    .line 393223
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->popupEnterType:Ljava/lang/String;

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    const/4 v0, 0x0

    .line 393227
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393230
    move-result v1

    .line 393231
    if-eqz v1, :cond_14

    .line 393233
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->gg()V

    .line 393236
    :cond_14
    if-nez v0, :cond_18

    .line 393238
    goto/16 :goto_f4

    .line 393240
    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393243
    move-result v1

    .line 393244
    const v2, -0x527265d5

    .line 393247
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 393249
    const-string v4, ""

    .line 393251
    const/4 v5, 0x0

    .line 393252
    const/4 v6, 0x0

    .line 393253
    const/4 v7, 0x2

    .line 393254
    const/4 v8, 0x1

    .line 393255
    const-wide/16 v9, 0xc8

    .line 393257
    if-eq v1, v2, :cond_9f

    .line 393259
    const v2, -0x514d33ab

    .line 393262
    if-eq v1, v2, :cond_93

    .line 393264
    const v2, 0x677c21c

    .line 393267
    if-eq v1, v2, :cond_37

    .line 393269
    goto/16 :goto_f4

    .line 393271
    :cond_37
    const-string v1, "right"

    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393276
    move-result v0

    .line 393277
    if-eqz v0, :cond_f4

    .line 393279
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393281
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393284
    invoke-virtual {v0, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393287
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393290
    move-result-object v1

    .line 393291
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 393297
    move-result-object v1

    .line 393298
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->jg(Landroid/content/Context;)I

    .line 393301
    move-result v1

    .line 393302
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 393304
    if-eqz v2, :cond_f4

    .line 393306
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->c:Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 393308
    if-eqz v2, :cond_f4

    .line 393310
    new-array v9, v8, [Landroid/animation/Animator;

    .line 393312
    new-array v7, v7, [F

    .line 393314
    int-to-float v1, v1

    .line 393315
    aput v1, v7, v6

    .line 393317
    aput v5, v7, v8

    .line 393319
    const-string v1, "translationX"

    .line 393321
    invoke-static {v2, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393324
    move-result-object v1

    .line 393325
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    aput-object v1, v9, v6

    .line 393330
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393333
    move-result-object v1

    .line 393334
    new-instance v2, Lzv1/a;

    .line 393336
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 393338
    if-eqz v4, :cond_8d

    .line 393340
    invoke-direct {v2, v4}, Lzv1/a;-><init>(Landroid/view/View;)V

    .line 393343
    invoke-virtual {v2}, Lzv1/a;->a()Landroid/animation/Animator;

    .line 393346
    move-result-object v2

    .line 393347
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393350
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 393353
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393356
    goto :goto_f4

    .line 393357
    :cond_8d
    new-instance v0, Lkotlin/TypeCastException;

    .line 393359
    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 393362
    throw v0

    .line 393363
    :cond_93
    const-string v1, "center"

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393368
    move-result v0

    .line 393369
    if-eqz v0, :cond_f4

    .line 393371
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->gg()V

    .line 393374
    goto :goto_f4

    .line 393375
    :cond_9f
    const-string v1, "bottom"

    .line 393377
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393380
    move-result v0

    .line 393381
    if-eqz v0, :cond_f4

    .line 393383
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393385
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393388
    invoke-virtual {v0, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393394
    move-result-object v1

    .line 393395
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->ig(Landroid/content/Context;)I

    .line 393398
    move-result v1

    .line 393399
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 393401
    if-eqz v2, :cond_f4

    .line 393403
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->c:Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 393405
    if-eqz v2, :cond_f4

    .line 393407
    new-array v9, v8, [Landroid/animation/Animator;

    .line 393409
    new-array v7, v7, [F

    .line 393411
    int-to-float v1, v1

    .line 393412
    aput v1, v7, v6

    .line 393414
    aput v5, v7, v8

    .line 393416
    const-string v1, "translationY"

    .line 393418
    invoke-static {v2, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393421
    move-result-object v1

    .line 393422
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393425
    aput-object v1, v9, v6

    .line 393427
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393430
    move-result-object v1

    .line 393431
    new-instance v2, Lzv1/a;

    .line 393433
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 393435
    if-eqz v4, :cond_ee

    .line 393437
    invoke-direct {v2, v4}, Lzv1/a;-><init>(Landroid/view/View;)V

    .line 393440
    invoke-virtual {v2}, Lzv1/a;->a()Landroid/animation/Animator;

    .line 393443
    move-result-object v2

    .line 393444
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393447
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 393450
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393453
    goto :goto_f4

    .line 393454
    :cond_ee
    new-instance v0, Lkotlin/TypeCastException;

    .line 393456
    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 393459
    throw v0

    .line 393460
    :cond_f4
    :goto_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 12

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 393220
    .line 393221
    if-eqz v0, :cond_a

    .line 393222
    .line 393223
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->popupEnterType:Ljava/lang/String;

    .line 393224
    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    const/4 v0, 0x0

    .line 393227
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393228
    .line 393229
    .line 393230
    move-result v1

    .line 393231
    if-eqz v1, :cond_14

    .line 393232
    .line 393233
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->gg()V

    .line 393234
    .line 393235
    .line 393236
    :cond_14
    if-nez v0, :cond_18

    .line 393237
    .line 393238
    goto/16 :goto_f4

    .line 393239
    .line 393240
    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    const v2, -0x527265d5

    .line 393245
    .line 393246
    .line 393247
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 393248
    .line 393249
    const-string v4, ""

    .line 393250
    .line 393251
    const/4 v5, 0x0

    .line 393252
    const/4 v6, 0x0

    .line 393253
    const/4 v7, 0x2

    .line 393254
    const/4 v8, 0x1

    .line 393255
    const-wide/16 v9, 0xc8

    .line 393256
    .line 393257
    if-eq v1, v2, :cond_9f

    .line 393258
    .line 393259
    const v2, -0x514d33ab

    .line 393260
    .line 393261
    .line 393262
    if-eq v1, v2, :cond_93

    .line 393263
    .line 393264
    const v2, 0x677c21c

    .line 393265
    .line 393266
    .line 393267
    if-eq v1, v2, :cond_37

    .line 393268
    .line 393269
    goto/16 :goto_f4

    .line 393270
    .line 393271
    :cond_37
    const-string v1, "right"

    .line 393272
    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v0

    .line 393277
    if-eqz v0, :cond_f4

    .line 393278
    .line 393279
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393280
    .line 393281
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v0, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393285
    .line 393286
    .line 393287
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->jg(Landroid/content/Context;)I

    .line 393299
    .line 393300
    .line 393301
    move-result v1

    .line 393302
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 393303
    .line 393304
    if-eqz v2, :cond_f4

    .line 393305
    .line 393306
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->c:Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 393307
    .line 393308
    if-eqz v2, :cond_f4

    .line 393309
    .line 393310
    new-array v9, v8, [Landroid/animation/Animator;

    .line 393311
    .line 393312
    new-array v7, v7, [F

    .line 393313
    .line 393314
    int-to-float v1, v1

    .line 393315
    aput v1, v7, v6

    .line 393316
    .line 393317
    aput v5, v7, v8

    .line 393318
    .line 393319
    const-string v1, "translationX"

    .line 393320
    .line 393321
    invoke-static {v2, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    aput-object v1, v9, v6

    .line 393329
    .line 393330
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    new-instance v2, Lzv1/a;

    .line 393335
    .line 393336
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 393337
    .line 393338
    if-eqz v4, :cond_8d

    .line 393339
    .line 393340
    invoke-direct {v2, v4}, Lzv1/a;-><init>(Landroid/view/View;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v2}, Lzv1/a;->a()Landroid/animation/Animator;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393354
    .line 393355
    .line 393356
    goto :goto_f4

    .line 393357
    :cond_8d
    new-instance v0, Lkotlin/TypeCastException;

    .line 393358
    .line 393359
    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    throw v0

    .line 393363
    :cond_93
    const-string v1, "center"

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393366
    .line 393367
    .line 393368
    move-result v0

    .line 393369
    if-eqz v0, :cond_f4

    .line 393370
    .line 393371
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->gg()V

    .line 393372
    .line 393373
    .line 393374
    goto :goto_f4

    .line 393375
    :cond_9f
    const-string v1, "bottom"

    .line 393376
    .line 393377
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393378
    .line 393379
    .line 393380
    move-result v0

    .line 393381
    if-eqz v0, :cond_f4

    .line 393382
    .line 393383
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393384
    .line 393385
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v0, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v1

    .line 393395
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->ig(Landroid/content/Context;)I

    .line 393396
    .line 393397
    .line 393398
    move-result v1

    .line 393399
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 393400
    .line 393401
    if-eqz v2, :cond_f4

    .line 393402
    .line 393403
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->c:Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;

    .line 393404
    .line 393405
    if-eqz v2, :cond_f4

    .line 393406
    .line 393407
    new-array v9, v8, [Landroid/animation/Animator;

    .line 393408
    .line 393409
    new-array v7, v7, [F

    .line 393410
    .line 393411
    int-to-float v1, v1

    .line 393412
    aput v1, v7, v6

    .line 393413
    .line 393414
    aput v5, v7, v8

    .line 393415
    .line 393416
    const-string v1, "translationY"

    .line 393417
    .line 393418
    invoke-static {v2, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v1

    .line 393422
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393423
    .line 393424
    .line 393425
    aput-object v1, v9, v6

    .line 393426
    .line 393427
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v1

    .line 393431
    new-instance v2, Lzv1/a;

    .line 393432
    .line 393433
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->b:Landroid/widget/RelativeLayout;

    .line 393434
    .line 393435
    if-eqz v4, :cond_ee

    .line 393436
    .line 393437
    invoke-direct {v2, v4}, Lzv1/a;-><init>(Landroid/view/View;)V

    .line 393438
    .line 393439
    .line 393440
    invoke-virtual {v2}, Lzv1/a;->a()Landroid/animation/Animator;

    .line 393441
    .line 393442
    .line 393443
    move-result-object v2

    .line 393444
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393445
    .line 393446
    .line 393447
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 393448
    .line 393449
    .line 393450
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393451
    .line 393452
    .line 393453
    goto :goto_f4

    .line 393454
    :cond_ee
    new-instance v0, Lkotlin/TypeCastException;

    .line 393455
    .line 393456
    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 393457
    .line 393458
    .line 393459
    throw v0

    .line 393460
    :cond_f4
    :goto_f4
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


