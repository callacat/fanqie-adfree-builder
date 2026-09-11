## classes/com/bytedance/ies/uikit/statusbar/StatusBarUtils.smali
# added=0 removed=0 changed=9

.method public static INVOKEVIRTUAL_com_bytedance_ies_uikit_statusbar_StatusBarUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_ies_uikit_statusbar_StatusBarUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_com_bytedance_ies_uikit_statusbar_StatusBarUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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


.method private static createStatusBarView(Landroid/app/Activity;I)Landroid/view/View;
[MOD-CHANGED]
.method private static createStatusBarView(Landroid/app/Activity;I)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Landroid/view/View;

    .line 33751042
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33751045
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33751047
    const/4 v2, -0x1

    .line 33751048
    invoke-static {p0}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33751051
    move-result p0

    .line 33751052
    invoke-direct {v1, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33751055
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751058
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33751061
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static createStatusBarView(Landroid/app/Activity;I)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Landroid/view/View;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33751046
    .line 33751047
    const/4 v2, -0x1

    .line 33751048
    invoke-static {p0}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    invoke-direct {v1, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object v0
.end method


.method public static getStatusBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getStatusBarHeight(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "dimen"

    .line 16973830
    const-string v2, "android"

    .line 16973832
    const-string v3, "status_bar_height"

    .line 16973834
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->INVOKEVIRTUAL_com_bytedance_ies_uikit_statusbar_StatusBarUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973837
    move-result v0

    .line 16973838
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973845
    move-result p0

    .line 16973846
    return p0
.end method

[INNER-ORIGINAL]
.method public static getStatusBarHeight(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "dimen"

    .line 16973829
    .line 16973830
    const-string v2, "android"

    .line 16973831
    .line 16973832
    const-string v3, "status_bar_height"

    .line 16973833
    .line 16973834
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->INVOKEVIRTUAL_com_bytedance_ies_uikit_statusbar_StatusBarUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    return p0
.end method


.method public static setColor(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public static setColor(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/high16 v1, 0x4000000

    .line 33816582
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33816585
    invoke-static {p0, p1}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->createStatusBarView(Landroid/app/Activity;I)Landroid/view/View;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816599
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33816602
    const p1, 0x1020002

    .line 33816605
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33816608
    move-result-object p0

    .line 33816609
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816611
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816614
    move-result p1

    .line 33816615
    const/4 v0, 0x1

    .line 33816616
    sub-int/2addr p1, v0

    .line 33816617
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816620
    move-result-object p0

    .line 33816621
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816623
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 33816626
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public static setColor(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/high16 v1, 0x4000000

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p0, p1}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->createStatusBarView(Landroid/app/Activity;I)Landroid/view/View;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33816600
    .line 33816601
    .line 33816602
    const p1, 0x1020002

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    const/4 v0, 0x1

    .line 33816616
    sub-int/2addr p1, v0

    .line 33816617
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816622
    .line 33816623
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public static setColorForDrawerLayout(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;I)V
[MOD-CHANGED]
.method public static setColorForDrawerLayout(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50593795
    move-result-object v0

    .line 50593796
    const/high16 v1, 0x4000000

    .line 50593798
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 50593801
    invoke-static {p0, p2}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->createStatusBarView(Landroid/app/Activity;I)Landroid/view/View;

    .line 50593804
    move-result-object p2

    .line 50593805
    const/4 v0, 0x0

    .line 50593806
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50593809
    move-result-object v1

    .line 50593810
    check-cast v1, Landroid/view/ViewGroup;

    .line 50593812
    invoke-virtual {v1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50593815
    instance-of p2, v1, Landroid/widget/LinearLayout;

    .line 50593817
    const/4 v2, 0x1

    .line 50593818
    if-nez p2, :cond_2d

    .line 50593820
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50593823
    move-result-object p2

    .line 50593824
    if-eqz p2, :cond_2d

    .line 50593826
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50593829
    move-result-object p2

    .line 50593830
    invoke-static {p0}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50593833
    move-result p0

    .line 50593834
    invoke-virtual {p2, v0, p0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50593837
    :cond_2d
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50593840
    move-result-object p0

    .line 50593841
    check-cast p0, Landroid/view/ViewGroup;

    .line 50593843
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 50593846
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 50593849
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50593852
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 50593855
    return-void
.end method

[INNER-ORIGINAL]
.method public static setColorForDrawerLayout(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const/high16 v1, 0x4000000

    .line 50593797
    .line 50593798
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {p0, p2}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->createStatusBarView(Landroid/app/Activity;I)Landroid/view/View;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    const/4 v0, 0x0

    .line 50593806
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    check-cast v1, Landroid/view/ViewGroup;

    .line 50593811
    .line 50593812
    invoke-virtual {v1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50593813
    .line 50593814
    .line 50593815
    instance-of p2, v1, Landroid/widget/LinearLayout;

    .line 50593816
    .line 50593817
    const/4 v2, 0x1

    .line 50593818
    if-nez p2, :cond_2d

    .line 50593819
    .line 50593820
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    if-eqz p2, :cond_2d

    .line 50593825
    .line 50593826
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p2

    .line 50593830
    invoke-static {p0}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p0

    .line 50593834
    invoke-virtual {p2, v0, p0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p0

    .line 50593841
    check-cast p0, Landroid/view/ViewGroup;

    .line 50593842
    .line 50593843
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 50593844
    .line 50593845
    .line 50593846
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50593850
    .line 50593851
    .line 50593852
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 50593853
    .line 50593854
    .line 50593855
    return-void
.end method


.method public static setTranslucent(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static setTranslucent(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16908291
    move-result-object p0

    .line 16908292
    const/high16 v0, 0x4000000

    .line 16908294
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTranslucent(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const/high16 v0, 0x4000000

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static setTranslucentForDrawerLayout(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;)V
[MOD-CHANGED]
.method public static setTranslucentForDrawerLayout(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816579
    move-result-object p0

    .line 33816580
    const/high16 v0, 0x4000000

    .line 33816582
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33816585
    const/4 p0, 0x0

    .line 33816586
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 33816596
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33816599
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816605
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 33816608
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTranslucentForDrawerLayout(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    const/high16 v0, 0x4000000

    .line 33816581
    .line 33816582
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 p0, 0x0

    .line 33816586
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816591
    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public static setTransparent(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static setTransparent(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973827
    move-result-object p0

    .line 16973828
    const/high16 v0, 0xc000000

    .line 16973830
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16973833
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973836
    move-result-object v0

    .line 16973837
    const/16 v1, 0x500

    .line 16973839
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16973842
    const/high16 v0, -0x80000000

    .line 16973844
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTransparent(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const/high16 v0, 0xc000000

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    const/16 v1, 0x500

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/high16 v0, -0x80000000

    .line 16973843
    .line 16973844
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public static setTransparentSystemUI(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static setTransparentSystemUI(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039363
    move-result-object p0

    .line 17039364
    const/high16 v0, 0xc000000

    .line 17039366
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17039369
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039376
    move-result v0

    .line 17039377
    or-int/lit16 v0, v0, 0x400

    .line 17039379
    or-int/lit16 v0, v0, 0x100

    .line 17039381
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039388
    const/high16 v0, -0x80000000

    .line 17039390
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTransparentSystemUI(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const/high16 v0, 0xc000000

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    or-int/lit16 v0, v0, 0x400

    .line 17039378
    .line 17039379
    or-int/lit16 v0, v0, 0x100

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/high16 v0, -0x80000000

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


