## classes12/com/android/ttcjpaysdk/base/ui/widget/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-static {p1, p2, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151257094
    move-result-object p2

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151257120
    int-to-float p3, p4

    .line 151257121
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151257124
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151257127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151257130
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-static {p1, p2, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151257092
    .line 151257093
    .line 151257094
    move-result-object p2

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151257118
    .line 151257119
    .line 151257120
    int-to-float p3, p4

    .line 151257121
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151257122
    .line 151257123
    .line 151257124
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151257125
    .line 151257126
    .line 151257127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151257128
    .line 151257129
    .line 151257130
    return-void
.end method


