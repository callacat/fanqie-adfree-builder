## classes16/com/bytedance/ies/bullet/core/device/UIUtils.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82912

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/device/UIUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 196621
    const/high16 v0, -0x40800000    # -1.0f

    .line 196623
    sput v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sScale:F

    .line 196625
    const/4 v0, -0x1

    .line 196626
    sput v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sWidth:I

    .line 196628
    sput v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sHeight:I

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82912

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/device/UIUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 196620
    .line 196621
    const/high16 v0, -0x40800000    # -1.0f

    .line 196622
    .line 196623
    sput v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sScale:F

    .line 196624
    .line 196625
    const/4 v0, -0x1

    .line 196626
    sput v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sWidth:I

    .line 196627
    .line 196628
    sput v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sHeight:I

    .line 196629
    .line 196630
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_ies_bullet_core_device_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_ies_bullet_core_device_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_com_bytedance_ies_bullet_core_device_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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


.method public static final dpToPx$anniex_release(ILandroid/content/Context;)I
[MOD-CHANGED]
.method public static final dpToPx$anniex_release(ILandroid/content/Context;)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget v1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sScale:F

    .line 33816582
    int-to-float v0, v0

    .line 33816583
    cmpg-float v0, v1, v0

    .line 33816585
    if-gez v0, :cond_17

    .line 33816587
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816594
    move-result-object p1

    .line 33816595
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33816597
    sput p1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sScale:F

    .line 33816599
    :cond_17
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableDpToPxRoundToIntFix()Z

    .line 33816602
    move-result p1

    .line 33816603
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33816605
    if-eqz p1, :cond_27

    .line 33816607
    int-to-float p0, p0

    .line 33816608
    sget p1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sScale:F

    .line 33816610
    mul-float p0, p0, p1

    .line 33816612
    add-float/2addr p0, v0

    .line 33816613
    float-to-int p0, p0

    .line 33816614
    goto :goto_31

    .line 33816615
    :cond_27
    int-to-float p0, p0

    .line 33816616
    sget p1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sScale:F

    .line 33816618
    mul-float p0, p0, p1

    .line 33816620
    add-float/2addr p0, v0

    .line 33816621
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33816624
    move-result p0

    .line 33816625
    :goto_31
    return p0
.end method

[INNER-ORIGINAL]
.method public static final dpToPx$anniex_release(ILandroid/content/Context;)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget v1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sScale:F

    .line 33816581
    .line 33816582
    int-to-float v0, v0

    .line 33816583
    cmpg-float v0, v1, v0

    .line 33816584
    .line 33816585
    if-gez v0, :cond_17

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33816596
    .line 33816597
    sput p1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sScale:F

    .line 33816598
    .line 33816599
    :cond_17
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableDpToPxRoundToIntFix()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33816604
    .line 33816605
    if-eqz p1, :cond_27

    .line 33816606
    .line 33816607
    int-to-float p0, p0

    .line 33816608
    sget p1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sScale:F

    .line 33816609
    .line 33816610
    mul-float p0, p0, p1

    .line 33816611
    .line 33816612
    add-float/2addr p0, v0

    .line 33816613
    float-to-int p0, p0

    .line 33816614
    goto :goto_31

    .line 33816615
    :cond_27
    int-to-float p0, p0

    .line 33816616
    sget p1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sScale:F

    .line 33816617
    .line 33816618
    mul-float p0, p0, p1

    .line 33816619
    .line 33816620
    add-float/2addr p0, v0

    .line 33816621
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p0

    .line 33816625
    :goto_31
    return p0
.end method


.method public static final getDecorViewVisibleHeight$anniex_release(Landroid/view/Window;)I
[MOD-CHANGED]
.method public static final getDecorViewVisibleHeight$anniex_release(Landroid/view/Window;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    new-instance v0, Landroid/graphics/Rect;

    .line 16973839
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16973842
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 16973845
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 16973847
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getDecorViewVisibleHeight$anniex_release(Landroid/view/Window;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v0, Landroid/graphics/Rect;

    .line 16973838
    .line 16973839
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 16973846
    .line 16973847
    return p0
.end method


.method public static final getDisplayMetrics$anniex_release(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;
[MOD-CHANGED]
.method public static final getDisplayMetrics$anniex_release(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sWidth:I

    .line 17104902
    sget v1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sHeight:I

    .line 17104904
    if-lez v0, :cond_14

    .line 17104906
    if-lez v1, :cond_14

    .line 17104908
    if-lt v1, v0, :cond_14

    .line 17104910
    new-instance p0, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    .line 17104912
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;-><init>(II)V

    .line 17104915
    return-object p0

    .line 17104916
    :cond_14
    :try_start_14
    const-string/jumbo v2, "window"

    .line 17104919
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    const-string v3, ""

    .line 17104925
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    check-cast v2, Landroid/view/WindowManager;

    .line 17104930
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104933
    move-result-object v2

    .line 17104934
    new-instance v3, Landroid/graphics/Point;

    .line 17104936
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 17104939
    if-nez v2, :cond_33

    .line 17104941
    new-instance p0, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    .line 17104943
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;-><init>(II)V

    .line 17104946
    return-object p0

    .line 17104947
    :cond_33
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17104950
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 17104952
    invoke-static {v2, p0}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dp$anniex_release(ILandroid/content/Context;)I

    .line 17104955
    move-result v0

    .line 17104956
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 17104958
    invoke-static {v2, p0}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dp$anniex_release(ILandroid/content/Context;)I

    .line 17104961
    move-result v1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_42} :catch_42

    .line 17104962
    :catch_42
    new-instance p0, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    .line 17104964
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;-><init>(II)V

    .line 17104967
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getDisplayMetrics$anniex_release(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sWidth:I

    .line 17104901
    .line 17104902
    sget v1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sHeight:I

    .line 17104903
    .line 17104904
    if-lez v0, :cond_14

    .line 17104905
    .line 17104906
    if-lez v1, :cond_14

    .line 17104907
    .line 17104908
    if-lt v1, v0, :cond_14

    .line 17104909
    .line 17104910
    new-instance p0, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    .line 17104911
    .line 17104912
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;-><init>(II)V

    .line 17104913
    .line 17104914
    .line 17104915
    return-object p0

    .line 17104916
    :cond_14
    :try_start_14
    const-string/jumbo v2, "window"

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    const-string v3, ""

    .line 17104924
    .line 17104925
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    check-cast v2, Landroid/view/WindowManager;

    .line 17104929
    .line 17104930
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    new-instance v3, Landroid/graphics/Point;

    .line 17104935
    .line 17104936
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    if-nez v2, :cond_33

    .line 17104940
    .line 17104941
    new-instance p0, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    .line 17104942
    .line 17104943
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;-><init>(II)V

    .line 17104944
    .line 17104945
    .line 17104946
    return-object p0

    .line 17104947
    :cond_33
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 17104951
    .line 17104952
    invoke-static {v2, p0}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dp$anniex_release(ILandroid/content/Context;)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 17104957
    .line 17104958
    invoke-static {v2, p0}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dp$anniex_release(ILandroid/content/Context;)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_42} :catch_42

    .line 17104962
    :catch_42
    new-instance p0, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    .line 17104963
    .line 17104964
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;-><init>(II)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-object p0
.end method


.method private final getFullScreenHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method private final getFullScreenHeight(Landroid/content/Context;)I
    .registers 10

    .prologue
    .line 17104896
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_50

    .line 17104898
    const-string v1, ""

    .line 17104900
    if-eqz v0, :cond_e

    .line 17104902
    :try_start_6
    move-object v0, p1

    .line 17104903
    check-cast v0, Landroid/app/Activity;

    .line 17104905
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17104908
    move-result-object v0

    .line 17104909
    goto :goto_1a

    .line 17104910
    :cond_e
    const-string/jumbo v0, "window"

    .line 17104913
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    check-cast v0, Landroid/view/WindowManager;

    .line 17104922
    :goto_1a
    const/4 v2, 0x0

    .line 17104923
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1e} :catch_50

    .line 17104926
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104929
    move-result-object v0

    .line 17104930
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 17104932
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17104935
    :try_start_27
    const-string v4, "android.view.Display"

    .line 17104937
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    const-string v1, "getRealMetrics"

    .line 17104946
    const/4 v5, 0x1

    .line 17104947
    new-array v6, v5, [Ljava/lang/Class;

    .line 17104949
    const-class v7, Landroid/util/DisplayMetrics;

    .line 17104951
    aput-object v7, v6, v2

    .line 17104953
    invoke-virtual {v4, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104956
    move-result-object v1

    .line 17104957
    new-array v4, v5, [Ljava/lang/Object;

    .line 17104959
    aput-object v3, v4, v2

    .line 17104961
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    iget p1, v3, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_46} :catch_47

    .line 17104966
    goto :goto_4f

    .line 17104967
    :catch_47
    move-exception v0

    .line 17104968
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104971
    move-result p1

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104975
    :goto_4f
    return p1

    .line 17104976
    :catch_50
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104979
    move-result p1

    .line 17104980
    return p1
.end method

[INNER-ORIGINAL]
.method private final getFullScreenHeight(Landroid/content/Context;)I
    .registers 10

    .prologue
    .line 17104896
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_50

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_e

    .line 17104901
    .line 17104902
    :try_start_6
    move-object v0, p1

    .line 17104903
    check-cast v0, Landroid/app/Activity;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    goto :goto_1a

    .line 17104910
    :cond_e
    const-string/jumbo v0, "window"

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    check-cast v0, Landroid/view/WindowManager;

    .line 17104921
    .line 17104922
    :goto_1a
    const/4 v2, 0x0

    .line 17104923
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1e} :catch_50

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 17104931
    .line 17104932
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    :try_start_27
    const-string v4, "android.view.Display"

    .line 17104936
    .line 17104937
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v1, "getRealMetrics"

    .line 17104945
    .line 17104946
    const/4 v5, 0x1

    .line 17104947
    new-array v6, v5, [Ljava/lang/Class;

    .line 17104948
    .line 17104949
    const-class v7, Landroid/util/DisplayMetrics;

    .line 17104950
    .line 17104951
    aput-object v7, v6, v2

    .line 17104952
    .line 17104953
    invoke-virtual {v4, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    new-array v4, v5, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    aput-object v3, v4, v2

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    iget p1, v3, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_46} :catch_47

    .line 17104965
    .line 17104966
    goto :goto_4f

    .line 17104967
    :catch_47
    move-exception v0

    .line 17104968
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    return p1

    .line 17104976
    :catch_50
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    return p1
.end method


.method public static final px2dp$anniex_release(ILandroid/content/Context;)I
[MOD-CHANGED]
.method public static final px2dp$anniex_release(ILandroid/content/Context;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget v1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sScale:F

    .line 33751046
    int-to-float v0, v0

    .line 33751047
    cmpg-float v0, v1, v0

    .line 33751049
    if-gez v0, :cond_17

    .line 33751051
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751058
    move-result-object p1

    .line 33751059
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751061
    sput p1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sScale:F

    .line 33751063
    :cond_17
    int-to-float p0, p0

    .line 33751064
    sget p1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sScale:F

    .line 33751066
    div-float/2addr p0, p1

    .line 33751067
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751069
    add-float/2addr p0, p1

    .line 33751070
    float-to-int p0, p0

    .line 33751071
    return p0
.end method

[INNER-ORIGINAL]
.method public static final px2dp$anniex_release(ILandroid/content/Context;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget v1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sScale:F

    .line 33751045
    .line 33751046
    int-to-float v0, v0

    .line 33751047
    cmpg-float v0, v1, v0

    .line 33751048
    .line 33751049
    if-gez v0, :cond_17

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751060
    .line 33751061
    sput p1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sScale:F

    .line 33751062
    .line 33751063
    :cond_17
    int-to-float p0, p0

    .line 33751064
    sget p1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sScale:F

    .line 33751065
    .line 33751066
    div-float/2addr p0, p1

    .line 33751067
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751068
    .line 33751069
    add-float/2addr p0, p1

    .line 33751070
    float-to-int p0, p0

    .line 33751071
    return p0
.end method


.method public static final rgbaToArgb$anniex_release(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final rgbaToArgb$anniex_release(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v1

    .line 17104904
    const/16 v2, 0x8

    .line 17104906
    const-string v3, "#"

    .line 17104908
    if-eq v1, v2, :cond_24

    .line 17104910
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104913
    move-result v1

    .line 17104914
    const/16 v2, 0x9

    .line 17104916
    if-eq v1, v2, :cond_24

    .line 17104918
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104921
    move-result v0

    .line 17104922
    const/4 v1, 0x6

    .line 17104923
    if-ne v0, v1, :cond_23

    .line 17104925
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    move-result-object p0

    .line 17104931
    :cond_23
    return-object p0

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    const/4 v2, 0x2

    .line 17104934
    invoke-static {p0, v3, v0, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_31

    .line 17104940
    const/4 v0, 0x1

    .line 17104941
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104944
    move-result-object p0

    .line 17104945
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104947
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104950
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p0

    .line 17104968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104970
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p0

    .line 17104980
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final rgbaToArgb$anniex_release(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/16 v2, 0x8

    .line 17104905
    .line 17104906
    const-string v3, "#"

    .line 17104907
    .line 17104908
    if-eq v1, v2, :cond_24

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    const/16 v2, 0x9

    .line 17104915
    .line 17104916
    if-eq v1, v2, :cond_24

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    const/4 v1, 0x6

    .line 17104923
    if-ne v0, v1, :cond_23

    .line 17104924
    .line 17104925
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    :cond_23
    return-object p0

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    const/4 v2, 0x2

    .line 17104934
    invoke-static {p0, v3, v0, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_31

    .line 17104939
    .line 17104940
    const/4 v0, 0x1

    .line 17104941
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    return-object p0
.end method


.method public final checkDeviceHasNavigationBar(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final checkDeviceHasNavigationBar(Landroid/content/Context;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v1, "bool"

    .line 17104906
    const-string v2, "android"

    .line 17104908
    const-string v3, "config_showNavigationBar"

    .line 17104910
    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INVOKEVIRTUAL_com_bytedance_ies_bullet_core_device_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104913
    move-result v1

    .line 17104914
    if-lez v1, :cond_19

    .line 17104916
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17104919
    move-result p1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 p1, 0x0

    .line 17104922
    :goto_1a
    :try_start_1a
    const-string v1, "android.os.SystemProperties"

    .line 17104924
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "get"

    .line 17104930
    const/4 v3, 0x1

    .line 17104931
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104933
    const-class v5, Ljava/lang/String;

    .line 17104935
    aput-object v5, v4, v0

    .line 17104937
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104940
    move-result-object v2

    .line 17104941
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104943
    const-string v5, "qemu.hw.mainkeys"

    .line 17104945
    aput-object v5, v4, v0

    .line 17104947
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v2, ""

    .line 17104953
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    check-cast v1, Ljava/lang/String;

    .line 17104958
    const-string v2, "1"

    .line 17104960
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_47

    .line 17104966
    goto :goto_52

    .line 17104967
    :cond_47
    const-string v0, "0"

    .line 17104969
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    move-result v0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_4d} :catch_51

    .line 17104973
    if-eqz v0, :cond_51

    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    goto :goto_52

    .line 17104977
    :catch_51
    :cond_51
    move v0, p1

    .line 17104978
    :goto_52
    return v0
.end method

[INNER-ORIGINAL]
.method public final checkDeviceHasNavigationBar(Landroid/content/Context;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v1, "bool"

    .line 17104905
    .line 17104906
    const-string v2, "android"

    .line 17104907
    .line 17104908
    const-string v3, "config_showNavigationBar"

    .line 17104909
    .line 17104910
    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INVOKEVIRTUAL_com_bytedance_ies_bullet_core_device_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-lez v1, :cond_19

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 p1, 0x0

    .line 17104922
    :goto_1a
    :try_start_1a
    const-string v1, "android.os.SystemProperties"

    .line 17104923
    .line 17104924
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "get"

    .line 17104929
    .line 17104930
    const/4 v3, 0x1

    .line 17104931
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104932
    .line 17104933
    const-class v5, Ljava/lang/String;

    .line 17104934
    .line 17104935
    aput-object v5, v4, v0

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    const-string v5, "qemu.hw.mainkeys"

    .line 17104944
    .line 17104945
    aput-object v5, v4, v0

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v2, ""

    .line 17104952
    .line 17104953
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    check-cast v1, Ljava/lang/String;

    .line 17104957
    .line 17104958
    const-string v2, "1"

    .line 17104959
    .line 17104960
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_52

    .line 17104967
    :cond_47
    const-string v0, "0"

    .line 17104968
    .line 17104969
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_4d} :catch_51

    .line 17104973
    if-eqz v0, :cond_51

    .line 17104974
    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    goto :goto_52

    .line 17104977
    :catch_51
    :cond_51
    move v0, p1

    .line 17104978
    :goto_52
    return v0
.end method


.method public final dip2Px(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public final dip2Px(Landroid/content/Context;F)F
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751051
    move-result-object p1

    .line 33751052
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751054
    mul-float p2, p2, p1

    .line 33751056
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751058
    add-float/2addr p2, p1

    .line 33751059
    return p2
.end method

[INNER-ORIGINAL]
.method public final dip2Px(Landroid/content/Context;F)F
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751053
    .line 33751054
    mul-float p2, p2, p1

    .line 33751055
    .line 33751056
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751057
    .line 33751058
    add-float/2addr p2, p1

    .line 33751059
    return p2
.end method


.method public final getCacheScale()F
[MOD-CHANGED]
.method public final getCacheScale()F
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->cacheScale:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCacheScale()F
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->cacheScale:F

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableCacheScale()Z
[MOD-CHANGED]
.method public final getEnableCacheScale()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->enableCacheScale:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCacheScale()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->enableCacheScale:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRealNavigationBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getRealNavigationBarHeight(Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->isMiui()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_18

    .line 17104906
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "hide_gesture_line"

    .line 17104912
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-ne v1, v2, :cond_18

    .line 17104919
    return v0

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "dimen"

    .line 17104926
    const-string v3, "android"

    .line 17104928
    const-string v4, "navigation_bar_height"

    .line 17104930
    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INVOKEVIRTUAL_com_bytedance_ies_bullet_core_device_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104933
    move-result v2

    .line 17104934
    if-lez v2, :cond_2d

    .line 17104936
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104939
    move-result v1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    new-instance v2, Landroid/graphics/Rect;

    .line 17104944
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17104947
    instance-of v3, p1, Landroid/app/Activity;

    .line 17104949
    if-eqz v3, :cond_5c

    .line 17104951
    move-object v3, p1

    .line 17104952
    check-cast v3, Landroid/app/Activity;

    .line 17104954
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17104965
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17104968
    move-result v2

    .line 17104969
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getFullScreenHeight(Landroid/content/Context;)I

    .line 17104972
    move-result v3

    .line 17104973
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104976
    move-result p1

    .line 17104977
    sub-int/2addr v3, p1

    .line 17104978
    sub-int/2addr v3, v2

    .line 17104979
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104982
    move-result p1

    .line 17104983
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104986
    move-result p1

    .line 17104987
    return p1

    .line 17104988
    :cond_5c
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->checkDeviceHasNavigationBar(Landroid/content/Context;)Z

    .line 17104991
    move-result p1

    .line 17104992
    if-nez p1, :cond_63

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    move v0, v1

    .line 17104996
    :goto_64
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRealNavigationBarHeight(Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->isMiui()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_18

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "hide_gesture_line"

    .line 17104911
    .line 17104912
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-ne v1, v2, :cond_18

    .line 17104918
    .line 17104919
    return v0

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "dimen"

    .line 17104925
    .line 17104926
    const-string v3, "android"

    .line 17104927
    .line 17104928
    const-string v4, "navigation_bar_height"

    .line 17104929
    .line 17104930
    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INVOKEVIRTUAL_com_bytedance_ies_bullet_core_device_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-lez v2, :cond_2d

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    new-instance v2, Landroid/graphics/Rect;

    .line 17104943
    .line 17104944
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    instance-of v3, p1, Landroid/app/Activity;

    .line 17104948
    .line 17104949
    if-eqz v3, :cond_5c

    .line 17104950
    .line 17104951
    move-object v3, p1

    .line 17104952
    check-cast v3, Landroid/app/Activity;

    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getFullScreenHeight(Landroid/content/Context;)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v3

    .line 17104973
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    sub-int/2addr v3, p1

    .line 17104978
    sub-int/2addr v3, v2

    .line 17104979
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    return p1

    .line 17104988
    :cond_5c
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->checkDeviceHasNavigationBar(Landroid/content/Context;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    if-nez p1, :cond_63

    .line 17104993
    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    move v0, v1

    .line 17104996
    :goto_64
    return v0
.end method


.method public final getResources(Landroid/content/Context;)Landroid/content/res/Resources;
[MOD-CHANGED]
.method public final getResources(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_13

    .line 16973834
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    :cond_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getResources(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_13

    .line 16973833
    .line 16973834
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-object p1
.end method


.method public final getScreenHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getScreenHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScreenHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973839
    .line 16973840
    :cond_10
    return v0
.end method


.method public final getScreenWidth(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getScreenWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScreenWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973839
    .line 16973840
    :cond_10
    return v0
.end method


.method public final getStatusBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getStatusBarHeight(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getResources(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v1, "dimen"

    .line 16973834
    const-string v2, "android"

    .line 16973836
    const-string/jumbo v3, "status_bar_height"

    .line 16973839
    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INVOKEVIRTUAL_com_bytedance_ies_bullet_core_device_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973842
    move-result v1

    .line 16973843
    if-lez v1, :cond_19

    .line 16973845
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973848
    move-result v0

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStatusBarHeight(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getResources(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v1, "dimen"

    .line 16973833
    .line 16973834
    const-string v2, "android"

    .line 16973835
    .line 16973836
    const-string/jumbo v3, "status_bar_height"

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INVOKEVIRTUAL_com_bytedance_ies_bullet_core_device_UIUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    if-lez v1, :cond_19

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v0

    .line 16973849
    :cond_19
    return v0
.end method


.method public final px2dip(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public final px2dip(Landroid/content/Context;F)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-boolean v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->enableCacheScale:Z

    .line 33751046
    if-eqz v0, :cond_b

    .line 33751048
    sget p1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->cacheScale:F

    .line 33751050
    goto :goto_15

    .line 33751051
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751058
    move-result-object p1

    .line 33751059
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751061
    :goto_15
    div-float/2addr p2, p1

    .line 33751062
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751064
    add-float/2addr p2, p1

    .line 33751065
    float-to-int p1, p2

    .line 33751066
    return p1
.end method

[INNER-ORIGINAL]
.method public final px2dip(Landroid/content/Context;F)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-boolean v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->enableCacheScale:Z

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_b

    .line 33751047
    .line 33751048
    sget p1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->cacheScale:F

    .line 33751049
    .line 33751050
    goto :goto_15

    .line 33751051
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751060
    .line 33751061
    :goto_15
    div-float/2addr p2, p1

    .line 33751062
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751063
    .line 33751064
    add-float/2addr p2, p1

    .line 33751065
    float-to-int p1, p2

    .line 33751066
    return p1
.end method


.method public final setCacheScale(F)V
[MOD-CHANGED]
.method public final setCacheScale(F)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->cacheScale:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheScale(F)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->cacheScale:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableCacheScale(Z)V
[MOD-CHANGED]
.method public final setEnableCacheScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->enableCacheScale:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableCacheScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->enableCacheScale:Z

    .line 16777217
    .line 16777218
    return-void
.end method


