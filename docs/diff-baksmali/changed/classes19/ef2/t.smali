## classes19/ef2/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/graphics/drawable/Drawable;III)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;III)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0, p1, p2, p3, p4}, Lxr2/a;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 67239943
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67239945
    iput p1, p0, Lef2/t;->d:F

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;III)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0, p1, p2, p3, p4}, Lxr2/a;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 67239941
    .line 67239942
    .line 67239943
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67239944
    .line 67239945
    iput p1, p0, Lef2/t;->d:F

    .line 67239946
    .line 67239947
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-static {p1, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151257094
    move-result-object p2

    .line 151257095
    iget p3, p0, Lef2/t;->d:F

    .line 151257097
    const/16 p4, 0xff

    .line 151257099
    int-to-float p4, p4

    .line 151257100
    mul-float p3, p3, p4

    .line 151257102
    float-to-int p3, p3

    .line 151257103
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 151257106
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151257109
    move-result-object p3

    .line 151257110
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151257112
    add-int/2addr p4, p7

    .line 151257113
    add-int/2addr p4, p7

    .line 151257114
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151257116
    add-int/2addr p4, p3

    .line 151257117
    div-int/lit8 p4, p4, 0x2

    .line 151257119
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151257122
    move-result-object p3

    .line 151257123
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 151257125
    div-int/lit8 p3, p3, 0x2

    .line 151257127
    sub-int/2addr p4, p3

    .line 151257128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151257131
    int-to-float p3, p4

    .line 151257132
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151257135
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151257138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151257141
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-static {p1, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151257092
    .line 151257093
    .line 151257094
    move-result-object p2

    .line 151257095
    iget p3, p0, Lef2/t;->d:F

    .line 151257096
    .line 151257097
    const/16 p4, 0xff

    .line 151257098
    .line 151257099
    int-to-float p4, p4

    .line 151257100
    mul-float p3, p3, p4

    .line 151257101
    .line 151257102
    float-to-int p3, p3

    .line 151257103
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 151257104
    .line 151257105
    .line 151257106
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151257107
    .line 151257108
    .line 151257109
    move-result-object p3

    .line 151257110
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151257111
    .line 151257112
    add-int/2addr p4, p7

    .line 151257113
    add-int/2addr p4, p7

    .line 151257114
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151257115
    .line 151257116
    add-int/2addr p4, p3

    .line 151257117
    div-int/lit8 p4, p4, 0x2

    .line 151257118
    .line 151257119
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151257120
    .line 151257121
    .line 151257122
    move-result-object p3

    .line 151257123
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 151257124
    .line 151257125
    div-int/lit8 p3, p3, 0x2

    .line 151257126
    .line 151257127
    sub-int/2addr p4, p3

    .line 151257128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151257129
    .line 151257130
    .line 151257131
    int-to-float p3, p4

    .line 151257132
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151257133
    .line 151257134
    .line 151257135
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151257136
    .line 151257137
    .line 151257138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151257139
    .line 151257140
    .line 151257141
    return-void
.end method


