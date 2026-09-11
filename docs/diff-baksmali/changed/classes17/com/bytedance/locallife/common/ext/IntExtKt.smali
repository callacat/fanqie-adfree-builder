## classes17/com/bytedance/locallife/common/ext/IntExtKt.smali
# added=0 removed=0 changed=1

.method public static final getDp(I)F
[MOD-CHANGED]
.method public static final getDp(I)F
    .registers 3

    .prologue
    .line 16908288
    int-to-float p0, p0

    .line 16908289
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16908292
    move-result-object v0

    .line 16908293
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908296
    move-result-object v0

    .line 16908297
    const/4 v1, 0x1

    .line 16908298
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getDp(I)F
    .registers 3

    .prologue
    .line 16908288
    int-to-float p0, p0

    .line 16908289
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object v0

    .line 16908293
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    const/4 v1, 0x1

    .line 16908298
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method


