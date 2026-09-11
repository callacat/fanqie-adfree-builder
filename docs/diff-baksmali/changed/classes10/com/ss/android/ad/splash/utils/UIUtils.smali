## classes10/com/ss/android/ad/splash/utils/UIUtils.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2373

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/ss/android/ad/splash/utils/UIUtils;->DPI:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2373

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/ss/android/ad/splash/utils/UIUtils;->DPI:I

    .line 131080
    .line 131081
    return-void
.end method


.method public static addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public static addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_16

    .line 33751042
    if-nez p1, :cond_5

    .line 33751044
    goto :goto_16

    .line 33751045
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751048
    move-result-object v0

    .line 33751049
    if-ne v0, p1, :cond_c

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    if-eqz v0, :cond_13

    .line 33751054
    check-cast v0, Landroid/view/ViewGroup;

    .line 33751056
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33751059
    :cond_13
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33751062
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_16

    .line 33751041
    .line 33751042
    if-nez p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_16

    .line 33751045
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    if-ne v0, p1, :cond_c

    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    if-eqz v0, :cond_13

    .line 33751053
    .line 33751054
    check-cast v0, Landroid/view/ViewGroup;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    :goto_16
    return-void
.end method


.method public static dip2Px(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static dip2Px(Landroid/content/Context;F)F
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
    mul-float p1, p1, p0

    .line 33685516
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33685518
    add-float/2addr p1, p0

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method public static dip2Px(Landroid/content/Context;F)F
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
    mul-float p1, p1, p0

    .line 33685515
    .line 33685516
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33685517
    .line 33685518
    add-float/2addr p1, p0

    .line 33685519
    return p1
.end method


.method public static getDpi(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getDpi(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/ss/android/ad/splash/utils/UIUtils;->DPI:I

    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-ne v0, v1, :cond_17

    .line 16973829
    if-eqz p0, :cond_17

    .line 16973831
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973834
    move-result-object p0

    .line 16973835
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973842
    move-result-object p0

    .line 16973843
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16973845
    sput p0, Lcom/ss/android/ad/splash/utils/UIUtils;->DPI:I

    .line 16973847
    :cond_17
    sget p0, Lcom/ss/android/ad/splash/utils/UIUtils;->DPI:I

    .line 16973849
    return p0
.end method

[INNER-ORIGINAL]
.method public static getDpi(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/ss/android/ad/splash/utils/UIUtils;->DPI:I

    .line 16973825
    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-ne v0, v1, :cond_17

    .line 16973828
    .line 16973829
    if-eqz p0, :cond_17

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16973844
    .line 16973845
    sput p0, Lcom/ss/android/ad/splash/utils/UIUtils;->DPI:I

    .line 16973846
    .line 16973847
    :cond_17
    sget p0, Lcom/ss/android/ad/splash/utils/UIUtils;->DPI:I

    .line 16973848
    .line 16973849
    return p0
.end method


.method private static getGreyPaint()Landroid/graphics/Paint;
[MOD-CHANGED]
.method private static getGreyPaint()Landroid/graphics/Paint;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Paint;

    .line 196610
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 196613
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 196615
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 196622
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 196624
    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 196627
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getGreyPaint()Landroid/graphics/Paint;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Paint;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 196614
    .line 196615
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 196623
    .line 196624
    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 196628
    .line 196629
    .line 196630
    return-object v0
.end method


.method public static getRoundedRectangleShape(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public static getRoundedRectangleShape(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816578
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33816585
    int-to-float p1, p1

    .line 33816586
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33816589
    move-result p0

    .line 33816590
    const/16 p1, 0x8

    .line 33816592
    new-array p1, p1, [F

    .line 33816594
    aput p0, p1, v1

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    aput p0, p1, v1

    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    aput p0, p1, v1

    .line 33816602
    const/4 v1, 0x3

    .line 33816603
    aput p0, p1, v1

    .line 33816605
    const/4 v1, 0x4

    .line 33816606
    aput p0, p1, v1

    .line 33816608
    const/4 v1, 0x5

    .line 33816609
    aput p0, p1, v1

    .line 33816611
    const/4 v1, 0x6

    .line 33816612
    aput p0, p1, v1

    .line 33816614
    const/4 v1, 0x7

    .line 33816615
    aput p0, p1, v1

    .line 33816617
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33816620
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getRoundedRectangleShape(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    int-to-float p1, p1

    .line 33816586
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p0

    .line 33816590
    const/16 p1, 0x8

    .line 33816591
    .line 33816592
    new-array p1, p1, [F

    .line 33816593
    .line 33816594
    aput p0, p1, v1

    .line 33816595
    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    aput p0, p1, v1

    .line 33816598
    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    aput p0, p1, v1

    .line 33816601
    .line 33816602
    const/4 v1, 0x3

    .line 33816603
    aput p0, p1, v1

    .line 33816604
    .line 33816605
    const/4 v1, 0x4

    .line 33816606
    aput p0, p1, v1

    .line 33816607
    .line 33816608
    const/4 v1, 0x5

    .line 33816609
    aput p0, p1, v1

    .line 33816610
    .line 33816611
    const/4 v1, 0x6

    .line 33816612
    aput p0, p1, v1

    .line 33816613
    .line 33816614
    const/4 v1, 0x7

    .line 33816615
    aput p0, p1, v1

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-object v0
.end method


.method public static final getScreenWidth(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static final getScreenWidth(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    move-result-object p0

    .line 16973836
    if-nez p0, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973841
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getScreenWidth(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    if-nez p0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973840
    .line 16973841
    :goto_11
    return v0
.end method


.method public static grayscaleView(Landroid/view/View;)V
[MOD-CHANGED]
.method public static grayscaleView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/ad/splash/utils/UIUtils;->getGreyPaint()Landroid/graphics/Paint;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x2

    .line 16908293
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static grayscaleView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/ad/splash/utils/UIUtils;->getGreyPaint()Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x2

    .line 16908293
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static isOppoHaveBangs(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isOppoHaveBangs(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16973827
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16973830
    move-result-object v1

    .line 16973831
    const-string v2, "oppo"

    .line 16973833
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_1a

    .line 16973839
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973842
    move-result-object p0

    .line 16973843
    const-string v1, "com.oppo.feature.screen.heteromorphism"

    .line 16973845
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16973848
    move-result p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    .line 16973849
    return p0

    .line 16973850
    :catchall_1a
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public static isOppoHaveBangs(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16973826
    .line 16973827
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1

    .line 16973831
    const-string v2, "oppo"

    .line 16973832
    .line 16973833
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_1a

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    const-string v1, "com.oppo.feature.screen.heteromorphism"

    .line 16973844
    .line 16973845
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    .line 16973849
    return p0

    .line 16973850
    :catchall_1a
    :cond_1a
    return v0
.end method


.method public static pxToDp(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static pxToDp(Landroid/content/Context;F)F
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
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33685517
    add-float/2addr p1, p0

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public static pxToDp(Landroid/content/Context;F)F
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
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33685516
    .line 33685517
    add-float/2addr p1, p0

    .line 33685518
    return p1
.end method


.method public static removeViewFromParent(Landroid/view/View;)V
[MOD-CHANGED]
.method public static removeViewFromParent(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973830
    move-result-object v0

    .line 16973831
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973833
    if-nez v1, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973838
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeViewFromParent(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public static final setViewVisibility(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setViewVisibility(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_12

    .line 33751042
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33751045
    move-result v0

    .line 33751046
    if-eq v0, p1, :cond_12

    .line 33751048
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/UIUtils;->visibilityValid(I)Z

    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_f

    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751058
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setViewVisibility(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_12

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eq v0, p1, :cond_12

    .line 33751047
    .line 33751048
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/UIUtils;->visibilityValid(I)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    :goto_12
    return-void
.end method


