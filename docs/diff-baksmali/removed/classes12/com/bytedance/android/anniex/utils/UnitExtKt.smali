.class public final Lcom/bytedance/android/anniex/utils/UnitExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final getDp(F)F
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method

.method public static final getDp(I)I
    .registers 3

    .prologue
    .line 16973824
    int-to-float p0, p0

    .line 16973825
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v0

    .line 16973829
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    float-to-int p0, p0

    .line 16973839
    return p0
.end method

.method public static final getDp2px(F)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973833
    .line 16973834
    mul-float p0, p0, v0

    .line 16973835
    .line 16973836
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973837
    .line 16973838
    add-float/2addr p0, v0

    .line 16973839
    float-to-int p0, p0

    .line 16973840
    return p0
.end method

.method public static final getPx2dp(F)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16908297
    .line 16908298
    div-float/2addr p0, v0

    .line 16908299
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16908300
    .line 16908301
    add-float/2addr p0, v0

    .line 16908302
    float-to-int p0, p0

    .line 16908303
    return p0
.end method

.method public static final getPx2sp(F)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 16908297
    .line 16908298
    div-float/2addr p0, v0

    .line 16908299
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16908300
    .line 16908301
    add-float/2addr p0, v0

    .line 16908302
    float-to-int p0, p0

    .line 16908303
    return p0
.end method

.method public static final getSp2px(F)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 16973833
    .line 16973834
    mul-float p0, p0, v0

    .line 16973835
    .line 16973836
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973837
    .line 16973838
    add-float/2addr p0, v0

    .line 16973839
    float-to-int p0, p0

    .line 16973840
    return p0
.end method
