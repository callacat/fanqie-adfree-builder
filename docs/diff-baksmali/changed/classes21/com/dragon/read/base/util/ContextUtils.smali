## classes21/com/dragon/read/base/util/ContextUtils.smali
# added=0 removed=0 changed=33

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 131077
    const-string v1, "on instance needed!"

    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 131076
    .line 131077
    const-string v1, "on instance needed!"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    throw v0
.end method


.method public static INVOKEVIRTUAL_com_dragon_read_base_util_ContextUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_dragon_read_base_util_ContextUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_com_dragon_read_base_util_ContextUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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


.method public static assertActivity(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static assertActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_7

    .line 16908294
    return-object p0

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    throw p0
.end method

[INNER-ORIGINAL]
.method public static assertActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_7

    .line 16908293
    .line 16908294
    return-object p0

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    throw p0
.end method


.method private static calculateColor(II)I
[MOD-CHANGED]
.method private static calculateColor(II)I
    .registers 4

    .prologue
    .line 33751040
    if-gez p1, :cond_4

    .line 33751042
    const/4 p1, 0x0

    .line 33751043
    goto :goto_a

    .line 33751044
    :cond_4
    const/16 v0, 0xff

    .line 33751046
    if-le p1, v0, :cond_a

    .line 33751048
    const/16 p1, 0xff

    .line 33751050
    :cond_a
    :goto_a
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 33751053
    move-result v0

    .line 33751054
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33751057
    move-result v1

    .line 33751058
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 33751061
    move-result p0

    .line 33751062
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 33751065
    move-result p0

    .line 33751066
    return p0
.end method

[INNER-ORIGINAL]
.method private static calculateColor(II)I
    .registers 4

    .prologue
    .line 33751040
    if-gez p1, :cond_4

    .line 33751041
    .line 33751042
    const/4 p1, 0x0

    .line 33751043
    goto :goto_a

    .line 33751044
    :cond_4
    const/16 v0, 0xff

    .line 33751045
    .line 33751046
    if-le p1, v0, :cond_a

    .line 33751047
    .line 33751048
    const/16 p1, 0xff

    .line 33751049
    .line 33751050
    :cond_a
    :goto_a
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v1

    .line 33751058
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p0

    .line 33751062
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p0

    .line 33751066
    return p0
.end method


.method private static createNavBarView(Landroid/content/Context;I)Landroid/view/View;
[MOD-CHANGED]
.method private static createNavBarView(Landroid/content/Context;I)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Landroid/view/View;

    .line 33751042
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33751045
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33751047
    const/4 v2, -0x1

    .line 33751048
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getNavBarHeight(Landroid/content/Context;)I

    .line 33751051
    move-result p0

    .line 33751052
    invoke-direct {v1, v2, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33751055
    const/16 p0, 0x50

    .line 33751057
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33751059
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751062
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33751065
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static createNavBarView(Landroid/content/Context;I)Landroid/view/View;
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
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33751046
    .line 33751047
    const/4 v2, -0x1

    .line 33751048
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getNavBarHeight(Landroid/content/Context;)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    invoke-direct {v1, v2, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/16 p0, 0x50

    .line 33751056
    .line 33751057
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33751058
    .line 33751059
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object v0
.end method


.method private static createStatusBarView(Landroid/content/Context;I)Landroid/view/View;
[MOD-CHANGED]
.method private static createStatusBarView(Landroid/content/Context;I)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Landroid/view/View;

    .line 33751042
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33751045
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33751047
    const/4 v2, -0x1

    .line 33751048
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33751051
    move-result p0

    .line 33751052
    invoke-direct {v1, v2, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33751055
    const/16 p0, 0x30

    .line 33751057
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33751059
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751062
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33751065
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static createStatusBarView(Landroid/content/Context;I)Landroid/view/View;
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
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33751046
    .line 33751047
    const/4 v2, -0x1

    .line 33751048
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    invoke-direct {v1, v2, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/16 p0, 0x30

    .line 33751056
    .line 33751057
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33751058
    .line 33751059
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object v0
.end method


.method public static dp2px(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public static dp2px(Landroid/content/Context;F)I
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685511
    move-result-object p0

    .line 33685512
    const/4 v0, 0x1

    .line 33685513
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33685516
    move-result p0

    .line 33685517
    float-to-int p0, p0

    .line 33685518
    return p0
.end method

[INNER-ORIGINAL]
.method public static dp2px(Landroid/content/Context;F)I
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    const/4 v0, 0x1

    .line 33685513
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p0

    .line 33685517
    float-to-int p0, p0

    .line 33685518
    return p0
.end method


.method public static dp2pxFloat(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static dp2pxFloat(Landroid/content/Context;F)F
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685511
    move-result-object p0

    .line 33685512
    const/4 v0, 0x1

    .line 33685513
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method

[INNER-ORIGINAL]
.method public static dp2pxFloat(Landroid/content/Context;F)F
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    const/4 v0, 0x1

    .line 33685513
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method


.method public static dp2pxInt(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public static dp2pxInt(Landroid/content/Context;F)I
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751047
    move-result-object p0

    .line 33751048
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33751050
    mul-float p1, p1, p0

    .line 33751052
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33751054
    add-float/2addr p1, p0

    .line 33751055
    float-to-int p0, p1

    .line 33751056
    return p0
.end method

[INNER-ORIGINAL]
.method public static dp2pxInt(Landroid/content/Context;F)I
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33751049
    .line 33751050
    mul-float p1, p1, p0

    .line 33751051
    .line 33751052
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33751053
    .line 33751054
    add-float/2addr p1, p0

    .line 33751055
    float-to-int p0, p1

    .line 33751056
    return p0
.end method


.method public static enableDarkStyleStatusBar(Landroid/view/Window;Z)V
[MOD-CHANGED]
.method public static enableDarkStyleStatusBar(Landroid/view/Window;Z)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x17

    .line 33751044
    if-lt v0, v1, :cond_18

    .line 33751046
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33751053
    move-result v0

    .line 33751054
    if-eqz p1, :cond_13

    .line 33751056
    or-int/lit16 p1, v0, 0x2000

    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    and-int/lit16 p1, v0, -0x2001

    .line 33751061
    :goto_15
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableDarkStyleStatusBar(Landroid/view/Window;Z)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x17

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_18

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-eqz p1, :cond_13

    .line 33751055
    .line 33751056
    or-int/lit16 p1, v0, 0x2000

    .line 33751057
    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    and-int/lit16 p1, v0, -0x2001

    .line 33751060
    .line 33751061
    :goto_15
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method public static finishActivity(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static finishActivity(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_9

    .line 16908294
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static finishActivity(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p0, Landroid/app/Activity;

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973833
    if-eqz v0, :cond_16

    .line 16973835
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973837
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p0, Landroid/app/Activity;

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_16

    .line 16973834
    .line 16973835
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method


.method public static getNavBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getNavBarHeight(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "dimen"

    .line 16973830
    const-string v1, "android"

    .line 16973832
    const-string v2, "navigation_bar_height"

    .line 16973834
    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->INVOKEVIRTUAL_com_dragon_read_base_util_ContextUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973837
    move-result v0

    .line 16973838
    if-lez v0, :cond_15

    .line 16973840
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973843
    move-result p0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method

[INNER-ORIGINAL]
.method public static getNavBarHeight(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "dimen"

    .line 16973829
    .line 16973830
    const-string v1, "android"

    .line 16973831
    .line 16973832
    const-string v2, "navigation_bar_height"

    .line 16973833
    .line 16973834
    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->INVOKEVIRTUAL_com_dragon_read_base_util_ContextUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-lez v0, :cond_15

    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method


.method public static getSafeNavBarHeight(Landroid/app/Activity;)I
[MOD-CHANGED]
.method public static getSafeNavBarHeight(Landroid/app/Activity;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->hasVirtualNavBar(Landroid/app/Activity;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getNavBarHeight(Landroid/content/Context;)I

    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static getSafeNavBarHeight(Landroid/app/Activity;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->hasVirtualNavBar(Landroid/app/Activity;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getNavBarHeight(Landroid/content/Context;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method


.method private static getStableSystemUiVisibility()I
[MOD-CHANGED]
.method private static getStableSystemUiVisibility()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x17

    .line 131076
    if-lt v0, v1, :cond_9

    .line 131078
    const/16 v0, 0x2700

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/16 v0, 0x700

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method private static getStableSystemUiVisibility()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x17

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_9

    .line 131077
    .line 131078
    const/16 v0, 0x2700

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/16 v0, 0x700

    .line 131082
    .line 131083
    :goto_b
    return v0
.end method


.method public static getStatusBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getStatusBarHeight(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "dimen"

    .line 16973830
    const-string v1, "android"

    .line 16973832
    const-string/jumbo v2, "status_bar_height"

    .line 16973835
    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->INVOKEVIRTUAL_com_dragon_read_base_util_ContextUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973838
    move-result v0

    .line 16973839
    if-lez v0, :cond_16

    .line 16973841
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973844
    move-result p0

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    return p0
.end method

[INNER-ORIGINAL]
.method public static getStatusBarHeight(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "dimen"

    .line 16973829
    .line 16973830
    const-string v1, "android"

    .line 16973831
    .line 16973832
    const-string/jumbo v2, "status_bar_height"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->INVOKEVIRTUAL_com_dragon_read_base_util_ContextUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-lez v0, :cond_16

    .line 16973840
    .line 16973841
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    return p0
.end method


.method public static hasVirtualNavBar(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static hasVirtualNavBar(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039367
    move-result-object p0

    .line 17039368
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039370
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039373
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039376
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039378
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039380
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 17039382
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039385
    invoke-virtual {p0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039388
    iget p0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039390
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039392
    sub-int/2addr v0, v2

    .line 17039393
    if-gtz v0, :cond_29

    .line 17039395
    sub-int/2addr v1, p0

    .line 17039396
    if-lez v1, :cond_27

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    :goto_29
    const/4 p0, 0x1

    .line 17039402
    :goto_2a
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasVirtualNavBar(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039377
    .line 17039378
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039379
    .line 17039380
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 17039381
    .line 17039382
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget p0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039389
    .line 17039390
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039391
    .line 17039392
    sub-int/2addr v0, v2

    .line 17039393
    if-gtz v0, :cond_29

    .line 17039394
    .line 17039395
    sub-int/2addr v1, p0

    .line 17039396
    if-lez v1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    :goto_29
    const/4 p0, 0x1

    .line 17039402
    :goto_2a
    return p0
.end method


.method public static hideSystemBar(Landroid/view/Window;)V
[MOD-CHANGED]
.method public static hideSystemBar(Landroid/view/Window;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const/16 v0, 0x400

    .line 16973829
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16973832
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973835
    move-result-object p0

    .line 16973836
    const/16 v0, 0x1500

    .line 16973838
    or-int/lit16 v0, v0, 0x202

    .line 16973840
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static hideSystemBar(Landroid/view/Window;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const/16 v0, 0x400

    .line 16973828
    .line 16973829
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    const/16 v0, 0x1500

    .line 16973837
    .line 16973838
    or-int/lit16 v0, v0, 0x202

    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public static isActivityDestroyed(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isActivityDestroyed(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Landroid/app/Activity;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p0, Landroid/app/Activity;

    .line 16908294
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static isActivityDestroyed(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Landroid/app/Activity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p0, Landroid/app/Activity;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method


.method public static px2dip(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static px2dip(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33685514
    div-float/2addr p1, p0

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public static px2dip(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33685513
    .line 33685514
    div-float/2addr p1, p0

    .line 33685515
    return p1
.end method


.method public static rpx2pxInt(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public static rpx2pxInt(Landroid/content/Context;F)I
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751047
    move-result-object p0

    .line 33751048
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33751050
    int-to-float p0, p0

    .line 33751051
    const v0, 0x43bb8000    # 375.0f

    .line 33751054
    div-float/2addr p0, v0

    .line 33751055
    mul-float p1, p1, p0

    .line 33751057
    float-to-int p0, p1

    .line 33751058
    return p0
.end method

[INNER-ORIGINAL]
.method public static rpx2pxInt(Landroid/content/Context;F)I
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33751049
    .line 33751050
    int-to-float p0, p0

    .line 33751051
    const v0, 0x43bb8000    # 375.0f

    .line 33751052
    .line 33751053
    .line 33751054
    div-float/2addr p0, v0

    .line 33751055
    mul-float p1, p1, p0

    .line 33751056
    .line 33751057
    float-to-int p0, p1

    .line 33751058
    return p0
.end method


.method public static safeDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public static safeDismiss(Landroid/content/DialogInterface;)V
    .registers 1

    .prologue
    .line 16777216
    :try_start_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777219
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public static safeDismiss(Landroid/content/DialogInterface;)V
    .registers 1

    .prologue
    .line 16777216
    :try_start_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 16777217
    .line 16777218
    .line 16777219
    :catch_3
    return-void
.end method


.method public static setColorBar(Landroid/app/Activity;IIII)V
[MOD-CHANGED]
.method public static setColorBar(Landroid/app/Activity;IIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84148227
    move-result-object p0

    .line 84148228
    const/high16 v0, -0x80000000

    .line 84148230
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 84148233
    const/high16 v0, 0x4000000

    .line 84148235
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 84148238
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->calculateColor(II)I

    .line 84148241
    move-result p1

    .line 84148242
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 84148245
    const/high16 p1, 0x8000000

    .line 84148247
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 84148250
    invoke-static {p3, p4}, Lcom/dragon/read/base/util/ContextUtils;->calculateColor(II)I

    .line 84148253
    move-result p1

    .line 84148254
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 84148257
    return-void
.end method

[INNER-ORIGINAL]
.method public static setColorBar(Landroid/app/Activity;IIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object p0

    .line 84148228
    const/high16 v0, -0x80000000

    .line 84148229
    .line 84148230
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 84148231
    .line 84148232
    .line 84148233
    const/high16 v0, 0x4000000

    .line 84148234
    .line 84148235
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 84148236
    .line 84148237
    .line 84148238
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->calculateColor(II)I

    .line 84148239
    .line 84148240
    .line 84148241
    move-result p1

    .line 84148242
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 84148243
    .line 84148244
    .line 84148245
    const/high16 p1, 0x8000000

    .line 84148246
    .line 84148247
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 84148248
    .line 84148249
    .line 84148250
    invoke-static {p3, p4}, Lcom/dragon/read/base/util/ContextUtils;->calculateColor(II)I

    .line 84148251
    .line 84148252
    .line 84148253
    move-result p1

    .line 84148254
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 84148255
    .line 84148256
    .line 84148257
    return-void
.end method


.method public static setNavigationBar(Landroid/view/Window;II)V
[MOD-CHANGED]
.method public static setNavigationBar(Landroid/view/Window;II)V
    .registers 4

    .prologue
    .line 50462720
    const/high16 v0, 0x8000000

    .line 50462722
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 50462725
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->calculateColor(II)I

    .line 50462728
    move-result p1

    .line 50462729
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNavigationBar(Landroid/view/Window;II)V
    .registers 4

    .prologue
    .line 50462720
    const/high16 v0, 0x8000000

    .line 50462721
    .line 50462722
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->calculateColor(II)I

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p1

    .line 50462729
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method private static setRootView(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method private static setRootView(Landroid/app/Activity;Z)V
    .registers 5

    .prologue
    .line 33816576
    const v0, 0x1020002

    .line 33816579
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33816582
    move-result-object p0

    .line 33816583
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816589
    move-result v1

    .line 33816590
    if-ge v0, v1, :cond_23

    .line 33816592
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816595
    move-result-object v1

    .line 33816596
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 33816598
    if-eqz v2, :cond_20

    .line 33816600
    invoke-virtual {v1, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 33816603
    check-cast v1, Landroid/view/ViewGroup;

    .line 33816605
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33816608
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 33816610
    goto :goto_a

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method private static setRootView(Landroid/app/Activity;Z)V
    .registers 5

    .prologue
    .line 33816576
    const v0, 0x1020002

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    check-cast p0, Landroid/view/ViewGroup;

    .line 33816584
    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-ge v0, v1, :cond_23

    .line 33816591
    .line 33816592
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 33816597
    .line 33816598
    if-eqz v2, :cond_20

    .line 33816599
    .line 33816600
    invoke-virtual {v1, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 33816601
    .line 33816602
    .line 33816603
    check-cast v1, Landroid/view/ViewGroup;

    .line 33816604
    .line 33816605
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 33816609
    .line 33816610
    goto :goto_a

    .line 33816611
    :cond_23
    return-void
.end method


.method public static setStatusBar(Landroid/view/Window;II)V
[MOD-CHANGED]
.method public static setStatusBar(Landroid/view/Window;II)V
    .registers 4

    .prologue
    .line 50528256
    const/high16 v0, -0x80000000

    .line 50528258
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 50528261
    const/high16 v0, 0x4000000

    .line 50528263
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 50528266
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->calculateColor(II)I

    .line 50528269
    move-result p1

    .line 50528270
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public static setStatusBar(Landroid/view/Window;II)V
    .registers 4

    .prologue
    .line 50528256
    const/high16 v0, -0x80000000

    .line 50528257
    .line 50528258
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 50528259
    .line 50528260
    .line 50528261
    const/high16 v0, 0x4000000

    .line 50528262
    .line 50528263
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->calculateColor(II)I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p1

    .line 50528270
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public static setStatusBarColor(Landroid/view/Window;IIII)V
[MOD-CHANGED]
.method public static setStatusBarColor(Landroid/view/Window;IIII)V
    .registers 6

    .prologue
    .line 84082688
    if-eqz p0, :cond_1f

    .line 84082690
    const/high16 v0, -0x80000000

    .line 84082692
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 84082695
    const/high16 v0, 0x4000000

    .line 84082697
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 84082700
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->calculateColor(II)I

    .line 84082703
    move-result p1

    .line 84082704
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 84082707
    const/high16 p1, 0x8000000

    .line 84082709
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 84082712
    invoke-static {p3, p4}, Lcom/dragon/read/base/util/ContextUtils;->calculateColor(II)I

    .line 84082715
    move-result p1

    .line 84082716
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 84082719
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static setStatusBarColor(Landroid/view/Window;IIII)V
    .registers 6

    .prologue
    .line 84082688
    if-eqz p0, :cond_1f

    .line 84082689
    .line 84082690
    const/high16 v0, -0x80000000

    .line 84082691
    .line 84082692
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 84082693
    .line 84082694
    .line 84082695
    const/high16 v0, 0x4000000

    .line 84082696
    .line 84082697
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 84082698
    .line 84082699
    .line 84082700
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->calculateColor(II)I

    .line 84082701
    .line 84082702
    .line 84082703
    move-result p1

    .line 84082704
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 84082705
    .line 84082706
    .line 84082707
    const/high16 p1, 0x8000000

    .line 84082708
    .line 84082709
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 84082710
    .line 84082711
    .line 84082712
    invoke-static {p3, p4}, Lcom/dragon/read/base/util/ContextUtils;->calculateColor(II)I

    .line 84082713
    .line 84082714
    .line 84082715
    move-result p1

    .line 84082716
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 84082717
    .line 84082718
    .line 84082719
    :cond_1f
    return-void
.end method


.method public static setStatusBarDarkStyle(Landroid/view/Window;)V
[MOD-CHANGED]
.method public static setStatusBarDarkStyle(Landroid/view/Window;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    const/16 v1, 0x17

    .line 16973831
    if-lt v0, v1, :cond_16

    .line 16973833
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16973840
    move-result v0

    .line 16973841
    or-int/lit16 v0, v0, 0x2000

    .line 16973843
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static setStatusBarDarkStyle(Landroid/view/Window;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973828
    .line 16973829
    const/16 v1, 0x17

    .line 16973830
    .line 16973831
    if-lt v0, v1, :cond_16

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    or-int/lit16 v0, v0, 0x2000

    .line 16973842
    .line 16973843
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public static sp2px(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static sp2px(Landroid/content/Context;F)F
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685511
    move-result-object p0

    .line 33685512
    const/4 v0, 0x2

    .line 33685513
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method

[INNER-ORIGINAL]
.method public static sp2px(Landroid/content/Context;F)F
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    const/4 v0, 0x2

    .line 33685513
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method


.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    instance-of v0, p0, Landroid/app/Activity;

    .line 33685509
    if-nez v0, :cond_c

    .line 33685511
    const/high16 v0, 0x10000000

    .line 33685513
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33685516
    :cond_c
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    instance-of v0, p0, Landroid/app/Activity;

    .line 33685508
    .line 33685509
    if-nez v0, :cond_c

    .line 33685510
    .line 33685511
    const/high16 v0, 0x10000000

    .line 33685512
    .line 33685513
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p2, :cond_6

    .line 50528258
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50528261
    return-void

    .line 50528262
    :cond_6
    if-nez p1, :cond_9

    .line 50528264
    return-void

    .line 50528265
    :cond_9
    instance-of v0, p0, Landroid/app/Activity;

    .line 50528267
    if-nez v0, :cond_12

    .line 50528269
    const/high16 v0, 0x10000000

    .line 50528271
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50528274
    :cond_12
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p2, :cond_6

    .line 50528257
    .line 50528258
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50528259
    .line 50528260
    .line 50528261
    return-void

    .line 50528262
    :cond_6
    if-nez p1, :cond_9

    .line 50528263
    .line 50528264
    return-void

    .line 50528265
    :cond_9
    instance-of v0, p0, Landroid/app/Activity;

    .line 50528266
    .line 50528267
    if-nez v0, :cond_12

    .line 50528268
    .line 50528269
    const/high16 v0, 0x10000000

    .line 50528270
    .line 50528271
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public static startActivity(Landroid/content/Context;Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static startActivity(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 33816579
    const-string v2, "android.intent.action.VIEW"

    .line 33816581
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33816584
    invoke-static {p0, v1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    .line 33816587
    return v0

    .line 33816588
    :catch_c
    move-exception p0

    .line 33816589
    const/4 v1, 0x2

    .line 33816590
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    aput-object p1, v1, v2

    .line 33816595
    aput-object p0, v1, v0

    .line 33816597
    const-string p0, "default"

    .line 33816599
    const-string/jumbo p1, "startActivity"

    .line 33816602
    const-string v0, "action view open failed, uri =%s, error = %s"

    .line 33816604
    invoke-static {p0, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    return v2
.end method

[INNER-ORIGINAL]
.method public static startActivity(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 33816578
    .line 33816579
    const-string v2, "android.intent.action.VIEW"

    .line 33816580
    .line 33816581
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p0, v1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    .line 33816585
    .line 33816586
    .line 33816587
    return v0

    .line 33816588
    :catch_c
    move-exception p0

    .line 33816589
    const/4 v1, 0x2

    .line 33816590
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816591
    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    aput-object p1, v1, v2

    .line 33816594
    .line 33816595
    aput-object p0, v1, v0

    .line 33816596
    .line 33816597
    const-string p0, "default"

    .line 33816598
    .line 33816599
    const-string/jumbo p1, "startActivity"

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v0, "action view open failed, uri =%s, error = %s"

    .line 33816603
    .line 33816604
    invoke-static {p0, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    return v2
.end method


.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V
[MOD-CHANGED]
.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V
    .registers 3

    .prologue
    .line 50397184
    if-nez p1, :cond_3

    .line 50397186
    return-void

    .line 50397187
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V
    .registers 3

    .prologue
    .line 50397184
    if-nez p1, :cond_3

    .line 50397185
    .line 50397186
    return-void

    .line 50397187
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


