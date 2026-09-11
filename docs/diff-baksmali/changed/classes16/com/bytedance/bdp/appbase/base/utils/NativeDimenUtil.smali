## classes16/com/bytedance/bdp/appbase/base/utils/NativeDimenUtil.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80b8e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->sDeviceWidth:I

    .line 131081
    sput v0, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->sDeviceHeight:I

    .line 131083
    const/high16 v0, -0x40800000    # -1.0f

    .line 131085
    sput v0, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->sDensity:F

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80b8e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->sDeviceWidth:I

    .line 131080
    .line 131081
    sput v0, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->sDeviceHeight:I

    .line 131082
    .line 131083
    const/high16 v0, -0x40800000    # -1.0f

    .line 131084
    .line 131085
    sput v0, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->sDensity:F

    .line 131086
    .line 131087
    return-void
.end method


.method public static convertPxToRx(I)I
[MOD-CHANGED]
.method public static convertPxToRx(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->init()V

    .line 16908291
    int-to-float p0, p0

    .line 16908292
    sget v0, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->sDensity:F

    .line 16908294
    div-float/2addr p0, v0

    .line 16908295
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->floatToInt(F)I

    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method

[INNER-ORIGINAL]
.method public static convertPxToRx(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->init()V

    .line 16908289
    .line 16908290
    .line 16908291
    int-to-float p0, p0

    .line 16908292
    sget v0, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->sDensity:F

    .line 16908293
    .line 16908294
    div-float/2addr p0, v0

    .line 16908295
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->floatToInt(F)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method


.method public static convertRxToPx(D)I
[MOD-CHANGED]
.method public static convertRxToPx(D)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->init()V

    .line 16908291
    double-to-float p0, p0

    .line 16908292
    sget p1, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->sDensity:F

    .line 16908294
    mul-float p0, p0, p1

    .line 16908296
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->floatToInt(F)I

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static convertRxToPx(D)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->init()V

    .line 16908289
    .line 16908290
    .line 16908291
    double-to-float p0, p0

    .line 16908292
    sget p1, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->sDensity:F

    .line 16908293
    .line 16908294
    mul-float p0, p0, p1

    .line 16908295
    .line 16908296
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->floatToInt(F)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method


.method public static convertRxToPxVertical(I)I
[MOD-CHANGED]
.method public static convertRxToPxVertical(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->init()V

    .line 16908291
    int-to-double v0, p0

    .line 16908292
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->convertRxToPx(D)I

    .line 16908295
    move-result p0

    .line 16908296
    int-to-float p0, p0

    .line 16908297
    sget v0, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->sHeightFocus:F

    .line 16908299
    mul-float p0, p0, v0

    .line 16908301
    float-to-int p0, p0

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method public static convertRxToPxVertical(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->init()V

    .line 16908289
    .line 16908290
    .line 16908291
    int-to-double v0, p0

    .line 16908292
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->convertRxToPx(D)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    int-to-float p0, p0

    .line 16908297
    sget v0, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->sHeightFocus:F

    .line 16908298
    .line 16908299
    mul-float p0, p0, v0

    .line 16908300
    .line 16908301
    float-to-int p0, p0

    .line 16908302
    return p0
.end method


.method public static convertRxToSp(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static convertRxToSp(Landroid/content/Context;F)F
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->init()V

    .line 33751043
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751046
    move-result-object p0

    .line 33751047
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751050
    move-result-object p0

    .line 33751051
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33751053
    sget v0, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->sDensity:F

    .line 33751055
    mul-float p1, p1, v0

    .line 33751057
    div-float/2addr p1, p0

    .line 33751058
    return p1
.end method

[INNER-ORIGINAL]
.method public static convertRxToSp(Landroid/content/Context;F)F
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->init()V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33751052
    .line 33751053
    sget v0, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->sDensity:F

    .line 33751054
    .line 33751055
    mul-float p1, p1, v0

    .line 33751056
    .line 33751057
    div-float/2addr p1, p0

    .line 33751058
    return p1
.end method


.method private static floatToInt(F)I
[MOD-CHANGED]
.method private static floatToInt(F)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method private static floatToInt(F)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method private static init()V
[MOD-CHANGED]
.method private static init()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->sDeviceWidth:I

    .line 327682
    if-gez v0, :cond_4a

    .line 327684
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327687
    move-result-object v0

    .line 327688
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 327690
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 327696
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 327699
    move-result-object v0

    .line 327700
    const-string/jumbo v1, "window"

    .line 327703
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327706
    move-result-object v0

    .line 327707
    check-cast v0, Landroid/view/WindowManager;

    .line 327709
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 327711
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 327714
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 327721
    new-instance v2, Landroid/graphics/Point;

    .line 327723
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 327726
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 327733
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 327735
    sput v0, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->sDeviceWidth:I

    .line 327737
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 327739
    sput v2, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->sDeviceHeight:I

    .line 327741
    int-to-float v2, v2

    .line 327742
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327744
    mul-float v2, v2, v3

    .line 327746
    int-to-float v0, v0

    .line 327747
    div-float/2addr v2, v0

    .line 327748
    sput v2, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->sHeightFocus:F

    .line 327750
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 327752
    sput v0, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->sDensity:F

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method private static init()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->sDeviceWidth:I

    .line 327681
    .line 327682
    if-gez v0, :cond_4a

    .line 327683
    .line 327684
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 327695
    .line 327696
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const-string/jumbo v1, "window"

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    check-cast v0, Landroid/view/WindowManager;

    .line 327708
    .line 327709
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 327710
    .line 327711
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 327719
    .line 327720
    .line 327721
    new-instance v2, Landroid/graphics/Point;

    .line 327722
    .line 327723
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 327731
    .line 327732
    .line 327733
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 327734
    .line 327735
    sput v0, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->sDeviceWidth:I

    .line 327736
    .line 327737
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 327738
    .line 327739
    sput v2, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->sDeviceHeight:I

    .line 327740
    .line 327741
    int-to-float v2, v2

    .line 327742
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327743
    .line 327744
    mul-float v2, v2, v3

    .line 327745
    .line 327746
    int-to-float v0, v0

    .line 327747
    div-float/2addr v2, v0

    .line 327748
    sput v2, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->sHeightFocus:F

    .line 327749
    .line 327750
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 327751
    .line 327752
    sput v0, Lcom/bytedance/bdp/appbase/base/utils/NativeDimenUtil;->sDensity:F

    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


