## classes9/a57/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33619971
    iput p2, p0, La57/a;->a:I

    .line 33619973
    iput p2, p0, La57/a;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p2, p0, La57/a;->a:I

    .line 33619972
    .line 33619973
    iput p2, p0, La57/a;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151257091
    move-result-object p2

    .line 151257092
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151257095
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151257098
    move-result-object p3

    .line 151257099
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151257101
    add-int/2addr p4, p7

    .line 151257102
    add-int/2addr p4, p7

    .line 151257103
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151257105
    add-int/2addr p4, p3

    .line 151257106
    div-int/lit8 p4, p4, 0x2

    .line 151257108
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151257111
    move-result-object p3

    .line 151257112
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 151257114
    div-int/lit8 p3, p3, 0x2

    .line 151257116
    sub-int/2addr p4, p3

    .line 151257117
    iget p3, p0, La57/a;->a:I

    .line 151257119
    int-to-float p3, p3

    .line 151257120
    add-float/2addr p5, p3

    .line 151257121
    int-to-float p3, p4

    .line 151257122
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151257125
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151257128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151257131
    return-void
.end method

[INNER-ORIGINAL]
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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151257093
    .line 151257094
    .line 151257095
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151257096
    .line 151257097
    .line 151257098
    move-result-object p3

    .line 151257099
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151257100
    .line 151257101
    add-int/2addr p4, p7

    .line 151257102
    add-int/2addr p4, p7

    .line 151257103
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151257104
    .line 151257105
    add-int/2addr p4, p3

    .line 151257106
    div-int/lit8 p4, p4, 0x2

    .line 151257107
    .line 151257108
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151257109
    .line 151257110
    .line 151257111
    move-result-object p3

    .line 151257112
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 151257113
    .line 151257114
    div-int/lit8 p3, p3, 0x2

    .line 151257115
    .line 151257116
    sub-int/2addr p4, p3

    .line 151257117
    iget p3, p0, La57/a;->a:I

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
[MOD-CHANGED]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 7

    .prologue
    .line 84017152
    iget v0, p0, La57/a;->a:I

    .line 84017154
    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 84017157
    move-result p1

    .line 84017158
    add-int/2addr v0, p1

    .line 84017159
    iget p1, p0, La57/a;->b:I

    .line 84017161
    add-int/2addr v0, p1

    .line 84017162
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 7

    .prologue
    .line 84017152
    iget v0, p0, La57/a;->a:I

    .line 84017153
    .line 84017154
    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 84017155
    .line 84017156
    .line 84017157
    move-result p1

    .line 84017158
    add-int/2addr v0, p1

    .line 84017159
    iget p1, p0, La57/a;->b:I

    .line 84017160
    .line 84017161
    add-int/2addr v0, p1

    .line 84017162
    return v0
.end method


