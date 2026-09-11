.class public Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private mBaselineShift:I

.field private mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

.field private mLineHeight:F

.field protected mValign:I

.field protected mValignLength:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa158d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 131075
    const v0, 0x6258d727    # 1.0E21f

    .line 131078
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mLineHeight:F

    .line 131080
    return-void
.end method


# virtual methods
.method public getVerticalAlign()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mValign:I

    .line 2
    return v0
.end method

.method public setBaselineShiftCalculator(Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 16777218
    return-void
.end method

.method public setLineHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mLineHeight:F

    .line 16777218
    return-void
.end method

.method public setVerticalAlign(IF)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mValign:I

    .line 33619970
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mValignLength:F

    .line 33619972
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mLineHeight:F

    .line 17104902
    const v2, 0x6258d727    # 1.0E21f

    .line 17104905
    cmpl-float v1, v1, v2

    .line 17104907
    if-eqz v1, :cond_5d

    .line 17104909
    if-eqz v0, :cond_5d

    .line 17104911
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 17104913
    if-eqz v1, :cond_5d

    .line 17104915
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->getMaxFontDescent()F

    .line 17104918
    move-result v1

    .line 17104919
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 17104921
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->getMaxFontAscent()F

    .line 17104924
    move-result v2

    .line 17104925
    sub-float/2addr v1, v2

    .line 17104926
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mValign:I

    .line 17104928
    const/4 v3, 0x4

    .line 17104929
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17104931
    if-ne v2, v3, :cond_40

    .line 17104933
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mLineHeight:F

    .line 17104935
    float-to-double v2, v2

    .line 17104936
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17104939
    move-result-wide v2

    .line 17104940
    float-to-double v6, v1

    .line 17104941
    sub-double/2addr v2, v6

    .line 17104942
    div-double/2addr v2, v4

    .line 17104943
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17104945
    int-to-double v0, v0

    .line 17104946
    add-double/2addr v2, v0

    .line 17104947
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 17104949
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->getMaxFontAscent()F

    .line 17104952
    move-result v0

    .line 17104953
    float-to-double v0, v0

    .line 17104954
    sub-double/2addr v2, v0

    .line 17104955
    double-to-int v0, v2

    .line 17104956
    neg-int v0, v0

    .line 17104957
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShift:I

    .line 17104959
    goto :goto_5d

    .line 17104960
    :cond_40
    const/4 v3, 0x7

    .line 17104961
    if-ne v2, v3, :cond_5d

    .line 17104963
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mLineHeight:F

    .line 17104965
    float-to-double v2, v2

    .line 17104966
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17104969
    move-result-wide v2

    .line 17104970
    float-to-double v6, v1

    .line 17104971
    sub-double/2addr v2, v6

    .line 17104972
    div-double/2addr v2, v4

    .line 17104973
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 17104975
    neg-int v0, v0

    .line 17104976
    int-to-float v0, v0

    .line 17104977
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 17104979
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->getMaxFontDescent()F

    .line 17104982
    move-result v1

    .line 17104983
    add-float/2addr v0, v1

    .line 17104984
    float-to-double v0, v0

    .line 17104985
    add-double/2addr v2, v0

    .line 17104986
    double-to-int v0, v2

    .line 17104987
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShift:I

    .line 17104989
    :cond_5d
    :goto_5d
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShift:I

    .line 17104991
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 17104993
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_20

    .line 17039366
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 17039368
    if-eqz v1, :cond_20

    .line 17039370
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mValign:I

    .line 17039372
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mValignLength:F

    .line 17039374
    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17039376
    int-to-float v4, v4

    .line 17039377
    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 17039379
    int-to-float v5, v5

    .line 17039380
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->calcBaselineShiftAscender(IFFF)F

    .line 17039383
    move-result v1

    .line 17039384
    float-to-int v1, v1

    .line 17039385
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17039387
    sub-int/2addr v1, v0

    .line 17039388
    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->mBaselineShift:I

    .line 17039390
    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 17039392
    :cond_20
    return-void
.end method
