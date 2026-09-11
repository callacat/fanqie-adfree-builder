## classes19/ef2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 16908296
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 16908298
    iput p1, p0, Lef2/a;->a:F

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 16908297
    .line 16908298
    iput p1, p0, Lef2/a;->a:F

    .line 16908299
    .line 16908300
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
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 151257098
    move-result-object p3

    .line 151257099
    int-to-float p4, p7

    .line 151257100
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 151257102
    add-float/2addr p4, p3

    .line 151257103
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 151257106
    move-result p3

    .line 151257107
    iget p5, p0, Landroid/text/style/ImageSpan;->mVerticalAlignment:I

    .line 151257109
    if-eqz p5, :cond_25

    .line 151257111
    const/4 p6, 0x1

    .line 151257112
    if-eq p5, p6, :cond_1b

    .line 151257114
    goto :goto_2c

    .line 151257115
    :cond_1b
    float-to-int p4, p4

    .line 151257116
    iget p5, p0, Lef2/a;->a:F

    .line 151257118
    invoke-static {p5}, Lur2/p;->h(F)I

    .line 151257121
    move-result p5

    .line 151257122
    add-int p8, p4, p5

    .line 151257124
    goto :goto_2c

    .line 151257125
    :cond_25
    iget p4, p0, Lef2/a;->a:F

    .line 151257127
    invoke-static {p4}, Lur2/p;->h(F)I

    .line 151257130
    move-result p4

    .line 151257131
    add-int/2addr p8, p4

    .line 151257132
    :goto_2c
    sub-int p3, p8, p3

    .line 151257134
    const/4 p4, 0x0

    .line 151257135
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 151257138
    move-result p5

    .line 151257139
    invoke-virtual {p2, p4, p3, p5, p8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151257142
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151257145
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
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 151257096
    .line 151257097
    .line 151257098
    move-result-object p3

    .line 151257099
    int-to-float p4, p7

    .line 151257100
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 151257101
    .line 151257102
    add-float/2addr p4, p3

    .line 151257103
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 151257104
    .line 151257105
    .line 151257106
    move-result p3

    .line 151257107
    iget p5, p0, Landroid/text/style/ImageSpan;->mVerticalAlignment:I

    .line 151257108
    .line 151257109
    if-eqz p5, :cond_25

    .line 151257110
    .line 151257111
    const/4 p6, 0x1

    .line 151257112
    if-eq p5, p6, :cond_1b

    .line 151257113
    .line 151257114
    goto :goto_2c

    .line 151257115
    :cond_1b
    float-to-int p4, p4

    .line 151257116
    iget p5, p0, Lef2/a;->a:F

    .line 151257117
    .line 151257118
    invoke-static {p5}, Lur2/p;->h(F)I

    .line 151257119
    .line 151257120
    .line 151257121
    move-result p5

    .line 151257122
    add-int p8, p4, p5

    .line 151257123
    .line 151257124
    goto :goto_2c

    .line 151257125
    :cond_25
    iget p4, p0, Lef2/a;->a:F

    .line 151257126
    .line 151257127
    invoke-static {p4}, Lur2/p;->h(F)I

    .line 151257128
    .line 151257129
    .line 151257130
    move-result p4

    .line 151257131
    add-int/2addr p8, p4

    .line 151257132
    :goto_2c
    sub-int p3, p8, p3

    .line 151257133
    .line 151257134
    const/4 p4, 0x0

    .line 151257135
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 151257136
    .line 151257137
    .line 151257138
    move-result p5

    .line 151257139
    invoke-virtual {p2, p4, p3, p5, p8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151257140
    .line 151257141
    .line 151257142
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151257143
    .line 151257144
    .line 151257145
    return-void
.end method


