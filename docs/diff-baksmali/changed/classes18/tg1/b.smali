## classes18/tg1/b.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public static a(Landroid/content/Context;F)I
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_12

    .line 33751042
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751049
    move-result-object p0

    .line 33751050
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33751052
    div-float/2addr p1, p0

    .line 33751053
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33751055
    add-float/2addr p1, p0

    .line 33751056
    float-to-int p0, p1

    .line 33751057
    return p0

    .line 33751058
    :cond_12
    const/4 p0, 0x0

    .line 33751059
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;F)I
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_12

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33751051
    .line 33751052
    div-float/2addr p1, p0

    .line 33751053
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33751054
    .line 33751055
    add-float/2addr p1, p0

    .line 33751056
    float-to-int p0, p1

    .line 33751057
    return p0

    .line 33751058
    :cond_12
    const/4 p0, 0x0

    .line 33751059
    return p0
.end method


