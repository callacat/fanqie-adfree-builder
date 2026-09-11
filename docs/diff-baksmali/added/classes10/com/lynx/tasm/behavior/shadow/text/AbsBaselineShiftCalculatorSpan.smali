.class public abstract Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

.field protected mCalcAscent:I

.field protected mEnableTextRefactor:Z

.field protected mValign:I

.field protected mValignLength:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa157e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AdjustFontMetrics(Landroid/graphics/Paint$FontMetricsInt;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 16973826
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    .line 16973828
    if-le v0, v1, :cond_8

    .line 16973830
    iput v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 16973832
    :cond_8
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 16973834
    if-le v0, v1, :cond_e

    .line 16973836
    iput v1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 16973838
    :cond_e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->getIncludeMarginHeight()I

    .line 16973841
    move-result v0

    .line 16973842
    add-int/2addr v1, v0

    .line 16973843
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 16973845
    if-ge v0, v1, :cond_19

    .line 16973847
    iput v1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 16973849
    :cond_19
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 16973851
    if-ge v0, v1, :cond_1f

    .line 16973853
    iput v1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 16973855
    :cond_1f
    return-void
.end method

.method public calcBaselineShiftAscender(FF)F
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 33685506
    if-eqz v0, :cond_c

    .line 33685508
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValign:I

    .line 33685510
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValignLength:F

    .line 33685512
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->calcBaselineShiftAscender(IFFF)F

    .line 33685515
    move-result p1

    .line 33685516
    :cond_c
    return p1
.end method

.method public abstract getIncludeMarginHeight()I
.end method

.method public getVerticalAlign()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValign:I

    .line 2
    return v0
.end method

.method public setBaselineShiftCalculator(Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mBaselineShiftCalculator:Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;

    .line 16777218
    return-void
.end method

.method public setEnableTextRefactor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mEnableTextRefactor:Z

    .line 16777218
    return-void
.end method

.method public setVerticalAlign(IF)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValign:I

    .line 33619970
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValignLength:F

    .line 33619972
    return-void
.end method
