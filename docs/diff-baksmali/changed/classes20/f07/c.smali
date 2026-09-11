## classes20/f07/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 33619971
    iput p1, p0, Lf07/c;->a:I

    .line 33619973
    iput p2, p0, Lf07/c;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lf07/c;->a:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lf07/c;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 22

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    move-object v8, p2

    .line 151257090
    move/from16 v9, p7

    .line 151257092
    move-object v10, p1

    .line 151257093
    move-object/from16 v11, p9

    .line 151257095
    invoke-static {p1, p2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257098
    int-to-float v6, v9

    .line 151257099
    move-object v1, p1

    .line 151257100
    move-object v2, p2

    .line 151257101
    move v3, p3

    .line 151257102
    move/from16 v4, p4

    .line 151257104
    move/from16 v5, p5

    .line 151257106
    move-object/from16 v7, p9

    .line 151257108
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151257111
    move v1, p3

    .line 151257112
    move/from16 v2, p4

    .line 151257114
    invoke-virtual {v11, p2, p3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 151257117
    move-result v1

    .line 151257118
    iget v2, v0, Lf07/c;->b:I

    .line 151257120
    add-int/2addr v2, v9

    .line 151257121
    int-to-float v3, v2

    .line 151257122
    add-float v4, p5, v1

    .line 151257124
    iget v1, v0, Lf07/c;->a:I

    .line 151257126
    add-int/2addr v2, v1

    .line 151257127
    int-to-float v5, v2

    .line 151257128
    move-object v1, p1

    .line 151257129
    move/from16 v2, p5

    .line 151257131
    move-object/from16 v6, p9

    .line 151257133
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 151257136
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 22

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    move-object v8, p2

    .line 151257090
    move/from16 v9, p7

    .line 151257091
    .line 151257092
    move-object v10, p1

    .line 151257093
    move-object/from16 v11, p9

    .line 151257094
    .line 151257095
    invoke-static {p1, p2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257096
    .line 151257097
    .line 151257098
    int-to-float v6, v9

    .line 151257099
    move-object v1, p1

    .line 151257100
    move-object v2, p2

    .line 151257101
    move v3, p3

    .line 151257102
    move/from16 v4, p4

    .line 151257103
    .line 151257104
    move/from16 v5, p5

    .line 151257105
    .line 151257106
    move-object/from16 v7, p9

    .line 151257107
    .line 151257108
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151257109
    .line 151257110
    .line 151257111
    move v1, p3

    .line 151257112
    move/from16 v2, p4

    .line 151257113
    .line 151257114
    invoke-virtual {v11, p2, p3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 151257115
    .line 151257116
    .line 151257117
    move-result v1

    .line 151257118
    iget v2, v0, Lf07/c;->b:I

    .line 151257119
    .line 151257120
    add-int/2addr v2, v9

    .line 151257121
    int-to-float v3, v2

    .line 151257122
    add-float v4, p5, v1

    .line 151257123
    .line 151257124
    iget v1, v0, Lf07/c;->a:I

    .line 151257125
    .line 151257126
    add-int/2addr v2, v1

    .line 151257127
    int-to-float v5, v2

    .line 151257128
    move-object v1, p1

    .line 151257129
    move/from16 v2, p5

    .line 151257130
    .line 151257131
    move-object/from16 v6, p9

    .line 151257132
    .line 151257133
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 151257134
    .line 151257135
    .line 151257136
    return-void
.end method


.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
[MOD-CHANGED]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 84017158
    move-result p1

    .line 84017159
    float-to-int p1, p1

    .line 84017160
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 84017156
    .line 84017157
    .line 84017158
    move-result p1

    .line 84017159
    float-to-int p1, p1

    .line 84017160
    return p1
.end method


