.class public final Lv0/f;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b386

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 16842755
    iput p1, p0, Lv0/f;->a:F

    .line 16842757
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 16973831
    move-result v1

    .line 16973832
    mul-float v0, v0, v1

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    cmpg-float v1, v0, v1

    .line 16973837
    if-nez v1, :cond_11

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :goto_12
    if-nez v1, :cond_1a

    .line 16973844
    iget v1, p0, Lv0/f;->a:F

    .line 16973846
    div-float/2addr v1, v0

    .line 16973847
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 16973850
    :cond_1a
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 16973831
    move-result v1

    .line 16973832
    mul-float v0, v0, v1

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    cmpg-float v1, v0, v1

    .line 16973837
    if-nez v1, :cond_11

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :goto_12
    if-nez v1, :cond_1a

    .line 16973844
    iget v1, p0, Lv0/f;->a:F

    .line 16973846
    div-float/2addr v1, v0

    .line 16973847
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 16973850
    :cond_1a
    return-void
.end method
