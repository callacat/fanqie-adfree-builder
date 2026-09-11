.class public final Lv0/a;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b380

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lv0/a;->a:F

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    iget v2, p0, Lv0/a;->a:F

    .line 16973831
    .line 16973832
    mul-float v1, v1, v2

    .line 16973833
    .line 16973834
    float-to-double v1, v1

    .line 16973835
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v1

    .line 16973839
    double-to-float v1, v1

    .line 16973840
    float-to-int v1, v1

    .line 16973841
    add-int/2addr v0, v1

    .line 16973842
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16973843
    .line 16973844
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    iget v2, p0, Lv0/a;->a:F

    .line 16973831
    .line 16973832
    mul-float v1, v1, v2

    .line 16973833
    .line 16973834
    float-to-double v1, v1

    .line 16973835
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v1

    .line 16973839
    double-to-float v1, v1

    .line 16973840
    float-to-int v1, v1

    .line 16973841
    add-int/2addr v0, v1

    .line 16973842
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16973843
    .line 16973844
    return-void
.end method
