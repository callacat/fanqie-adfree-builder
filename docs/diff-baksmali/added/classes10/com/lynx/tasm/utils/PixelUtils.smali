.class public Lcom/lynx/tasm/utils/PixelUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa181e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dipToPx(D)F
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, p1, v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(DF)F

    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method

.method public static dipToPx(DF)F
    .registers 3

    .prologue
    .line 33685504
    double-to-float p0, p0

    .line 33685505
    invoke-static {p0, p2}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(FF)F

    .line 33685508
    move-result p0

    .line 33685509
    return p0
.end method

.method public static dipToPx(F)F
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(FF)F

    .line 16973828
    move-result p0

    .line 16973829
    return p0
.end method

.method public static dipToPx(FF)F
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    cmpg-float v0, p1, v0

    .line 33816579
    if-gtz v0, :cond_b

    .line 33816581
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816584
    move-result-object p1

    .line 33816585
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33816587
    :cond_b
    mul-float p0, p0, p1

    .line 33816589
    return p0
.end method

.method public static pxToDip(F)F
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16842755
    move-result-object v0

    .line 16842756
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16842758
    div-float/2addr p0, v0

    .line 16842759
    return p0
.end method
