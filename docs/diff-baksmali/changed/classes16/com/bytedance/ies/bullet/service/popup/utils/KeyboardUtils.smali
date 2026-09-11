## classes16/com/bytedance/ies/bullet/service/popup/utils/KeyboardUtils.smali
# added=0 removed=0 changed=5

.method public static INVOKEVIRTUAL_com_bytedance_ies_bullet_service_popup_utils_KeyboardUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_ies_bullet_service_popup_utils_KeyboardUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_com_bytedance_ies_bullet_service_popup_utils_KeyboardUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->INVOKEVIRTUAL_com_bytedance_ies_bullet_service_popup_utils_KeyboardUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->INVOKEVIRTUAL_com_bytedance_ies_bullet_service_popup_utils_KeyboardUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

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
    const-string/jumbo v2, "status_bar_height"

    .line 16973840
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->INVOKEVIRTUAL_com_bytedance_ies_bullet_service_popup_utils_KeyboardUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973843
    move-result v0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973847
    move-result p1

    .line 16973848
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
    const-string/jumbo v2, "status_bar_height"

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->INVOKEVIRTUAL_com_bytedance_ies_bullet_service_popup_utils_KeyboardUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method


.method public final getDecorViewInvisibleHeight(Landroid/view/Window;Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getDecorViewInvisibleHeight(Landroid/view/Window;Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816579
    move-result-object p1

    .line 33816580
    const-string v0, ""

    .line 33816582
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    new-instance v0, Landroid/graphics/Rect;

    .line 33816587
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33816590
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33816593
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 33816596
    move-result p1

    .line 33816597
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 33816599
    sub-int/2addr p1, v0

    .line 33816600
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33816603
    move-result p1

    .line 33816604
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33816607
    move-result v0

    .line 33816608
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 33816611
    move-result p2

    .line 33816612
    add-int/2addr v0, p2

    .line 33816613
    if-gt p1, v0, :cond_2b

    .line 33816615
    sput p1, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->sDecorViewDelta:I

    .line 33816617
    const/4 p1, 0x0

    .line 33816618
    return p1

    .line 33816619
    :cond_2b
    sget p2, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->sDecorViewDelta:I

    .line 33816621
    sub-int/2addr p1, p2

    .line 33816622
    return p1
.end method

[INNER-ORIGINAL]
.method public final getDecorViewInvisibleHeight(Landroid/view/Window;Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    const-string v0, ""

    .line 33816581
    .line 33816582
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 33816598
    .line 33816599
    sub-int/2addr p1, v0

    .line 33816600
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    add-int/2addr v0, p2

    .line 33816613
    if-gt p1, v0, :cond_2b

    .line 33816614
    .line 33816615
    sput p1, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->sDecorViewDelta:I

    .line 33816616
    .line 33816617
    const/4 p1, 0x0

    .line 33816618
    return p1

    .line 33816619
    :cond_2b
    sget p2, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->sDecorViewDelta:I

    .line 33816620
    .line 33816621
    sub-int/2addr p1, p2

    .line 33816622
    return p1
.end method


.method public final registerSoftInputChangedListener$anniex_release(Landroid/view/Window;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;)V
[MOD-CHANGED]
.method public final registerSoftInputChangedListener$anniex_release(Landroid/view/Window;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50593798
    move-result-object v0

    .line 50593799
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 50593801
    const/16 v1, 0x200

    .line 50593803
    and-int/2addr v0, v1

    .line 50593804
    if-eqz v0, :cond_11

    .line 50593806
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 50593809
    :cond_11
    const v0, 0x1020002

    .line 50593812
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 50593815
    move-result-object v0

    .line 50593816
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50593818
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50593820
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50593823
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->getDecorViewInvisibleHeight(Landroid/view/Window;Landroid/content/Context;)I

    .line 50593826
    move-result v2

    .line 50593827
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50593829
    new-instance v2, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;

    .line 50593831
    invoke-direct {v2, p1, p2, v1, p3}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;-><init>(Landroid/view/Window;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;)V

    .line 50593834
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50593837
    move-result-object p1

    .line 50593838
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50593841
    const/4 p1, -0x8

    .line 50593842
    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 50593845
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerSoftInputChangedListener$anniex_release(Landroid/view/Window;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 50593800
    .line 50593801
    const/16 v1, 0x200

    .line 50593802
    .line 50593803
    and-int/2addr v0, v1

    .line 50593804
    if-eqz v0, :cond_11

    .line 50593805
    .line 50593806
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 50593807
    .line 50593808
    .line 50593809
    :cond_11
    const v0, 0x1020002

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50593817
    .line 50593818
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50593819
    .line 50593820
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->getDecorViewInvisibleHeight(Landroid/view/Window;Landroid/content/Context;)I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v2

    .line 50593827
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50593828
    .line 50593829
    new-instance v2, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;

    .line 50593830
    .line 50593831
    invoke-direct {v2, p1, p2, v1, p3}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$registerSoftInputChangedListener$onGlobalLayoutListener$1;-><init>(Landroid/view/Window;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50593839
    .line 50593840
    .line 50593841
    const/4 p1, -0x8

    .line 50593842
    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-void
.end method


