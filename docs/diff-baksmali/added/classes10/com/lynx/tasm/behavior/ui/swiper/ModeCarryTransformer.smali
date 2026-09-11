.class public Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;


# instance fields
.field private mMaxScaleX:F

.field private mMaxScaleY:F

.field private mMinScaleX:F

.field private mMinScaleY:F

.field private mNormTranslationFactor:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1666

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const v0, 0x3f4ccccd    # 0.8f

    .line 196614
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleX:F

    .line 196616
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196618
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleX:F

    .line 196620
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleY:F

    .line 196622
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleY:F

    .line 196624
    return-void
.end method


# virtual methods
.method public reset(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973828
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16973841
    :cond_11
    return-void
.end method

.method public setMaxScaleX(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleX:F

    .line 16777218
    return-void
.end method

.method public setMaxScaleY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleY:F

    .line 16777218
    return-void
.end method

.method public setMinScaleX(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleX:F

    .line 16777218
    return-void
.end method

.method public setMinScaleY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleY:F

    .line 16777218
    return-void
.end method

.method public setNormTranslationFactor(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mNormTranslationFactor:F

    .line 16777218
    return-void
.end method

.method public transformPage(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;Landroid/view/View;ZI)V
    .registers 11

    .prologue
    .line 67502080
    if-eqz p1, :cond_a6

    .line 67502082
    if-eqz p2, :cond_a6

    .line 67502084
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleX:F

    .line 67502086
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleX:F

    .line 67502088
    cmpl-float v0, v0, v1

    .line 67502090
    if-ltz v0, :cond_a6

    .line 67502092
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleY:F

    .line 67502094
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleY:F

    .line 67502096
    cmpl-float v0, v0, v1

    .line 67502098
    if-ltz v0, :cond_a6

    .line 67502100
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 67502103
    move-result v0

    .line 67502104
    if-lez v0, :cond_a6

    .line 67502106
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502109
    move-result v0

    .line 67502110
    int-to-float v0, v0

    .line 67502111
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getChildExpectSize()I

    .line 67502114
    move-result p1

    .line 67502115
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleX:F

    .line 67502117
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleX:F

    .line 67502119
    sub-float v3, v1, v2

    .line 67502121
    mul-float v3, v3, v0

    .line 67502123
    int-to-float p1, p1

    .line 67502124
    div-float/2addr v3, p1

    .line 67502125
    sub-float v3, v1, v3

    .line 67502127
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleY:F

    .line 67502129
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleY:F

    .line 67502131
    sub-float v5, v4, v5

    .line 67502133
    mul-float v5, v5, v0

    .line 67502135
    div-float/2addr v5, p1

    .line 67502136
    sub-float/2addr v4, v5

    .line 67502137
    invoke-static {v3, v2, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 67502140
    move-result v1

    .line 67502141
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleY:F

    .line 67502143
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleY:F

    .line 67502145
    invoke-static {v4, v2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 67502148
    move-result v2

    .line 67502149
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 67502152
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 67502155
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mNormTranslationFactor:F

    .line 67502157
    const/4 v2, 0x0

    .line 67502158
    cmpl-float v2, v1, v2

    .line 67502160
    if-lez v2, :cond_a6

    .line 67502162
    const/high16 v2, 0x40000000    # 2.0f

    .line 67502164
    if-eqz p3, :cond_5f

    .line 67502166
    mul-float v1, v1, p1

    .line 67502168
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleY:F

    .line 67502170
    sub-float v3, v2, v3

    .line 67502172
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleY:F

    .line 67502174
    goto :goto_67

    .line 67502175
    :cond_5f
    mul-float v1, v1, p1

    .line 67502177
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMaxScaleX:F

    .line 67502179
    sub-float v3, v2, v3

    .line 67502181
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->mMinScaleX:F

    .line 67502183
    :goto_67
    sub-float/2addr v3, v4

    .line 67502184
    mul-float v1, v1, v3

    .line 67502186
    div-float/2addr v1, v2

    .line 67502187
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 67502190
    move-result v0

    .line 67502191
    div-float/2addr p1, v2

    .line 67502192
    sub-float v2, v0, p1

    .line 67502194
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 67502197
    move-result v2

    .line 67502198
    div-float/2addr v2, p1

    .line 67502199
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67502201
    sub-float/2addr v3, v2

    .line 67502202
    const/high16 v2, 0x3f000000    # 0.5f

    .line 67502204
    if-lez p4, :cond_8e

    .line 67502206
    cmpl-float p1, v0, p1

    .line 67502208
    if-ltz p1, :cond_89

    .line 67502210
    neg-float p1, v1

    .line 67502211
    mul-float v3, v3, v2

    .line 67502213
    mul-float v3, v3, v1

    .line 67502215
    add-float/2addr p1, v3

    .line 67502216
    goto :goto_9d

    .line 67502217
    :cond_89
    const/high16 p1, -0x41000000    # -0.5f

    .line 67502219
    mul-float v3, v3, p1

    .line 67502221
    goto :goto_94

    .line 67502222
    :cond_8e
    cmpg-float p1, v0, p1

    .line 67502224
    if-gtz p1, :cond_97

    .line 67502226
    mul-float v3, v3, v2

    .line 67502228
    :goto_94
    mul-float p1, v3, v1

    .line 67502230
    goto :goto_9d

    .line 67502231
    :cond_97
    mul-float v3, v3, v2

    .line 67502233
    mul-float v3, v3, v1

    .line 67502235
    sub-float p1, v1, v3

    .line 67502237
    :goto_9d
    if-eqz p3, :cond_a3

    .line 67502239
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 67502242
    goto :goto_a6

    .line 67502243
    :cond_a3
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 67502246
    :cond_a6
    :goto_a6
    return-void
.end method
