.class public final Lcom/dragon/read/component/biz/impl/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x911c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(ILandroid/view/View;)I
    .registers 2

    .prologue
    .line 33685504
    int-to-float p0, p0

    .line 33685505
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p1

    .line 33685509
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33685514
    .line 33685515
    mul-float p0, p0, p1

    .line 33685516
    .line 33685517
    float-to-int p0, p0

    .line 33685518
    return p0
.end method

.method public static final b(Lcom/dragon/read/component/biz/impl/p0$a;F)I
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
    float-to-int p0, p1

    .line 33685517
    return p0
.end method
