## classes/androidx/constraintlayout/widget/Constraints$LayoutParams.smali
# added=0 removed=0 changed=3

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 33685507
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33685509
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    .line 33685511
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    .line 33685513
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33685508
    .line 33685509
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    .line 33685510
    .line 33685511
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    .line 33685512
    .line 33685513
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    .line 33685514
    .line 33685515
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013187
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013189
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    .line 34013191
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    .line 34013193
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    .line 34013195
    const/16 v0, 0x6f

    .line 34013197
    new-array v0, v0, [I

    .line 34013199
    fill-array-data v0, :array_c8

    .line 34013202
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013205
    move-result-object p1

    .line 34013206
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 34013209
    move-result p2

    .line 34013210
    const/4 v0, 0x0

    .line 34013211
    :goto_1b
    if-ge v0, p2, :cond_c7

    .line 34013213
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34013216
    move-result v1

    .line 34013217
    const/16 v2, 0xf

    .line 34013219
    if-ne v1, v2, :cond_2f

    .line 34013221
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    .line 34013223
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013226
    move-result v1

    .line 34013227
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    .line 34013229
    goto/16 :goto_c3

    .line 34013231
    :cond_2f
    const/16 v2, 0x1c

    .line 34013233
    if-ne v1, v2, :cond_40

    .line 34013235
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    .line 34013237
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013240
    move-result v1

    .line 34013241
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    .line 34013243
    const/4 v1, 0x1

    .line 34013244
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->applyElevation:Z

    .line 34013246
    goto/16 :goto_c3

    .line 34013248
    :cond_40
    const/16 v2, 0x17

    .line 34013250
    if-ne v1, v2, :cond_4e

    .line 34013252
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    .line 34013254
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013257
    move-result v1

    .line 34013258
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    .line 34013260
    goto/16 :goto_c3

    .line 34013262
    :cond_4e
    const/16 v2, 0x18

    .line 34013264
    if-ne v1, v2, :cond_5c

    .line 34013266
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    .line 34013268
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013271
    move-result v1

    .line 34013272
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    .line 34013274
    goto/16 :goto_c3

    .line 34013276
    :cond_5c
    const/16 v2, 0x16

    .line 34013278
    if-ne v1, v2, :cond_69

    .line 34013280
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    .line 34013282
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013285
    move-result v1

    .line 34013286
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    .line 34013288
    goto :goto_c3

    .line 34013289
    :cond_69
    const/16 v2, 0x14

    .line 34013291
    if-ne v1, v2, :cond_76

    .line 34013293
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    .line 34013295
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013298
    move-result v1

    .line 34013299
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    .line 34013301
    goto :goto_c3

    .line 34013302
    :cond_76
    const/16 v2, 0x15

    .line 34013304
    if-ne v1, v2, :cond_83

    .line 34013306
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    .line 34013308
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013311
    move-result v1

    .line 34013312
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    .line 34013314
    goto :goto_c3

    .line 34013315
    :cond_83
    const/16 v2, 0x10

    .line 34013317
    if-ne v1, v2, :cond_90

    .line 34013319
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    .line 34013321
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013324
    move-result v1

    .line 34013325
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    .line 34013327
    goto :goto_c3

    .line 34013328
    :cond_90
    const/16 v2, 0x11

    .line 34013330
    if-ne v1, v2, :cond_9d

    .line 34013332
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    .line 34013334
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013337
    move-result v1

    .line 34013338
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    .line 34013340
    goto :goto_c3

    .line 34013341
    :cond_9d
    const/16 v2, 0x12

    .line 34013343
    if-ne v1, v2, :cond_aa

    .line 34013345
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    .line 34013347
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013350
    move-result v1

    .line 34013351
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    .line 34013353
    goto :goto_c3

    .line 34013354
    :cond_aa
    const/16 v2, 0x13

    .line 34013356
    if-ne v1, v2, :cond_b7

    .line 34013358
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    .line 34013360
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013363
    move-result v1

    .line 34013364
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    .line 34013366
    goto :goto_c3

    .line 34013367
    :cond_b7
    const/16 v2, 0x1b

    .line 34013369
    if-ne v1, v2, :cond_c3

    .line 34013371
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    .line 34013373
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013376
    move-result v1

    .line 34013377
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    .line 34013379
    :cond_c3
    :goto_c3
    add-int/lit8 v0, v0, 0x1

    .line 34013381
    goto/16 :goto_1b

    .line 34013383
    :cond_c7
    return-void

    .line 34013384
    :array_c8
    .array-data 4
        0x10100c4
        0x10100d0
        0x10100dc
        0x10100f4
        0x10100f5
        0x10100f7
        0x10100f8
        0x10100f9
        0x10100fa
        0x101011f
        0x1010120
        0x101013f
        0x1010140
        0x10101b5
        0x10101b6
        0x101031f
        0x1010320
        0x1010321
        0x1010322
        0x1010323
        0x1010324
        0x1010325
        0x1010326
        0x1010327
        0x1010328
        0x10103b5
        0x10103b6
        0x10103fa
        0x1010440
        0x7f010032
        0x7f010033
        0x7f010038
        0x7f010039
        0x7f01003a
        0x7f01003b
        0x7f01003c
        0x7f01003d
        0x7f01003f
        0x7f010040
        0x7f010041
        0x7f010042
        0x7f010043
        0x7f010044
        0x7f010045
        0x7f010046
        0x7f010047
        0x7f010049
        0x7f01004a
        0x7f01004b
        0x7f01004c
        0x7f01004d
        0x7f01004f
        0x7f010050
        0x7f010051
        0x7f010052
        0x7f010053
        0x7f010054
        0x7f010055
        0x7f010056
        0x7f010057
        0x7f010058
        0x7f010059
        0x7f01005a
        0x7f01005c
        0x7f01005d
        0x7f01005e
        0x7f010061
        0x7f010063
        0x7f010064
        0x7f010067
        0x7f010068
        0x7f010069
        0x7f01006b
        0x7f01006d
        0x7f01006e
        0x7f010070
        0x7f010071
        0x7f010072
        0x7f010073
        0x7f010074
        0x7f010077
        0x7f010078
        0x7f01007a
        0x7f01007b
        0x7f01007c
        0x7f01007e
        0x7f01007f
        0x7f010083
        0x7f010084
        0x7f010086
        0x7f010088
        0x7f010089
        0x7f01008a
        0x7f01008b
        0x7f01008e
        0x7f010090
        0x7f010092
        0x7f010093
        0x7f010094
        0x7f010096
        0x7f010097
        0x7f010098
        0x7f01009c
        0x7f01009e
        0x7f01009f
        0x7f0100a0
        0x7f0100a1
        0x7f0100a4
        0x7f0100a6
        0x7f0100a8
        0x7f01033a
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013188
    .line 34013189
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    .line 34013190
    .line 34013191
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    .line 34013192
    .line 34013193
    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    .line 34013194
    .line 34013195
    const/16 v0, 0x6f

    .line 34013196
    .line 34013197
    new-array v0, v0, [I

    .line 34013198
    .line 34013199
    fill-array-data v0, :array_c8

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object p1

    .line 34013206
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 34013207
    .line 34013208
    .line 34013209
    move-result p2

    .line 34013210
    const/4 v0, 0x0

    .line 34013211
    :goto_1b
    if-ge v0, p2, :cond_c7

    .line 34013212
    .line 34013213
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v1

    .line 34013217
    const/16 v2, 0xf

    .line 34013218
    .line 34013219
    if-ne v1, v2, :cond_2f

    .line 34013220
    .line 34013221
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    .line 34013222
    .line 34013223
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v1

    .line 34013227
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    .line 34013228
    .line 34013229
    goto/16 :goto_c3

    .line 34013230
    .line 34013231
    :cond_2f
    const/16 v2, 0x1c

    .line 34013232
    .line 34013233
    if-ne v1, v2, :cond_40

    .line 34013234
    .line 34013235
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    .line 34013236
    .line 34013237
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v1

    .line 34013241
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    .line 34013242
    .line 34013243
    const/4 v1, 0x1

    .line 34013244
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->applyElevation:Z

    .line 34013245
    .line 34013246
    goto/16 :goto_c3

    .line 34013247
    .line 34013248
    :cond_40
    const/16 v2, 0x17

    .line 34013249
    .line 34013250
    if-ne v1, v2, :cond_4e

    .line 34013251
    .line 34013252
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    .line 34013253
    .line 34013254
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v1

    .line 34013258
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    .line 34013259
    .line 34013260
    goto/16 :goto_c3

    .line 34013261
    .line 34013262
    :cond_4e
    const/16 v2, 0x18

    .line 34013263
    .line 34013264
    if-ne v1, v2, :cond_5c

    .line 34013265
    .line 34013266
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    .line 34013267
    .line 34013268
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v1

    .line 34013272
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    .line 34013273
    .line 34013274
    goto/16 :goto_c3

    .line 34013275
    .line 34013276
    :cond_5c
    const/16 v2, 0x16

    .line 34013277
    .line 34013278
    if-ne v1, v2, :cond_69

    .line 34013279
    .line 34013280
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    .line 34013281
    .line 34013282
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v1

    .line 34013286
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    .line 34013287
    .line 34013288
    goto :goto_c3

    .line 34013289
    :cond_69
    const/16 v2, 0x14

    .line 34013290
    .line 34013291
    if-ne v1, v2, :cond_76

    .line 34013292
    .line 34013293
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    .line 34013294
    .line 34013295
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v1

    .line 34013299
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    .line 34013300
    .line 34013301
    goto :goto_c3

    .line 34013302
    :cond_76
    const/16 v2, 0x15

    .line 34013303
    .line 34013304
    if-ne v1, v2, :cond_83

    .line 34013305
    .line 34013306
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    .line 34013307
    .line 34013308
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v1

    .line 34013312
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    .line 34013313
    .line 34013314
    goto :goto_c3

    .line 34013315
    :cond_83
    const/16 v2, 0x10

    .line 34013316
    .line 34013317
    if-ne v1, v2, :cond_90

    .line 34013318
    .line 34013319
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    .line 34013320
    .line 34013321
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v1

    .line 34013325
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    .line 34013326
    .line 34013327
    goto :goto_c3

    .line 34013328
    :cond_90
    const/16 v2, 0x11

    .line 34013329
    .line 34013330
    if-ne v1, v2, :cond_9d

    .line 34013331
    .line 34013332
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    .line 34013333
    .line 34013334
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v1

    .line 34013338
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    .line 34013339
    .line 34013340
    goto :goto_c3

    .line 34013341
    :cond_9d
    const/16 v2, 0x12

    .line 34013342
    .line 34013343
    if-ne v1, v2, :cond_aa

    .line 34013344
    .line 34013345
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    .line 34013346
    .line 34013347
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v1

    .line 34013351
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    .line 34013352
    .line 34013353
    goto :goto_c3

    .line 34013354
    :cond_aa
    const/16 v2, 0x13

    .line 34013355
    .line 34013356
    if-ne v1, v2, :cond_b7

    .line 34013357
    .line 34013358
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    .line 34013359
    .line 34013360
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v1

    .line 34013364
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    .line 34013365
    .line 34013366
    goto :goto_c3

    .line 34013367
    :cond_b7
    const/16 v2, 0x1b

    .line 34013368
    .line 34013369
    if-ne v1, v2, :cond_c3

    .line 34013370
    .line 34013371
    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    .line 34013372
    .line 34013373
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v1

    .line 34013377
    iput v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    .line 34013378
    .line 34013379
    :cond_c3
    :goto_c3
    add-int/lit8 v0, v0, 0x1

    .line 34013380
    .line 34013381
    goto/16 :goto_1b

    .line 34013382
    .line 34013383
    :cond_c7
    return-void

    .line 34013384
    :array_c8
    .array-data 4
        0x10100c4
        0x10100d0
        0x10100dc
        0x10100f4
        0x10100f5
        0x10100f7
        0x10100f8
        0x10100f9
        0x10100fa
        0x101011f
        0x1010120
        0x101013f
        0x1010140
        0x10101b5
        0x10101b6
        0x101031f
        0x1010320
        0x1010321
        0x1010322
        0x1010323
        0x1010324
        0x1010325
        0x1010326
        0x1010327
        0x1010328
        0x10103b5
        0x10103b6
        0x10103fa
        0x1010440
        0x7f010032
        0x7f010033
        0x7f010038
        0x7f010039
        0x7f01003a
        0x7f01003b
        0x7f01003c
        0x7f01003d
        0x7f01003f
        0x7f010040
        0x7f010041
        0x7f010042
        0x7f010043
        0x7f010044
        0x7f010045
        0x7f010046
        0x7f010047
        0x7f010049
        0x7f01004a
        0x7f01004b
        0x7f01004c
        0x7f01004d
        0x7f01004f
        0x7f010050
        0x7f010051
        0x7f010052
        0x7f010053
        0x7f010054
        0x7f010055
        0x7f010056
        0x7f010057
        0x7f010058
        0x7f010059
        0x7f01005a
        0x7f01005c
        0x7f01005d
        0x7f01005e
        0x7f010061
        0x7f010063
        0x7f010064
        0x7f010067
        0x7f010068
        0x7f010069
        0x7f01006b
        0x7f01006d
        0x7f01006e
        0x7f010070
        0x7f010071
        0x7f010072
        0x7f010073
        0x7f010074
        0x7f010077
        0x7f010078
        0x7f01007a
        0x7f01007b
        0x7f01007c
        0x7f01007e
        0x7f01007f
        0x7f010083
        0x7f010084
        0x7f010086
        0x7f010088
        0x7f010089
        0x7f01008a
        0x7f01008b
        0x7f01008e
        0x7f010090
        0x7f010092
        0x7f010093
        0x7f010094
        0x7f010096
        0x7f010097
        0x7f010098
        0x7f01009c
        0x7f01009e
        0x7f01009f
        0x7f0100a0
        0x7f0100a1
        0x7f0100a4
        0x7f0100a6
        0x7f0100a8
        0x7f01033a
    .end array-data
.end method


.method public constructor <init>(Landroidx/constraintlayout/widget/Constraints$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 16973827
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973829
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    .line 16973831
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    .line 16973833
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    .line 16973835
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973828
    .line 16973829
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    .line 16973830
    .line 16973831
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    .line 16973832
    .line 16973833
    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    .line 16973834
    .line 16973835
    return-void
.end method


