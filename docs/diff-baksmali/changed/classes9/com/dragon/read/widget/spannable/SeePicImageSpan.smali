## classes9/com/dragon/read/widget/spannable/SeePicImageSpan.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50593799
    iput p2, p0, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->marginLeft:I

    .line 50593801
    iput p3, p0, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->marginRight:I

    .line 50593803
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50593805
    iput p1, p0, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->alpha:F

    .line 50593807
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50593797
    .line 50593798
    .line 50593799
    iput p2, p0, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->marginLeft:I

    .line 50593800
    .line 50593801
    iput p3, p0, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->marginRight:I

    .line 50593802
    .line 50593803
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50593804
    .line 50593805
    iput p1, p0, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->alpha:F

    .line 50593806
    .line 50593807
    return-void
.end method


.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213762
    const/4 v0, 0x0

    .line 84213763
    if-eqz p5, :cond_6

    .line 84213765
    const/4 p2, 0x0

    .line 84213766
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84213768
    if-eqz p4, :cond_b

    .line 84213770
    const/4 p3, 0x0

    .line 84213771
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 84213774
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213761
    .line 84213762
    const/4 v0, 0x0

    .line 84213763
    if-eqz p5, :cond_6

    .line 84213764
    .line 84213765
    const/4 p2, 0x0

    .line 84213766
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    .line 84213768
    if-eqz p4, :cond_b

    .line 84213769
    .line 84213770
    const/4 p3, 0x0

    .line 84213771
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 84213772
    .line 84213773
    .line 84213774
    return-void
.end method


.method public final clearAlpha()V
[MOD-CHANGED]
.method public final clearAlpha()V
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65538
    iput v0, p0, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->alpha:F

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearAlpha()V
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65537
    .line 65538
    iput v0, p0, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->alpha:F

    .line 65539
    .line 65540
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
    iget p3, p0, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->alpha:F

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
    iget p3, p0, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->marginLeft:I

    .line 151257133
    int-to-float p3, p3

    .line 151257134
    add-float/2addr p5, p3

    .line 151257135
    int-to-float p3, p4

    .line 151257136
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151257139
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151257142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151257145
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
    iget p3, p0, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->alpha:F

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
    iget p3, p0, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->marginLeft:I

    .line 151257132
    .line 151257133
    int-to-float p3, p3

    .line 151257134
    add-float/2addr p5, p3

    .line 151257135
    int-to-float p3, p4

    .line 151257136
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151257137
    .line 151257138
    .line 151257139
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151257140
    .line 151257141
    .line 151257142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151257143
    .line 151257144
    .line 151257145
    return-void
.end method


.method public final getAlpha()F
[MOD-CHANGED]
.method public final getAlpha()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->alpha:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAlpha()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->alpha:F

    .line 1
    .line 2
    return v0
.end method


.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
[MOD-CHANGED]
.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 7

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    iget v0, p0, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->marginLeft:I

    .line 84017158
    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 84017161
    move-result p1

    .line 84017162
    add-int/2addr v0, p1

    .line 84017163
    iget p1, p0, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->marginRight:I

    .line 84017165
    add-int/2addr v0, p1

    .line 84017166
    return v0
.end method

[INNER-ORIGINAL]
.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 7

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    iget v0, p0, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->marginLeft:I

    .line 84017157
    .line 84017158
    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 84017159
    .line 84017160
    .line 84017161
    move-result p1

    .line 84017162
    add-int/2addr v0, p1

    .line 84017163
    iget p1, p0, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->marginRight:I

    .line 84017164
    .line 84017165
    add-int/2addr v0, p1

    .line 84017166
    return v0
.end method


.method public final setAlpha(F)V
[MOD-CHANGED]
.method public final setAlpha(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->alpha:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlpha(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->alpha:F

    .line 16777217
    .line 16777218
    return-void
.end method


