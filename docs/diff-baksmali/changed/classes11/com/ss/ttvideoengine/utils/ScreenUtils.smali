## classes11/com/ss/ttvideoengine/utils/ScreenUtils.smali
# added=0 removed=0 changed=8

.method public static getNormalizedBrightness(Landroid/content/Context;)F
[MOD-CHANGED]
.method public static getNormalizedBrightness(Landroid/content/Context;)F
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/ScreenUtils;->getSystemBrightness(Landroid/content/Context;)I

    .line 16908291
    move-result p0

    .line 16908292
    int-to-float p0, p0

    .line 16908293
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908295
    mul-float p0, p0, v0

    .line 16908297
    const/high16 v0, 0x437f0000    # 255.0f

    .line 16908299
    div-float/2addr p0, v0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static getNormalizedBrightness(Landroid/content/Context;)F
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/ScreenUtils;->getSystemBrightness(Landroid/content/Context;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    int-to-float p0, p0

    .line 16908293
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908294
    .line 16908295
    mul-float p0, p0, v0

    .line 16908296
    .line 16908297
    const/high16 v0, 0x437f0000    # 255.0f

    .line 16908298
    .line 16908299
    div-float/2addr p0, v0

    .line 16908300
    return p0
.end method


.method public static getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
[MOD-CHANGED]
.method public static getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/Point;

    .line 16973826
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16973829
    const-string/jumbo v1, "window"

    .line 16973832
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Landroid/view/WindowManager;

    .line 16973838
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 16973845
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/Point;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string/jumbo v1, "window"

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Landroid/view/WindowManager;

    .line 16973837
    .line 16973838
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0
.end method


.method public static getScreenHeight()I
[MOD-CHANGED]
.method public static getScreenHeight()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131079
    move-result-object v0

    .line 131080
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static getScreenHeight()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 131081
    .line 131082
    return v0
.end method


.method public static getScreenPixelDensity()I
[MOD-CHANGED]
.method public static getScreenPixelDensity()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131079
    move-result-object v0

    .line 131080
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static getScreenPixelDensity()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 131081
    .line 131082
    return v0
.end method


.method public static getScreenWidth()I
[MOD-CHANGED]
.method public static getScreenWidth()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131079
    move-result-object v0

    .line 131080
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static getScreenWidth()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 131081
    .line 131082
    return v0
.end method


.method public static getScreenXdpi()F
[MOD-CHANGED]
.method public static getScreenXdpi()F
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131079
    move-result-object v0

    .line 131080
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static getScreenXdpi()F
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 131081
    .line 131082
    return v0
.end method


.method public static getScreenYdpi()F
[MOD-CHANGED]
.method public static getScreenYdpi()F
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131079
    move-result-object v0

    .line 131080
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static getScreenYdpi()F
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 131081
    .line 131082
    return v0
.end method


.method public static getSystemBrightness(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getSystemBrightness(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "screen_brightness"

    .line 16973830
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 16973833
    move-result p0
    :try_end_a
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 16973839
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static getSystemBrightness(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "screen_brightness"

    .line 16973829
    .line 16973830
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0
    :try_end_a
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return p0
.end method


