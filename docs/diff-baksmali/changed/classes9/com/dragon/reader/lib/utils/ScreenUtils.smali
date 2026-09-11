## classes9/com/dragon/reader/lib/utils/ScreenUtils.smali
# added=0 removed=0 changed=2

.method public static getScreenHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getScreenHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 16973830
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16973833
    const-string v1, "window"

    .line 16973835
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Landroid/view/WindowManager;

    .line 16973841
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 16973848
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973850
    return p0
.end method

[INNER-ORIGINAL]
.method public static getScreenHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "window"

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Landroid/view/WindowManager;

    .line 16973840
    .line 16973841
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973849
    .line 16973850
    return p0
.end method


.method public static getScreenWidth(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getScreenWidth(Landroid/content/Context;)I
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
.method public static getScreenWidth(Landroid/content/Context;)I
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


