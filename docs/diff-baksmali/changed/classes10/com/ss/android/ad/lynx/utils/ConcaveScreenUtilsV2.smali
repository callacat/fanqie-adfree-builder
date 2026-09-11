## classes10/com/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2.smali
# added=0 removed=0 changed=15

.method public static INVOKEVIRTUAL_com_ss_android_ad_lynx_utils_ConcaveScreenUtilsV2_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_ad_lynx_utils_ConcaveScreenUtilsV2_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_ss_android_ad_lynx_utils_ConcaveScreenUtilsV2_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method private final getActivity(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method private final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/app/Activity;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p1, Landroid/app/Activity;

    .line 16973830
    goto :goto_17

    .line 16973831
    :cond_7
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    .line 16973833
    if-eqz v0, :cond_16

    .line 16973835
    check-cast p1, Landroid/view/ContextThemeWrapper;

    .line 16973837
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973844
    move-result-object p1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/app/Activity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p1, Landroid/app/Activity;

    .line 16973829
    .line 16973830
    goto :goto_17

    .line 16973831
    :cond_7
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_16

    .line 16973834
    .line 16973835
    check-cast p1, Landroid/view/ContextThemeWrapper;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return-object p1
.end method


.method private final getConcaveHeightForAndroidP(Landroid/content/Context;I)I
[MOD-CHANGED]
.method private final getConcaveHeightForAndroidP(Landroid/content/Context;I)I
    .registers 3

    .prologue
    .line 33816576
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816579
    move-result-object p1

    .line 33816580
    if-eqz p1, :cond_23

    .line 33816582
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816585
    move-result-object p1

    .line 33816586
    if-eqz p1, :cond_23

    .line 33816588
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816591
    move-result-object p1

    .line 33816592
    if-eqz p1, :cond_23

    .line 33816594
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_23

    .line 33816600
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_23

    .line 33816606
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 33816609
    move-result p1
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 33816610
    move p2, p1

    .line 33816611
    :catchall_23
    :cond_23
    return p2
.end method

[INNER-ORIGINAL]
.method private final getConcaveHeightForAndroidP(Landroid/content/Context;I)I
    .registers 3

    .prologue
    .line 33816576
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    if-eqz p1, :cond_23

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    if-eqz p1, :cond_23

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    if-eqz p1, :cond_23

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_23

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_23

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 33816610
    move p2, p1

    .line 33816611
    :catchall_23
    :cond_23
    return p2
.end method


.method private final getHWConcaveScreenHeight(Landroid/content/Context;I)I
[MOD-CHANGED]
.method private final getHWConcaveScreenHeight(Landroid/content/Context;I)I
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [I

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput v1, v0, v1

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    aput p2, v0, v2

    .line 33816585
    :try_start_9
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816588
    move-result-object p1

    .line 33816589
    const-string p2, "com.huawei.android.util.HwNotchSizeUtil"

    .line 33816591
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816594
    move-result-object p1

    .line 33816595
    const-string p2, "getNotchSize"

    .line 33816597
    new-array v3, v1, [Ljava/lang/Class;

    .line 33816599
    invoke-virtual {p1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816602
    move-result-object p2

    .line 33816603
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816605
    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object p1

    .line 33816609
    instance-of p2, p1, [I

    .line 33816611
    if-eqz p2, :cond_28

    .line 33816613
    check-cast p1, [I
    :try_end_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_27} :catch_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_27} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_27} :catch_2d

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 p1, 0x0

    .line 33816617
    :goto_29
    if-nez p1, :cond_2c

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object v0, p1

    .line 33816621
    :catch_2d
    :goto_2d
    aget p1, v0, v2

    .line 33816623
    return p1
.end method

[INNER-ORIGINAL]
.method private final getHWConcaveScreenHeight(Landroid/content/Context;I)I
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [I

    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput v1, v0, v1

    .line 33816581
    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    aput p2, v0, v2

    .line 33816584
    .line 33816585
    :try_start_9
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    const-string p2, "com.huawei.android.util.HwNotchSizeUtil"

    .line 33816590
    .line 33816591
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    const-string p2, "getNotchSize"

    .line 33816596
    .line 33816597
    new-array v3, v1, [Ljava/lang/Class;

    .line 33816598
    .line 33816599
    invoke-virtual {p1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    instance-of p2, p1, [I

    .line 33816610
    .line 33816611
    if-eqz p2, :cond_28

    .line 33816612
    .line 33816613
    check-cast p1, [I
    :try_end_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_27} :catch_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_27} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_27} :catch_2d

    .line 33816614
    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 p1, 0x0

    .line 33816617
    :goto_29
    if-nez p1, :cond_2c

    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object v0, p1

    .line 33816621
    :catch_2d
    :goto_2d
    aget p1, v0, v2

    .line 33816622
    .line 33816623
    return p1
.end method


.method private final getMIConcaveNotchHeight(Landroid/content/Context;I)I
[MOD-CHANGED]
.method private final getMIConcaveNotchHeight(Landroid/content/Context;I)I
    .registers 7

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "dimen"

    .line 33751046
    const-string v2, "android"

    .line 33751048
    const-string v3, "status_bar_height"

    .line 33751050
    invoke-static {v0, v3, v1, v2}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->INVOKEVIRTUAL_com_ss_android_ad_lynx_utils_ConcaveScreenUtilsV2_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33751053
    move-result v0

    .line 33751054
    if-lez v0, :cond_18

    .line 33751056
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33751063
    move-result p2

    .line 33751064
    :cond_18
    return p2
.end method

[INNER-ORIGINAL]
.method private final getMIConcaveNotchHeight(Landroid/content/Context;I)I
    .registers 7

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "dimen"

    .line 33751045
    .line 33751046
    const-string v2, "android"

    .line 33751047
    .line 33751048
    const-string v3, "status_bar_height"

    .line 33751049
    .line 33751050
    invoke-static {v0, v3, v1, v2}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->INVOKEVIRTUAL_com_ss_android_ad_lynx_utils_ConcaveScreenUtilsV2_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-lez v0, :cond_18

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p2

    .line 33751064
    :cond_18
    return p2
.end method


.method private final initConcaveHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method private final initConcaveHeight(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104899
    move-result v0

    .line 17104900
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104902
    const/16 v2, 0x1c

    .line 17104904
    if-lt v1, v2, :cond_f

    .line 17104906
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->getConcaveHeightForAndroidP(Landroid/content/Context;I)I

    .line 17104909
    move-result v0

    .line 17104910
    goto :goto_49

    .line 17104911
    :cond_f
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isHWConcaveScreen(Landroid/content/Context;)Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_1a

    .line 17104917
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->getHWConcaveScreenHeight(Landroid/content/Context;I)I

    .line 17104920
    move-result v0

    .line 17104921
    goto :goto_49

    .line 17104922
    :cond_1a
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isMIConcaveScreen(Landroid/content/Context;)Z

    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_25

    .line 17104928
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->getMIConcaveNotchHeight(Landroid/content/Context;I)I

    .line 17104931
    move-result v0

    .line 17104932
    goto :goto_49

    .line 17104933
    :cond_25
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isOPPOConcaveScreen(Landroid/content/Context;)Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104939
    goto :goto_49

    .line 17104940
    :cond_2c
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isVivoConcaveScreen(Landroid/content/Context;)Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_33

    .line 17104946
    goto :goto_49

    .line 17104947
    :cond_33
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isSamsungConcaveScreen(Landroid/content/Context;)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3a

    .line 17104953
    goto :goto_49

    .line 17104954
    :cond_3a
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isOneplusConcaveScreen(Landroid/content/Context;)Z

    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_41

    .line 17104960
    goto :goto_49

    .line 17104961
    :cond_41
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isZteConcaveScreen(Landroid/content/Context;)Z

    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_48

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v0, 0x0

    .line 17104969
    :goto_49
    return v0
.end method

[INNER-ORIGINAL]
.method private final initConcaveHeight(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104901
    .line 17104902
    const/16 v2, 0x1c

    .line 17104903
    .line 17104904
    if-lt v1, v2, :cond_f

    .line 17104905
    .line 17104906
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->getConcaveHeightForAndroidP(Landroid/content/Context;I)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    goto :goto_49

    .line 17104911
    :cond_f
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isHWConcaveScreen(Landroid/content/Context;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_1a

    .line 17104916
    .line 17104917
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->getHWConcaveScreenHeight(Landroid/content/Context;I)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    goto :goto_49

    .line 17104922
    :cond_1a
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isMIConcaveScreen(Landroid/content/Context;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_25

    .line 17104927
    .line 17104928
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->getMIConcaveNotchHeight(Landroid/content/Context;I)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    goto :goto_49

    .line 17104933
    :cond_25
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isOPPOConcaveScreen(Landroid/content/Context;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_49

    .line 17104940
    :cond_2c
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isVivoConcaveScreen(Landroid/content/Context;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_49

    .line 17104947
    :cond_33
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isSamsungConcaveScreen(Landroid/content/Context;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_49

    .line 17104954
    :cond_3a
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isOneplusConcaveScreen(Landroid/content/Context;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_49

    .line 17104961
    :cond_41
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isZteConcaveScreen(Landroid/content/Context;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v0, 0x0

    .line 17104969
    :goto_49
    return v0
.end method


.method private final isDeviceBrand(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isDeviceBrand(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method private final isDeviceBrand(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method private final isHWConcaveScreen(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private final isHWConcaveScreen(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "honor"

    .line 17039362
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isDeviceBrand(Ljava/lang/String;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_12

    .line 17039369
    const-string v0, "huawei"

    .line 17039371
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isDeviceBrand(Ljava/lang/String;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039377
    return v1

    .line 17039378
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, "com.huawei.android.util.HwNotchSizeUtil"

    .line 17039384
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "hasNotchInScreen"

    .line 17039390
    new-array v2, v1, [Ljava/lang/Class;

    .line 17039392
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039395
    move-result-object v0

    .line 17039396
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039398
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    move-result-object p1

    .line 17039402
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17039404
    if-eqz v0, :cond_31

    .line 17039406
    check-cast p1, Ljava/lang/Boolean;

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    :goto_32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039412
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039415
    move-result v1
    :try_end_38
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_38} :catch_38
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_38} :catch_38
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_38} :catch_38

    .line 17039416
    :catch_38
    return v1
.end method

[INNER-ORIGINAL]
.method private final isHWConcaveScreen(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "honor"

    .line 17039361
    .line 17039362
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isDeviceBrand(Ljava/lang/String;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_12

    .line 17039368
    .line 17039369
    const-string v0, "huawei"

    .line 17039370
    .line 17039371
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isDeviceBrand(Ljava/lang/String;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039376
    .line 17039377
    return v1

    .line 17039378
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, "com.huawei.android.util.HwNotchSizeUtil"

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "hasNotchInScreen"

    .line 17039389
    .line 17039390
    new-array v2, v1, [Ljava/lang/Class;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_31

    .line 17039405
    .line 17039406
    check-cast p1, Ljava/lang/Boolean;

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    :goto_32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039411
    .line 17039412
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result v1
    :try_end_38
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_38} :catch_38
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_38} :catch_38
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_38} :catch_38

    .line 17039416
    :catch_38
    return v1
.end method


.method private final isMIConcaveScreen(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private final isMIConcaveScreen(Landroid/content/Context;)Z
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "xiaomi"

    .line 17104898
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isDeviceBrand(Ljava/lang/String;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_12

    .line 17104905
    const-string v0, "redmi"

    .line 17104907
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isDeviceBrand(Ljava/lang/String;)Z

    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_12

    .line 17104913
    return v1

    .line 17104914
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v0, "android.os.SystemProperties"

    .line 17104920
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v0, "getInt"

    .line 17104926
    const/4 v2, 0x2

    .line 17104927
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104929
    const-class v4, Ljava/lang/String;

    .line 17104931
    aput-object v4, v3, v1

    .line 17104933
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104935
    const/4 v5, 0x1

    .line 17104936
    aput-object v4, v3, v5

    .line 17104938
    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104941
    move-result-object v0

    .line 17104942
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104944
    const-string v3, "ro.miui.notch"

    .line 17104946
    aput-object v3, v2, v1

    .line 17104948
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    move-result-object v3

    .line 17104952
    aput-object v3, v2, v5

    .line 17104954
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17104960
    if-eqz v0, :cond_45

    .line 17104962
    check-cast p1, Ljava/lang/Integer;

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    :goto_46
    if-nez p1, :cond_49

    .line 17104968
    goto :goto_50

    .line 17104969
    :cond_49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104972
    move-result p1
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_4d} :catch_50

    .line 17104973
    if-ne p1, v5, :cond_50

    .line 17104975
    const/4 v1, 0x1

    .line 17104976
    :catch_50
    :cond_50
    :goto_50
    return v1
.end method

[INNER-ORIGINAL]
.method private final isMIConcaveScreen(Landroid/content/Context;)Z
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "xiaomi"

    .line 17104897
    .line 17104898
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isDeviceBrand(Ljava/lang/String;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_12

    .line 17104904
    .line 17104905
    const-string v0, "redmi"

    .line 17104906
    .line 17104907
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isDeviceBrand(Ljava/lang/String;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_12

    .line 17104912
    .line 17104913
    return v1

    .line 17104914
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v0, "android.os.SystemProperties"

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v0, "getInt"

    .line 17104925
    .line 17104926
    const/4 v2, 0x2

    .line 17104927
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104928
    .line 17104929
    const-class v4, Ljava/lang/String;

    .line 17104930
    .line 17104931
    aput-object v4, v3, v1

    .line 17104932
    .line 17104933
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104934
    .line 17104935
    const/4 v5, 0x1

    .line 17104936
    aput-object v4, v3, v5

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    const-string v3, "ro.miui.notch"

    .line 17104945
    .line 17104946
    aput-object v3, v2, v1

    .line 17104947
    .line 17104948
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    aput-object v3, v2, v5

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_45

    .line 17104961
    .line 17104962
    check-cast p1, Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    :goto_46
    if-nez p1, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_50

    .line 17104969
    :cond_49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_4d} :catch_50

    .line 17104973
    if-ne p1, v5, :cond_50

    .line 17104974
    .line 17104975
    const/4 v1, 0x1

    .line 17104976
    :catch_50
    :cond_50
    :goto_50
    return v1
.end method


.method private final isOPPOConcaveScreen(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private final isOPPOConcaveScreen(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "oppo"

    .line 16973826
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isDeviceBrand(Ljava/lang/String;)Z

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    return v1

    .line 16973834
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "com.oppo.feature.screen.heteromorphism"

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16973843
    move-result p1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    if-ne p1, v0, :cond_18

    .line 16973847
    const/4 v1, 0x1

    .line 16973848
    :catchall_18
    :cond_18
    return v1
.end method

[INNER-ORIGINAL]
.method private final isOPPOConcaveScreen(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "oppo"

    .line 16973825
    .line 16973826
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isDeviceBrand(Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    return v1

    .line 16973834
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "com.oppo.feature.screen.heteromorphism"

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    if-ne p1, v0, :cond_18

    .line 16973846
    .line 16973847
    const/4 v1, 0x1

    .line 16973848
    :catchall_18
    :cond_18
    return v1
.end method


.method private final isOneplusConcaveScreen(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private final isOneplusConcaveScreen(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17039360
    const-string p1, "oneplus"

    .line 17039362
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isDeviceBrand(Ljava/lang/String;)Z

    .line 17039365
    move-result p1

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-nez p1, :cond_a

    .line 17039369
    return v0

    .line 17039370
    :cond_a
    const-string p1, "hd1900"

    .line 17039372
    const-string v1, "hd1910"

    .line 17039374
    const-string v2, "a6000"

    .line 17039376
    const-string v3, "a6010"

    .line 17039378
    const-string v4, "gm1900"

    .line 17039380
    filled-new-array {v2, v3, v4, p1, v1}, [Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039391
    move-result-object p1

    .line 17039392
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_3b

    .line 17039398
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v1, Ljava/lang/String;

    .line 17039404
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17039406
    const-string v3, ""

    .line 17039408
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    const/4 v3, 0x1

    .line 17039412
    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039415
    move-result v1

    .line 17039416
    if-eqz v1, :cond_20

    .line 17039418
    const/4 v0, 0x1

    .line 17039419
    :cond_3b
    return v0
.end method

[INNER-ORIGINAL]
.method private final isOneplusConcaveScreen(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17039360
    const-string p1, "oneplus"

    .line 17039361
    .line 17039362
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isDeviceBrand(Ljava/lang/String;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-nez p1, :cond_a

    .line 17039368
    .line 17039369
    return v0

    .line 17039370
    :cond_a
    const-string p1, "hd1900"

    .line 17039371
    .line 17039372
    const-string v1, "hd1910"

    .line 17039373
    .line 17039374
    const-string v2, "a6000"

    .line 17039375
    .line 17039376
    const-string v3, "a6010"

    .line 17039377
    .line 17039378
    const-string v4, "gm1900"

    .line 17039379
    .line 17039380
    filled-new-array {v2, v3, v4, p1, v1}, [Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_3b

    .line 17039397
    .line 17039398
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v1, Ljava/lang/String;

    .line 17039403
    .line 17039404
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17039405
    .line 17039406
    const-string v3, ""

    .line 17039407
    .line 17039408
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    const/4 v3, 0x1

    .line 17039412
    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result v1

    .line 17039416
    if-eqz v1, :cond_20

    .line 17039417
    .line 17039418
    const/4 v0, 0x1

    .line 17039419
    :cond_3b
    return v0
.end method


.method private final isSamsungConcaveScreen(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private final isSamsungConcaveScreen(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "samsung"

    .line 17039362
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isDeviceBrand(Ljava/lang/String;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    return v1

    .line 17039370
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v2, "config_mainBuiltInDisplayCutout"

    .line 17039376
    const-string v3, "string"

    .line 17039378
    const-string v4, "android"

    .line 17039380
    invoke-static {v0, v2, v3, v4}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->INVOKEVIRTUAL_com_ss_android_ad_lynx_utils_ConcaveScreenUtilsV2_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039383
    move-result v0

    .line 17039384
    if-lez v0, :cond_23

    .line 17039386
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039399
    move-result p1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_28} :catch_2a

    .line 17039400
    xor-int/lit8 v1, p1, 0x1

    .line 17039402
    :catch_2a
    return v1
.end method

[INNER-ORIGINAL]
.method private final isSamsungConcaveScreen(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "samsung"

    .line 17039361
    .line 17039362
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isDeviceBrand(Ljava/lang/String;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039368
    .line 17039369
    return v1

    .line 17039370
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v2, "config_mainBuiltInDisplayCutout"

    .line 17039375
    .line 17039376
    const-string v3, "string"

    .line 17039377
    .line 17039378
    const-string v4, "android"

    .line 17039379
    .line 17039380
    invoke-static {v0, v2, v3, v4}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->INVOKEVIRTUAL_com_ss_android_ad_lynx_utils_ConcaveScreenUtilsV2_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-lez v0, :cond_23

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_28} :catch_2a

    .line 17039400
    xor-int/lit8 v1, p1, 0x1

    .line 17039401
    .line 17039402
    :catch_2a
    return v1
.end method


.method private final isVivoConcaveScreen(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private final isVivoConcaveScreen(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "vivo"

    .line 17039362
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isDeviceBrand(Ljava/lang/String;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    return v1

    .line 17039370
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, "android.util.FtFeature"

    .line 17039376
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "isFeatureSupport"

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039385
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039387
    aput-object v4, v3, v1

    .line 17039389
    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039392
    move-result-object v0

    .line 17039393
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039395
    const/16 v3, 0x20

    .line 17039397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    move-result-object v3

    .line 17039401
    aput-object v3, v2, v1

    .line 17039403
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    move-result-object p1

    .line 17039407
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17039409
    if-eqz v0, :cond_36

    .line 17039411
    check-cast p1, Ljava/lang/Boolean;

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039417
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039420
    move-result v1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3d} :catch_3d

    .line 17039421
    :catch_3d
    return v1
.end method

[INNER-ORIGINAL]
.method private final isVivoConcaveScreen(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "vivo"

    .line 17039361
    .line 17039362
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isDeviceBrand(Ljava/lang/String;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039368
    .line 17039369
    return v1

    .line 17039370
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, "android.util.FtFeature"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "isFeatureSupport"

    .line 17039381
    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039384
    .line 17039385
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039386
    .line 17039387
    aput-object v4, v3, v1

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    const/16 v3, 0x20

    .line 17039396
    .line 17039397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v3

    .line 17039401
    aput-object v3, v2, v1

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17039408
    .line 17039409
    if-eqz v0, :cond_36

    .line 17039410
    .line 17039411
    check-cast p1, Ljava/lang/Boolean;

    .line 17039412
    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039416
    .line 17039417
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039418
    .line 17039419
    .line 17039420
    move-result v1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3d} :catch_3d

    .line 17039421
    :catch_3d
    return v1
.end method


.method private final isZteConcaveScreen(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private final isZteConcaveScreen(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "zte"

    .line 16973826
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isDeviceBrand(Ljava/lang/String;)Z

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    return v1

    .line 16973834
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "com.zte.hardware.display.camera_notch"

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16973843
    move-result v1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_14

    .line 16973844
    :catchall_14
    return v1
.end method

[INNER-ORIGINAL]
.method private final isZteConcaveScreen(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "zte"

    .line 16973825
    .line 16973826
    invoke-direct {p0, v0}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->isDeviceBrand(Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    return v1

    .line 16973834
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "com.zte.hardware.display.camera_notch"

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_14

    .line 16973844
    :catchall_14
    return v1
.end method


.method public final getConcaveHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getConcaveHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    sget-boolean v0, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->hasGetConcaveHeight:Z

    .line 16973830
    if-nez v0, :cond_11

    .line 16973832
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->initConcaveHeight(Landroid/content/Context;)I

    .line 16973835
    move-result p1

    .line 16973836
    sput p1, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->safeAreaHeight:I

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    sput-boolean p1, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->hasGetConcaveHeight:Z

    .line 16973841
    :cond_11
    sget p1, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->safeAreaHeight:I

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final getConcaveHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    sget-boolean v0, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->hasGetConcaveHeight:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_11

    .line 16973831
    .line 16973832
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->initConcaveHeight(Landroid/content/Context;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    sput p1, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->safeAreaHeight:I

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    sput-boolean p1, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->hasGetConcaveHeight:Z

    .line 16973840
    .line 16973841
    :cond_11
    sget p1, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->safeAreaHeight:I

    .line 16973842
    .line 16973843
    return p1
.end method


