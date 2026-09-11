.class public Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final mLetterSpacing:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1587

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;->mLetterSpacing:F

    .line 16842757
    return-void
.end method

.method private apply(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;->mLetterSpacing:F

    .line 16973826
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973832
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;->mLetterSpacing:F

    .line 16973834
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    .line 16973837
    move-result v1

    .line 16973838
    div-float/2addr v0, v1

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 16973842
    :cond_12
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;->apply(Landroid/text/TextPaint;)V

    .line 16777219
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;->apply(Landroid/text/TextPaint;)V

    .line 16777219
    return-void
.end method
