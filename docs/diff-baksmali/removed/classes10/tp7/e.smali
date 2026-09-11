.class public final Ltp7/e;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2c6f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151257089
    .line 151257090
    .line 151257091
    move-result-object p2

    .line 151257092
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151257093
    .line 151257094
    .line 151257095
    move-result-object p3

    .line 151257096
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151257097
    .line 151257098
    add-int/2addr p4, p7

    .line 151257099
    add-int/2addr p4, p7

    .line 151257100
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151257101
    .line 151257102
    add-int/2addr p4, p3

    .line 151257103
    div-int/lit8 p4, p4, 0x2

    .line 151257104
    .line 151257105
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151257106
    .line 151257107
    .line 151257108
    move-result-object p3

    .line 151257109
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 151257110
    .line 151257111
    div-int/lit8 p3, p3, 0x2

    .line 151257112
    .line 151257113
    sub-int/2addr p4, p3

    .line 151257114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151257115
    .line 151257116
    .line 151257117
    iget p3, p0, Ltp7/e;->a:I

    .line 151257118
    .line 151257119
    int-to-float p3, p3

    .line 151257120
    add-float/2addr p5, p3

    .line 151257121
    int-to-float p3, p4

    .line 151257122
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151257123
    .line 151257124
    .line 151257125
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151257126
    .line 151257127
    .line 151257128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151257129
    .line 151257130
    .line 151257131
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84148224
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object p2

    .line 84148228
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object p2

    .line 84148232
    if-eqz p5, :cond_28

    .line 84148233
    .line 84148234
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p1

    .line 84148238
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84148239
    .line 84148240
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84148241
    .line 84148242
    sub-int/2addr p3, p1

    .line 84148243
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 84148244
    .line 84148245
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 84148246
    .line 84148247
    sub-int/2addr p1, p4

    .line 84148248
    div-int/lit8 p1, p1, 0x2

    .line 84148249
    .line 84148250
    div-int/lit8 p3, p3, 0x4

    .line 84148251
    .line 84148252
    sub-int p4, p1, p3

    .line 84148253
    .line 84148254
    add-int/2addr p1, p3

    .line 84148255
    neg-int p1, p1

    .line 84148256
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84148257
    .line 84148258
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84148259
    .line 84148260
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84148261
    .line 84148262
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84148263
    .line 84148264
    :cond_28
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 84148265
    .line 84148266
    iget p2, p0, Ltp7/e;->a:I

    .line 84148267
    .line 84148268
    add-int/2addr p1, p2

    .line 84148269
    return p1
.end method
