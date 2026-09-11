## classes7/ad6/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IIFFFF)V
[MOD-CHANGED]
.method public constructor <init>(IIFFFF)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 100859907
    iput p1, p0, Lad6/a;->a:I

    .line 100859909
    iput p2, p0, Lad6/a;->b:I

    .line 100859911
    iput p3, p0, Lad6/a;->c:F

    .line 100859913
    iput p4, p0, Lad6/a;->d:F

    .line 100859915
    iput p5, p0, Lad6/a;->e:F

    .line 100859917
    iput p6, p0, Lad6/a;->f:F

    .line 100859919
    const/4 p1, 0x0

    .line 100859920
    iput p1, p0, Lad6/a;->g:F

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIFFFF)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput p1, p0, Lad6/a;->a:I

    .line 100859908
    .line 100859909
    iput p2, p0, Lad6/a;->b:I

    .line 100859910
    .line 100859911
    iput p3, p0, Lad6/a;->c:F

    .line 100859912
    .line 100859913
    iput p4, p0, Lad6/a;->d:F

    .line 100859914
    .line 100859915
    iput p5, p0, Lad6/a;->e:F

    .line 100859916
    .line 100859917
    iput p6, p0, Lad6/a;->f:F

    .line 100859918
    .line 100859919
    const/4 p1, 0x0

    .line 100859920
    iput p1, p0, Lad6/a;->g:F

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 26

    .prologue
    .line 151388160
    move-object/from16 v0, p0

    .line 151388162
    move-object/from16 v1, p1

    .line 151388164
    move-object/from16 v2, p2

    .line 151388166
    move-object/from16 v7, p9

    .line 151388168
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388171
    move/from16 v3, p3

    .line 151388173
    move/from16 v4, p4

    .line 151388175
    invoke-virtual {v7, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 151388178
    move-result v5

    .line 151388179
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 151388182
    move-result-object v6

    .line 151388183
    iget v8, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 151388185
    iget v9, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 151388187
    sub-float/2addr v8, v9

    .line 151388188
    add-int v10, p6, p8

    .line 151388190
    const/4 v11, 0x2

    .line 151388191
    div-int/2addr v10, v11

    .line 151388192
    int-to-float v10, v10

    .line 151388193
    int-to-float v11, v11

    .line 151388194
    div-float/2addr v8, v11

    .line 151388195
    sub-float/2addr v10, v8

    .line 151388196
    sub-float/2addr v10, v9

    .line 151388197
    iget v8, v0, Lad6/a;->g:F

    .line 151388199
    add-float/2addr v10, v8

    .line 151388200
    iget v8, v0, Lad6/a;->h:I

    .line 151388202
    if-eqz v8, :cond_48

    .line 151388204
    iget v8, v0, Lad6/a;->i:I

    .line 151388206
    if-eqz v8, :cond_48

    .line 151388208
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 151388210
    add-float/2addr v6, v10

    .line 151388211
    iget v8, v0, Lad6/a;->e:F

    .line 151388213
    sub-float/2addr v6, v8

    .line 151388214
    new-instance v8, Landroid/graphics/RectF;

    .line 151388216
    iget v9, v0, Lad6/a;->f:F

    .line 151388218
    add-float v9, p5, v9

    .line 151388220
    iget v12, v0, Lad6/a;->h:I

    .line 151388222
    int-to-float v12, v12

    .line 151388223
    add-float/2addr v12, v9

    .line 151388224
    iget v13, v0, Lad6/a;->i:I

    .line 151388226
    int-to-float v13, v13

    .line 151388227
    add-float/2addr v13, v6

    .line 151388228
    invoke-direct {v8, v9, v6, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151388231
    goto :goto_63

    .line 151388232
    :cond_48
    new-instance v8, Landroid/graphics/RectF;

    .line 151388234
    iget v9, v0, Lad6/a;->f:F

    .line 151388236
    add-float v12, p5, v9

    .line 151388238
    iget v13, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 151388240
    add-float/2addr v13, v10

    .line 151388241
    iget v14, v0, Lad6/a;->e:F

    .line 151388243
    sub-float/2addr v13, v14

    .line 151388244
    add-float v15, p5, v5

    .line 151388246
    iget v3, v0, Lad6/a;->d:F

    .line 151388248
    mul-float v3, v3, v11

    .line 151388250
    add-float/2addr v15, v3

    .line 151388251
    add-float/2addr v15, v9

    .line 151388252
    iget v3, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 151388254
    add-float/2addr v3, v10

    .line 151388255
    add-float/2addr v3, v14

    .line 151388256
    invoke-direct {v8, v12, v13, v15, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151388259
    :goto_63
    iget v3, v0, Lad6/a;->a:I

    .line 151388261
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 151388264
    iget v3, v0, Lad6/a;->c:F

    .line 151388266
    invoke-virtual {v1, v8, v3, v3, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 151388269
    iget v3, v0, Lad6/a;->b:I

    .line 151388271
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 151388274
    const/high16 v3, 0x3f000000    # 0.5f

    .line 151388276
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 151388279
    move-result v3

    .line 151388280
    int-to-float v3, v3

    .line 151388281
    sub-float v6, v10, v3

    .line 151388283
    iget v3, v0, Lad6/a;->h:I

    .line 151388285
    const-string v8, ""

    .line 151388287
    if-eqz v3, :cond_a3

    .line 151388289
    const/4 v9, 0x0

    .line 151388290
    cmpg-float v9, v5, v9

    .line 151388292
    if-nez v9, :cond_88

    .line 151388294
    const/4 v9, 0x1

    .line 151388295
    goto :goto_89

    .line 151388296
    :cond_88
    const/4 v9, 0x0

    .line 151388297
    :goto_89
    if-nez v9, :cond_a3

    .line 151388299
    if-nez v2, :cond_8e

    .line 151388301
    move-object v2, v8

    .line 151388302
    :cond_8e
    iget v8, v0, Lad6/a;->f:F

    .line 151388304
    add-float v8, p5, v8

    .line 151388306
    int-to-float v3, v3

    .line 151388307
    sub-float/2addr v3, v5

    .line 151388308
    div-float/2addr v3, v11

    .line 151388309
    add-float v5, v8, v3

    .line 151388311
    move-object/from16 v1, p1

    .line 151388313
    move/from16 v3, p3

    .line 151388315
    move/from16 v4, p4

    .line 151388317
    move-object/from16 v7, p9

    .line 151388319
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151388322
    goto :goto_b8

    .line 151388323
    :cond_a3
    if-nez v2, :cond_a6

    .line 151388325
    move-object v2, v8

    .line 151388326
    :cond_a6
    iget v3, v0, Lad6/a;->d:F

    .line 151388328
    add-float v3, p5, v3

    .line 151388330
    iget v5, v0, Lad6/a;->f:F

    .line 151388332
    add-float/2addr v5, v3

    .line 151388333
    move-object/from16 v1, p1

    .line 151388335
    move/from16 v3, p3

    .line 151388337
    move/from16 v4, p4

    .line 151388339
    move-object/from16 v7, p9

    .line 151388341
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151388344
    :goto_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 26

    .prologue
    .line 151388160
    move-object/from16 v0, p0

    .line 151388161
    .line 151388162
    move-object/from16 v1, p1

    .line 151388163
    .line 151388164
    move-object/from16 v2, p2

    .line 151388165
    .line 151388166
    move-object/from16 v7, p9

    .line 151388167
    .line 151388168
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388169
    .line 151388170
    .line 151388171
    move/from16 v3, p3

    .line 151388172
    .line 151388173
    move/from16 v4, p4

    .line 151388174
    .line 151388175
    invoke-virtual {v7, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 151388176
    .line 151388177
    .line 151388178
    move-result v5

    .line 151388179
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 151388180
    .line 151388181
    .line 151388182
    move-result-object v6

    .line 151388183
    iget v8, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 151388184
    .line 151388185
    iget v9, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 151388186
    .line 151388187
    sub-float/2addr v8, v9

    .line 151388188
    add-int v10, p6, p8

    .line 151388189
    .line 151388190
    const/4 v11, 0x2

    .line 151388191
    div-int/2addr v10, v11

    .line 151388192
    int-to-float v10, v10

    .line 151388193
    int-to-float v11, v11

    .line 151388194
    div-float/2addr v8, v11

    .line 151388195
    sub-float/2addr v10, v8

    .line 151388196
    sub-float/2addr v10, v9

    .line 151388197
    iget v8, v0, Lad6/a;->g:F

    .line 151388198
    .line 151388199
    add-float/2addr v10, v8

    .line 151388200
    iget v8, v0, Lad6/a;->h:I

    .line 151388201
    .line 151388202
    if-eqz v8, :cond_48

    .line 151388203
    .line 151388204
    iget v8, v0, Lad6/a;->i:I

    .line 151388205
    .line 151388206
    if-eqz v8, :cond_48

    .line 151388207
    .line 151388208
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 151388209
    .line 151388210
    add-float/2addr v6, v10

    .line 151388211
    iget v8, v0, Lad6/a;->e:F

    .line 151388212
    .line 151388213
    sub-float/2addr v6, v8

    .line 151388214
    new-instance v8, Landroid/graphics/RectF;

    .line 151388215
    .line 151388216
    iget v9, v0, Lad6/a;->f:F

    .line 151388217
    .line 151388218
    add-float v9, p5, v9

    .line 151388219
    .line 151388220
    iget v12, v0, Lad6/a;->h:I

    .line 151388221
    .line 151388222
    int-to-float v12, v12

    .line 151388223
    add-float/2addr v12, v9

    .line 151388224
    iget v13, v0, Lad6/a;->i:I

    .line 151388225
    .line 151388226
    int-to-float v13, v13

    .line 151388227
    add-float/2addr v13, v6

    .line 151388228
    invoke-direct {v8, v9, v6, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151388229
    .line 151388230
    .line 151388231
    goto :goto_63

    .line 151388232
    :cond_48
    new-instance v8, Landroid/graphics/RectF;

    .line 151388233
    .line 151388234
    iget v9, v0, Lad6/a;->f:F

    .line 151388235
    .line 151388236
    add-float v12, p5, v9

    .line 151388237
    .line 151388238
    iget v13, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 151388239
    .line 151388240
    add-float/2addr v13, v10

    .line 151388241
    iget v14, v0, Lad6/a;->e:F

    .line 151388242
    .line 151388243
    sub-float/2addr v13, v14

    .line 151388244
    add-float v15, p5, v5

    .line 151388245
    .line 151388246
    iget v3, v0, Lad6/a;->d:F

    .line 151388247
    .line 151388248
    mul-float v3, v3, v11

    .line 151388249
    .line 151388250
    add-float/2addr v15, v3

    .line 151388251
    add-float/2addr v15, v9

    .line 151388252
    iget v3, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 151388253
    .line 151388254
    add-float/2addr v3, v10

    .line 151388255
    add-float/2addr v3, v14

    .line 151388256
    invoke-direct {v8, v12, v13, v15, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151388257
    .line 151388258
    .line 151388259
    :goto_63
    iget v3, v0, Lad6/a;->a:I

    .line 151388260
    .line 151388261
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 151388262
    .line 151388263
    .line 151388264
    iget v3, v0, Lad6/a;->c:F

    .line 151388265
    .line 151388266
    invoke-virtual {v1, v8, v3, v3, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 151388267
    .line 151388268
    .line 151388269
    iget v3, v0, Lad6/a;->b:I

    .line 151388270
    .line 151388271
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 151388272
    .line 151388273
    .line 151388274
    const/high16 v3, 0x3f000000    # 0.5f

    .line 151388275
    .line 151388276
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 151388277
    .line 151388278
    .line 151388279
    move-result v3

    .line 151388280
    int-to-float v3, v3

    .line 151388281
    sub-float v6, v10, v3

    .line 151388282
    .line 151388283
    iget v3, v0, Lad6/a;->h:I

    .line 151388284
    .line 151388285
    const-string v8, ""

    .line 151388286
    .line 151388287
    if-eqz v3, :cond_a3

    .line 151388288
    .line 151388289
    const/4 v9, 0x0

    .line 151388290
    cmpg-float v9, v5, v9

    .line 151388291
    .line 151388292
    if-nez v9, :cond_88

    .line 151388293
    .line 151388294
    const/4 v9, 0x1

    .line 151388295
    goto :goto_89

    .line 151388296
    :cond_88
    const/4 v9, 0x0

    .line 151388297
    :goto_89
    if-nez v9, :cond_a3

    .line 151388298
    .line 151388299
    if-nez v2, :cond_8e

    .line 151388300
    .line 151388301
    move-object v2, v8

    .line 151388302
    :cond_8e
    iget v8, v0, Lad6/a;->f:F

    .line 151388303
    .line 151388304
    add-float v8, p5, v8

    .line 151388305
    .line 151388306
    int-to-float v3, v3

    .line 151388307
    sub-float/2addr v3, v5

    .line 151388308
    div-float/2addr v3, v11

    .line 151388309
    add-float v5, v8, v3

    .line 151388310
    .line 151388311
    move-object/from16 v1, p1

    .line 151388312
    .line 151388313
    move/from16 v3, p3

    .line 151388314
    .line 151388315
    move/from16 v4, p4

    .line 151388316
    .line 151388317
    move-object/from16 v7, p9

    .line 151388318
    .line 151388319
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151388320
    .line 151388321
    .line 151388322
    goto :goto_b8

    .line 151388323
    :cond_a3
    if-nez v2, :cond_a6

    .line 151388324
    .line 151388325
    move-object v2, v8

    .line 151388326
    :cond_a6
    iget v3, v0, Lad6/a;->d:F

    .line 151388327
    .line 151388328
    add-float v3, p5, v3

    .line 151388329
    .line 151388330
    iget v5, v0, Lad6/a;->f:F

    .line 151388331
    .line 151388332
    add-float/2addr v5, v3

    .line 151388333
    move-object/from16 v1, p1

    .line 151388334
    .line 151388335
    move/from16 v3, p3

    .line 151388336
    .line 151388337
    move/from16 v4, p4

    .line 151388338
    .line 151388339
    move-object/from16 v7, p9

    .line 151388340
    .line 151388341
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151388342
    .line 151388343
    .line 151388344
    :goto_b8
    return-void
.end method


.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
[MOD-CHANGED]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84082688
    const/4 p5, 0x0

    .line 84082689
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 84082695
    move-result p1

    .line 84082696
    iget p2, p0, Lad6/a;->h:I

    .line 84082698
    if-eqz p2, :cond_11

    .line 84082700
    iget p1, p0, Lad6/a;->f:F

    .line 84082702
    float-to-int p1, p1

    .line 84082703
    add-int/2addr p2, p1

    .line 84082704
    goto :goto_1c

    .line 84082705
    :cond_11
    iget p2, p0, Lad6/a;->f:F

    .line 84082707
    add-float/2addr p1, p2

    .line 84082708
    iget p2, p0, Lad6/a;->d:F

    .line 84082710
    const/4 p3, 0x2

    .line 84082711
    int-to-float p3, p3

    .line 84082712
    mul-float p2, p2, p3

    .line 84082714
    add-float/2addr p1, p2

    .line 84082715
    float-to-int p2, p1

    .line 84082716
    :goto_1c
    return p2
.end method

[INNER-ORIGINAL]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84082688
    const/4 p5, 0x0

    .line 84082689
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 84082693
    .line 84082694
    .line 84082695
    move-result p1

    .line 84082696
    iget p2, p0, Lad6/a;->h:I

    .line 84082697
    .line 84082698
    if-eqz p2, :cond_11

    .line 84082699
    .line 84082700
    iget p1, p0, Lad6/a;->f:F

    .line 84082701
    .line 84082702
    float-to-int p1, p1

    .line 84082703
    add-int/2addr p2, p1

    .line 84082704
    goto :goto_1c

    .line 84082705
    :cond_11
    iget p2, p0, Lad6/a;->f:F

    .line 84082706
    .line 84082707
    add-float/2addr p1, p2

    .line 84082708
    iget p2, p0, Lad6/a;->d:F

    .line 84082709
    .line 84082710
    const/4 p3, 0x2

    .line 84082711
    int-to-float p3, p3

    .line 84082712
    mul-float p2, p2, p3

    .line 84082713
    .line 84082714
    add-float/2addr p1, p2

    .line 84082715
    float-to-int p2, p1

    .line 84082716
    :goto_1c
    return p2
.end method


