## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->context:Landroid/content/Context;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 33751050
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->getScreenHeight(Landroid/content/Context;)I

    .line 33751053
    move-result p2

    .line 33751054
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33751057
    move-result p1

    .line 33751058
    add-int/2addr p2, p1

    .line 33751059
    div-int/lit8 p2, p2, 0x2

    .line 33751061
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->HALF_SCREEN_HEIGHT:I

    .line 33751063
    const p1, 0x3ecccccd    # 0.4f

    .line 33751066
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->maxDragTransitionFactor:F

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->context:Landroid/content/Context;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 33751049
    .line 33751050
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->getScreenHeight(Landroid/content/Context;)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p2

    .line 33751054
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    add-int/2addr p2, p1

    .line 33751059
    div-int/lit8 p2, p2, 0x2

    .line 33751060
    .line 33751061
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->HALF_SCREEN_HEIGHT:I

    .line 33751062
    .line 33751063
    const p1, 0x3ecccccd    # 0.4f

    .line 33751064
    .line 33751065
    .line 33751066
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->maxDragTransitionFactor:F

    .line 33751067
    .line 33751068
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_android_ui_ec_widget_photodraweeview_DragActionHelper_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_android_ui_ec_widget_photodraweeview_DragActionHelper_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_com_bytedance_android_ui_ec_widget_photodraweeview_DragActionHelper_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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


.method private final getScreenHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method private final getScreenHeight(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_f

    .line 16973830
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method private final getScreenHeight(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_f

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973835
    .line 16973836
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method


.method private final getStatusBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method private final getStatusBarHeight(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "dimen"

    .line 16973830
    const-string v2, "android"

    .line 16973832
    const-string v3, "status_bar_height"

    .line 16973834
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->INVOKEVIRTUAL_com_bytedance_android_ui_ec_widget_photodraweeview_DragActionHelper_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973837
    move-result v0

    .line 16973838
    if-lez v0, :cond_19

    .line 16973840
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973847
    move-result p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return p1
.end method

[INNER-ORIGINAL]
.method private final getStatusBarHeight(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->INVOKEVIRTUAL_com_bytedance_android_ui_ec_widget_photodraweeview_DragActionHelper_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-lez v0, :cond_19

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return p1
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDetector()Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;
[MOD-CHANGED]
.method public final getDetector()Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDetector()Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDragFactor()F
[MOD-CHANGED]
.method public final getDragFactor()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getTranslationY()F

    .line 131077
    move-result v0

    .line 131078
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->HALF_SCREEN_HEIGHT:I

    .line 131080
    int-to-float v1, v1

    .line 131081
    div-float/2addr v0, v1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDragFactor()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getTranslationY()F

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->HALF_SCREEN_HEIGHT:I

    .line 131079
    .line 131080
    int-to-float v1, v1

    .line 131081
    div-float/2addr v0, v1

    .line 131082
    return v0
.end method


.method public final getMaxDragTransitionFactor()F
[MOD-CHANGED]
.method public final getMaxDragTransitionFactor()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->maxDragTransitionFactor:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxDragTransitionFactor()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->maxDragTransitionFactor:F

    .line 1
    .line 2
    return v0
.end method


.method public final getScaleFactorWhenDragState()F
[MOD-CHANGED]
.method public final getScaleFactorWhenDragState()F
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    int-to-float v0, v0

    .line 196610
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->getDragFactor()F

    .line 196613
    move-result v1

    .line 196614
    sub-float/2addr v0, v1

    .line 196615
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196617
    cmpl-float v2, v0, v1

    .line 196619
    if-lez v2, :cond_e

    .line 196621
    return v1

    .line 196622
    :cond_e
    const v1, 0x3e99999a    # 0.3f

    .line 196625
    cmpg-float v2, v0, v1

    .line 196627
    if-gez v2, :cond_16

    .line 196629
    return v1

    .line 196630
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScaleFactorWhenDragState()F
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    int-to-float v0, v0

    .line 196610
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->getDragFactor()F

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    sub-float/2addr v0, v1

    .line 196615
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196616
    .line 196617
    cmpl-float v2, v0, v1

    .line 196618
    .line 196619
    if-lez v2, :cond_e

    .line 196620
    .line 196621
    return v1

    .line 196622
    :cond_e
    const v1, 0x3e99999a    # 0.3f

    .line 196623
    .line 196624
    .line 196625
    cmpg-float v2, v0, v1

    .line 196626
    .line 196627
    if-gez v2, :cond_16

    .line 196628
    .line 196629
    return v1

    .line 196630
    :cond_16
    return v0
.end method


.method public final isDragOutSatisfied()Z
[MOD-CHANGED]
.method public final isDragOutSatisfied()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->getDragFactor()F

    .line 131075
    move-result v0

    .line 131076
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->maxDragTransitionFactor:F

    .line 131078
    cmpl-float v0, v0, v1

    .line 131080
    if-lez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDragOutSatisfied()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->getDragFactor()F

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->maxDragTransitionFactor:F

    .line 131077
    .line 131078
    cmpl-float v0, v0, v1

    .line 131079
    .line 131080
    if-lez v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final setMaxDragTransitionFactor(F)V
[MOD-CHANGED]
.method public final setMaxDragTransitionFactor(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->maxDragTransitionFactor:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxDragTransitionFactor(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->maxDragTransitionFactor:F

    .line 16777217
    .line 16777218
    return-void
.end method


