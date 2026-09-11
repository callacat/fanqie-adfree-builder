## classes18/ep1/b.smali
# added=0 removed=0 changed=1

.method public static final a(FLandroid/content/Context;)F
[MOD-CHANGED]
.method public static final a(FLandroid/content/Context;)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685511
    move-result-object p1

    .line 33685512
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33685514
    mul-float p0, p0, p1

    .line 33685516
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(FLandroid/content/Context;)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33685513
    .line 33685514
    mul-float p0, p0, p1

    .line 33685515
    .line 33685516
    return p0
.end method


