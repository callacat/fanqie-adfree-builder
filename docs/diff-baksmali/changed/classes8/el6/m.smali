## classes8/el6/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33619971
    iput p2, p0, Lel6/m;->a:F

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p2, p0, Lel6/m;->a:F

    .line 33619972
    .line 33619973
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
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151257095
    iget p3, p0, Lel6/m;->a:F

    .line 151257097
    int-to-float p4, p7

    .line 151257098
    add-float/2addr p3, p4

    .line 151257099
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151257102
    move-result-object p4

    .line 151257103
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 151257105
    int-to-float p4, p4

    .line 151257106
    sub-float/2addr p3, p4

    .line 151257107
    float-to-int p3, p3

    .line 151257108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151257111
    int-to-float p3, p3

    .line 151257112
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151257115
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151257118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151257121
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
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151257093
    .line 151257094
    .line 151257095
    iget p3, p0, Lel6/m;->a:F

    .line 151257096
    .line 151257097
    int-to-float p4, p7

    .line 151257098
    add-float/2addr p3, p4

    .line 151257099
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151257100
    .line 151257101
    .line 151257102
    move-result-object p4

    .line 151257103
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 151257104
    .line 151257105
    int-to-float p4, p4

    .line 151257106
    sub-float/2addr p3, p4

    .line 151257107
    float-to-int p3, p3

    .line 151257108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151257109
    .line 151257110
    .line 151257111
    int-to-float p3, p3

    .line 151257112
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151257113
    .line 151257114
    .line 151257115
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151257116
    .line 151257117
    .line 151257118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151257119
    .line 151257120
    .line 151257121
    return-void
.end method


