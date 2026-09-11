.class public Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;
.super Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;
.source "SourceFile"


# instance fields
.field private mBaseline:I

.field private mHeight:I

.field private mIndex:I

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1594

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;-><init>()V

    .line 196611
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mEnableTextRefactor:Z

    .line 196613
    if-eqz v0, :cond_b

    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValign:I

    .line 196618
    goto :goto_e

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValign:I

    .line 196622
    :goto_e
    const/4 v0, 0x0

    .line 196623
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValignLength:F

    .line 196625
    return-void
.end method

.method private caYOffset(Landroid/graphics/Paint$FontMetricsInt;)I
    .registers 7

    .prologue
    .line 17104896
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 17104898
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17104900
    sub-int v1, v0, p1

    .line 17104902
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mHeight:I

    .line 17104904
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValign:I

    .line 17104906
    const v4, 0x3dcccccd    # 0.1f

    .line 17104909
    packed-switch v3, :pswitch_data_2e

    .line 17104912
    :pswitch_10
    sub-int/2addr v1, v2

    .line 17104913
    div-int/lit8 v1, v1, 0x2

    .line 17104915
    add-int/2addr p1, v1

    .line 17104916
    goto :goto_2d

    .line 17104917
    :pswitch_15
    neg-int p1, v2

    .line 17104918
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValignLength:F

    .line 17104920
    float-to-int v0, v0

    .line 17104921
    sub-int/2addr p1, v0

    .line 17104922
    goto :goto_2d

    .line 17104923
    :pswitch_1b
    sub-int p1, v0, v2

    .line 17104925
    goto :goto_2d

    .line 17104926
    :pswitch_1e
    int-to-float v0, v1

    .line 17104927
    mul-float v0, v0, v4

    .line 17104929
    float-to-int v0, v0

    .line 17104930
    add-int/2addr p1, v0

    .line 17104931
    goto :goto_2d

    .line 17104932
    :pswitch_24
    sub-int/2addr v0, v2

    .line 17104933
    int-to-float p1, v1

    .line 17104934
    mul-float p1, p1, v4

    .line 17104936
    float-to-int p1, p1

    .line 17104937
    sub-int p1, v0, p1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :pswitch_2c
    neg-int p1, v2

    .line 17104941
    :goto_2d
    :pswitch_2d
    return p1

    .line 17104942
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_24
        :pswitch_1e
        :pswitch_2d
        :pswitch_2d
        :pswitch_10
        :pswitch_1b
        :pswitch_1b
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    return-void
.end method

.method public getIncludeMarginHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mHeight:I

    .line 2
    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84213760
    if-eqz p5, :cond_61

    .line 84213762
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213764
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213766
    if-ne p2, p3, :cond_18

    .line 84213768
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 84213771
    move-result-object p2

    .line 84213772
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213774
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213776
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 84213779
    move-result-object p1

    .line 84213780
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213782
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213784
    :cond_18
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mEnableTextRefactor:Z

    .line 84213786
    if-eqz p1, :cond_38

    .line 84213788
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->getVerticalAlign()I

    .line 84213791
    move-result p1

    .line 84213792
    const/4 p2, 0x1

    .line 84213793
    if-ne p1, p2, :cond_2b

    .line 84213795
    iget p1, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mBaseline:I

    .line 84213797
    if-eqz p1, :cond_2b

    .line 84213799
    neg-int p1, p1

    .line 84213800
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    .line 84213802
    goto :goto_3e

    .line 84213803
    :cond_2b
    iget p1, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mHeight:I

    .line 84213805
    neg-int p1, p1

    .line 84213806
    int-to-float p1, p1

    .line 84213807
    const/4 p2, 0x0

    .line 84213808
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->calcBaselineShiftAscender(FF)F

    .line 84213811
    move-result p1

    .line 84213812
    float-to-int p1, p1

    .line 84213813
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    .line 84213815
    goto :goto_3e

    .line 84213816
    :cond_38
    invoke-direct {p0, p5}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->caYOffset(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 84213819
    move-result p1

    .line 84213820
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    .line 84213822
    :goto_3e
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213824
    iget p2, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    .line 84213826
    if-le p1, p2, :cond_46

    .line 84213828
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213830
    :cond_46
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213832
    iget p3, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mHeight:I

    .line 84213834
    add-int p4, p2, p3

    .line 84213836
    if-ge p1, p4, :cond_51

    .line 84213838
    add-int/2addr p2, p3

    .line 84213839
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213841
    :cond_51
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213843
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213845
    if-le p1, p2, :cond_59

    .line 84213847
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213849
    :cond_59
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213851
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213853
    if-ge p1, p2, :cond_61

    .line 84213855
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213857
    :cond_61
    iget p1, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mWidth:I

    .line 84213859
    return p1
.end method

.method public getSpanIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mIndex:I

    .line 2
    return v0
.end method

.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mWidth:I

    .line 2
    return v0
.end method

.method public getYOffset(IIII)I
    .registers 6

    .prologue
    .line 67371008
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mEnableTextRefactor:Z

    .line 67371010
    if-nez v0, :cond_9

    .line 67371012
    sub-int/2addr p2, p4

    .line 67371013
    iget p1, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mHeight:I

    .line 67371015
    sub-int/2addr p2, p1

    .line 67371016
    return p2

    .line 67371017
    :cond_9
    iget p4, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mValign:I

    .line 67371019
    const/4 v0, 0x4

    .line 67371020
    if-eq p4, v0, :cond_25

    .line 67371022
    const/4 v0, 0x7

    .line 67371023
    if-eq p4, v0, :cond_21

    .line 67371025
    const/16 v0, 0xb

    .line 67371027
    if-eq p4, v0, :cond_1a

    .line 67371029
    sub-int/2addr p1, p3

    .line 67371030
    iget p2, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->mCalcAscent:I

    .line 67371032
    add-int/2addr p1, p2

    .line 67371033
    goto :goto_25

    .line 67371034
    :cond_1a
    add-int/2addr p2, p1

    .line 67371035
    iget p1, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mHeight:I

    .line 67371037
    sub-int/2addr p2, p1

    .line 67371038
    div-int/lit8 p1, p2, 0x2

    .line 67371040
    goto :goto_25

    .line 67371041
    :cond_21
    iget p1, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mHeight:I

    .line 67371043
    sub-int p1, p2, p1

    .line 67371045
    :cond_25
    :goto_25
    return p1
.end method

.method public setSpanIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mIndex:I

    .line 16777218
    return-void
.end method

.method public updateLayoutNodeSize(III)V
    .registers 4

    .prologue
    .line 50397184
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mWidth:I

    .line 50397186
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mHeight:I

    .line 50397188
    iput p3, p0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->mBaseline:I

    .line 50397190
    return-void
.end method
