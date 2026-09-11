## classes17/com/bytedance/ies/xbridge/event/bridge/KeyboardUtils.smali
# added=0 removed=0 changed=7

.method public static INVOKEVIRTUAL_com_bytedance_ies_xbridge_event_bridge_KeyboardUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_ies_xbridge_event_bridge_KeyboardUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_com_bytedance_ies_xbridge_event_bridge_KeyboardUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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


.method private final getNavigationBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method private final getNavigationBarHeight(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    const-string v0, "dimen"

    .line 16973835
    const-string v1, "android"

    .line 16973837
    const-string v2, "navigation_bar_height"

    .line 16973839
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->INVOKEVIRTUAL_com_bytedance_ies_xbridge_event_bridge_KeyboardUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973842
    move-result v0

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method private final getNavigationBarHeight(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v0, "dimen"

    .line 16973834
    .line 16973835
    const-string v1, "android"

    .line 16973836
    .line 16973837
    const-string v2, "navigation_bar_height"

    .line 16973838
    .line 16973839
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->INVOKEVIRTUAL_com_bytedance_ies_xbridge_event_bridge_KeyboardUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method


.method private final getStatusBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method private final getStatusBarHeight(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    const-string v0, "dimen"

    .line 16973835
    const-string v1, "android"

    .line 16973837
    const-string v2, "status_bar_height"

    .line 16973839
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->INVOKEVIRTUAL_com_bytedance_ies_xbridge_event_bridge_KeyboardUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973842
    move-result v0

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method private final getStatusBarHeight(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v0, "dimen"

    .line 16973834
    .line 16973835
    const-string v1, "android"

    .line 16973836
    .line 16973837
    const-string v2, "status_bar_height"

    .line 16973838
    .line 16973839
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->INVOKEVIRTUAL_com_bytedance_ies_xbridge_event_bridge_KeyboardUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method


.method public final getDecorViewInvisibleHeight(Landroid/content/Context;Landroid/view/Window;)I
[MOD-CHANGED]
.method public final getDecorViewInvisibleHeight(Landroid/content/Context;Landroid/view/Window;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816579
    move-result-object p2

    .line 33816580
    const-string v0, ""

    .line 33816582
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    new-instance v0, Landroid/graphics/Rect;

    .line 33816587
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33816590
    invoke-virtual {p2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33816593
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 33816596
    move-result p2

    .line 33816597
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 33816599
    sub-int/2addr p2, v0

    .line 33816600
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33816603
    move-result p2

    .line 33816604
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33816607
    move-result v0

    .line 33816608
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 33816611
    move-result p1

    .line 33816612
    add-int/2addr v0, p1

    .line 33816613
    if-gt p2, v0, :cond_2b

    .line 33816615
    sput p2, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->sDecorViewDelta:I

    .line 33816617
    const/4 p1, 0x0

    .line 33816618
    return p1

    .line 33816619
    :cond_2b
    sget p1, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->sDecorViewDelta:I

    .line 33816621
    sub-int/2addr p2, p1

    .line 33816622
    return p2
.end method

[INNER-ORIGINAL]
.method public final getDecorViewInvisibleHeight(Landroid/content/Context;Landroid/view/Window;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    const-string v0, ""

    .line 33816581
    .line 33816582
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v0, Landroid/graphics/Rect;

    .line 33816586
    .line 33816587
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p2

    .line 33816597
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 33816598
    .line 33816599
    sub-int/2addr p2, v0

    .line 33816600
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    add-int/2addr v0, p1

    .line 33816613
    if-gt p2, v0, :cond_2b

    .line 33816614
    .line 33816615
    sput p2, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->sDecorViewDelta:I

    .line 33816616
    .line 33816617
    const/4 p1, 0x0

    .line 33816618
    return p1

    .line 33816619
    :cond_2b
    sget p1, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->sDecorViewDelta:I

    .line 33816620
    .line 33816621
    sub-int/2addr p2, p1

    .line 33816622
    return p2
.end method


.method public final px2dp(Landroid/content/Context;D)I
[MOD-CHANGED]
.method public final px2dp(Landroid/content/Context;D)I
    .registers 6

    .prologue
    .line 33751040
    if-eqz p1, :cond_b

    .line 33751042
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751049
    move-result-object p1

    .line 33751050
    goto :goto_f

    .line 33751051
    :cond_b
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33751054
    move-result-object p1

    .line 33751055
    :goto_f
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751058
    move-result-object p1

    .line 33751059
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751061
    float-to-double v0, p1

    .line 33751062
    div-double/2addr p2, v0

    .line 33751063
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751065
    float-to-double v0, p1

    .line 33751066
    add-double/2addr p2, v0

    .line 33751067
    double-to-int p1, p2

    .line 33751068
    return p1
.end method

[INNER-ORIGINAL]
.method public final px2dp(Landroid/content/Context;D)I
    .registers 6

    .prologue
    .line 33751040
    if-eqz p1, :cond_b

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    goto :goto_f

    .line 33751051
    :cond_b
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    :goto_f
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751060
    .line 33751061
    float-to-double v0, p1

    .line 33751062
    div-double/2addr p2, v0

    .line 33751063
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751064
    .line 33751065
    float-to-double v0, p1

    .line 33751066
    add-double/2addr p2, v0

    .line 33751067
    double-to-int p1, p2

    .line 33751068
    return p1
.end method


.method public final registerSoftInputChangedListener(Landroid/content/Context;Landroid/view/Window;Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$OnSoftInputChangedListener;)V
[MOD-CHANGED]
.method public final registerSoftInputChangedListener(Landroid/content/Context;Landroid/view/Window;Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$OnSoftInputChangedListener;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p1, :cond_39

    .line 50593798
    if-nez p2, :cond_9

    .line 50593800
    goto :goto_39

    .line 50593801
    :cond_9
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50593804
    move-result-object v1

    .line 50593805
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 50593807
    const/16 v2, 0x200

    .line 50593809
    and-int/2addr v1, v2

    .line 50593810
    if-eqz v1, :cond_17

    .line 50593812
    invoke-virtual {p2, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 50593815
    :cond_17
    const v1, 0x1020002

    .line 50593818
    invoke-virtual {p2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 50593821
    move-result-object v1

    .line 50593822
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50593824
    const/4 v2, 0x1

    .line 50593825
    new-array v2, v2, [I

    .line 50593827
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->getDecorViewInvisibleHeight(Landroid/content/Context;Landroid/view/Window;)I

    .line 50593830
    move-result v3

    .line 50593831
    aput v3, v2, v0

    .line 50593833
    new-instance v0, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;

    .line 50593835
    invoke-direct {v0, p1, p2, v2, p3}, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;-><init>(Landroid/content/Context;Landroid/view/Window;[ILcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$OnSoftInputChangedListener;)V

    .line 50593838
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50593841
    move-result-object p1

    .line 50593842
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50593845
    const/4 p1, -0x8

    .line 50593846
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 50593849
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerSoftInputChangedListener(Landroid/content/Context;Landroid/view/Window;Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$OnSoftInputChangedListener;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p1, :cond_39

    .line 50593797
    .line 50593798
    if-nez p2, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_39

    .line 50593801
    :cond_9
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v1

    .line 50593805
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 50593806
    .line 50593807
    const/16 v2, 0x200

    .line 50593808
    .line 50593809
    and-int/2addr v1, v2

    .line 50593810
    if-eqz v1, :cond_17

    .line 50593811
    .line 50593812
    invoke-virtual {p2, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 50593813
    .line 50593814
    .line 50593815
    :cond_17
    const v1, 0x1020002

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v1

    .line 50593822
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50593823
    .line 50593824
    const/4 v2, 0x1

    .line 50593825
    new-array v2, v2, [I

    .line 50593826
    .line 50593827
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->getDecorViewInvisibleHeight(Landroid/content/Context;Landroid/view/Window;)I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result v3

    .line 50593831
    aput v3, v2, v0

    .line 50593832
    .line 50593833
    new-instance v0, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;

    .line 50593834
    .line 50593835
    invoke-direct {v0, p1, p2, v2, p3}, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;-><init>(Landroid/content/Context;Landroid/view/Window;[ILcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$OnSoftInputChangedListener;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p1

    .line 50593842
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50593843
    .line 50593844
    .line 50593845
    const/4 p1, -0x8

    .line 50593846
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    :goto_39
    return-void
.end method


.method public final unregisterSoftInputChangedListener(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final unregisterSoftInputChangedListener(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const v0, 0x1020002

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16973836
    const/4 v0, -0x8

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 16973840
    move-result-object v0

    .line 16973841
    if-nez v0, :cond_14

    .line 16973843
    return-void

    .line 16973844
    :cond_14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16973850
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterSoftInputChangedListener(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const v0, 0x1020002

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16973835
    .line 16973836
    const/4 v0, -0x8

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    if-nez v0, :cond_14

    .line 16973842
    .line 16973843
    return-void

    .line 16973844
    :cond_14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


