.class public final Lv0/l;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b390

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
    iput p1, p0, Lv0/l;->a:F

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lv0/l;->a:F

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v1

    .line 16908294
    add-float/2addr v0, v1

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lv0/l;->a:F

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v1

    .line 16908294
    add-float/2addr v0, v1

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
