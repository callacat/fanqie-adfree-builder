## classes19/com/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance v1, Landroid/graphics/Paint;

    .line 33882124
    const/4 v2, 0x5

    .line 33882125
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882128
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 33882130
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 33882132
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33882135
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33882138
    iput-object v1, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->b:Landroid/graphics/Paint;

    .line 33882140
    const/4 v1, 0x1

    .line 33882141
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->c:Z

    .line 33882143
    if-eqz p2, :cond_5d

    .line 33882145
    new-array v2, v2, [I

    .line 33882147
    fill-array-data v2, :array_5e

    .line 33882150
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882153
    move-result-object p1

    .line 33882154
    const-string p2, ""

    .line 33882156
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    :try_start_2f
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882162
    move-result p2

    .line 33882163
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->c:Z

    .line 33882165
    const/4 p2, 0x4

    .line 33882166
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882169
    move-result p2

    .line 33882170
    int-to-float p2, p2

    .line 33882171
    iput p2, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->d:F

    .line 33882173
    const/4 p2, 0x2

    .line 33882174
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882177
    move-result p2

    .line 33882178
    int-to-float p2, p2

    .line 33882179
    iput p2, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->e:F

    .line 33882181
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882184
    move-result p2

    .line 33882185
    int-to-float p2, p2

    .line 33882186
    iput p2, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->g:F

    .line 33882188
    const/4 p2, 0x3

    .line 33882189
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882192
    move-result p2

    .line 33882193
    int-to-float p2, p2

    .line 33882194
    iput p2, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->f:F
    :try_end_54
    .catchall {:try_start_2f .. :try_end_54} :catchall_58

    .line 33882196
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882199
    goto :goto_5d

    .line 33882200
    :catchall_58
    move-exception p2

    .line 33882201
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882204
    throw p2

    .line 33882205
    :cond_5d
    :goto_5d
    return-void

    .line 33882206
    :array_5e
    .array-data 4
        0x7f0101f5
        0x7f010588
        0x7f010589
        0x7f01058a
        0x7f01058b
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance v1, Landroid/graphics/Paint;

    .line 33882123
    .line 33882124
    const/4 v2, 0x5

    .line 33882125
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 33882129
    .line 33882130
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 33882131
    .line 33882132
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33882136
    .line 33882137
    .line 33882138
    iput-object v1, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->b:Landroid/graphics/Paint;

    .line 33882139
    .line 33882140
    const/4 v1, 0x1

    .line 33882141
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->c:Z

    .line 33882142
    .line 33882143
    if-eqz p2, :cond_5d

    .line 33882144
    .line 33882145
    new-array v2, v2, [I

    .line 33882146
    .line 33882147
    fill-array-data v2, :array_5e

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    const-string p2, ""

    .line 33882155
    .line 33882156
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    :try_start_2f
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p2

    .line 33882163
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->c:Z

    .line 33882164
    .line 33882165
    const/4 p2, 0x4

    .line 33882166
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    int-to-float p2, p2

    .line 33882171
    iput p2, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->d:F

    .line 33882172
    .line 33882173
    const/4 p2, 0x2

    .line 33882174
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p2

    .line 33882178
    int-to-float p2, p2

    .line 33882179
    iput p2, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->e:F

    .line 33882180
    .line 33882181
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p2

    .line 33882185
    int-to-float p2, p2

    .line 33882186
    iput p2, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->g:F

    .line 33882187
    .line 33882188
    const/4 p2, 0x3

    .line 33882189
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p2

    .line 33882193
    int-to-float p2, p2

    .line 33882194
    iput p2, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->f:F
    :try_end_54
    .catchall {:try_start_2f .. :try_end_54} :catchall_58

    .line 33882195
    .line 33882196
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_5d

    .line 33882200
    :catchall_58
    move-exception p2

    .line 33882201
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882202
    .line 33882203
    .line 33882204
    throw p2

    .line 33882205
    :cond_5d
    :goto_5d
    return-void

    .line 33882206
    :array_5e
    .array-data 4
        0x7f0101f5
        0x7f010588
        0x7f010589
        0x7f01058a
        0x7f01058b
    .end array-data
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p1

    .line 34013188
    move/from16 v2, p2

    .line 34013190
    iget-object v3, v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->a:Landroid/graphics/Bitmap;

    .line 34013192
    if-nez v3, :cond_b

    .line 34013194
    return-void

    .line 34013195
    :cond_b
    new-instance v4, Landroid/graphics/Paint;

    .line 34013197
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 34013200
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 34013202
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013205
    const/high16 v5, -0x1000000

    .line 34013207
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013210
    new-instance v4, Landroid/graphics/Paint;

    .line 34013212
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 34013215
    new-instance v5, Landroid/graphics/Canvas;

    .line 34013217
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34013220
    const/4 v3, 0x0

    .line 34013221
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 34013223
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013226
    iget v3, v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->e:F

    .line 34013228
    const/4 v12, 0x2

    .line 34013229
    const/4 v13, 0x0

    .line 34013230
    cmpl-float v3, v3, v13

    .line 34013232
    if-lez v3, :cond_5b

    .line 34013234
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 34013236
    const/4 v15, 0x0

    .line 34013237
    const/16 v16, 0x0

    .line 34013239
    iget v6, v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->e:F

    .line 34013241
    add-float v17, v13, v6

    .line 34013243
    const/16 v18, 0x0

    .line 34013245
    new-array v6, v12, [I

    .line 34013247
    fill-array-data v6, :array_f4

    .line 34013250
    const/16 v20, 0x0

    .line 34013252
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34013254
    move-object v14, v3

    .line 34013255
    move-object/from16 v19, v6

    .line 34013257
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34013260
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34013263
    const/4 v7, 0x0

    .line 34013264
    const/4 v8, 0x0

    .line 34013265
    iget v3, v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->e:F

    .line 34013267
    add-float v9, v13, v3

    .line 34013269
    int-to-float v10, v2

    .line 34013270
    move-object v6, v5

    .line 34013271
    move-object v11, v4

    .line 34013272
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013275
    :cond_5b
    iget v3, v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->d:F

    .line 34013277
    cmpl-float v3, v3, v13

    .line 34013279
    if-lez v3, :cond_8a

    .line 34013281
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 34013283
    const/4 v15, 0x0

    .line 34013284
    const/16 v16, 0x0

    .line 34013286
    const/16 v17, 0x0

    .line 34013288
    iget v6, v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->d:F

    .line 34013290
    add-float v18, v13, v6

    .line 34013292
    new-array v6, v12, [I

    .line 34013294
    fill-array-data v6, :array_fc

    .line 34013297
    const/16 v20, 0x0

    .line 34013299
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34013301
    move-object v14, v3

    .line 34013302
    move-object/from16 v19, v6

    .line 34013304
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34013307
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34013310
    const/4 v7, 0x0

    .line 34013311
    const/4 v8, 0x0

    .line 34013312
    int-to-float v9, v1

    .line 34013313
    iget v3, v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->d:F

    .line 34013315
    add-float v10, v13, v3

    .line 34013317
    move-object v6, v5

    .line 34013318
    move-object v11, v4

    .line 34013319
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013322
    :cond_8a
    iget v3, v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->f:F

    .line 34013324
    cmpl-float v3, v3, v13

    .line 34013326
    if-lez v3, :cond_bf

    .line 34013328
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 34013330
    int-to-float v6, v1

    .line 34013331
    iget v7, v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->f:F

    .line 34013333
    sub-float v7, v6, v7

    .line 34013335
    sub-float v15, v7, v13

    .line 34013337
    const/16 v16, 0x0

    .line 34013339
    sub-float v9, v6, v13

    .line 34013341
    const/16 v18, 0x0

    .line 34013343
    new-array v7, v12, [I

    .line 34013345
    fill-array-data v7, :array_104

    .line 34013348
    const/16 v20, 0x0

    .line 34013350
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34013352
    move-object v14, v3

    .line 34013353
    move/from16 v17, v9

    .line 34013355
    move-object/from16 v19, v7

    .line 34013357
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34013360
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34013363
    iget v3, v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->f:F

    .line 34013365
    sub-float/2addr v6, v3

    .line 34013366
    sub-float v7, v6, v13

    .line 34013368
    const/4 v8, 0x0

    .line 34013369
    int-to-float v10, v2

    .line 34013370
    move-object v6, v5

    .line 34013371
    move-object v11, v4

    .line 34013372
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013375
    :cond_bf
    iget v3, v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->g:F

    .line 34013377
    cmpl-float v3, v3, v13

    .line 34013379
    if-lez v3, :cond_f3

    .line 34013381
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 34013383
    const/4 v15, 0x0

    .line 34013384
    int-to-float v2, v2

    .line 34013385
    iget v6, v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->g:F

    .line 34013387
    sub-float v6, v2, v6

    .line 34013389
    sub-float v16, v6, v13

    .line 34013391
    const/16 v17, 0x0

    .line 34013393
    sub-float v10, v2, v13

    .line 34013395
    new-array v6, v12, [I

    .line 34013397
    fill-array-data v6, :array_10c

    .line 34013400
    const/16 v20, 0x0

    .line 34013402
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34013404
    move-object v14, v3

    .line 34013405
    move/from16 v18, v10

    .line 34013407
    move-object/from16 v19, v6

    .line 34013409
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34013412
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34013415
    const/4 v7, 0x0

    .line 34013416
    iget v3, v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->g:F

    .line 34013418
    sub-float/2addr v2, v3

    .line 34013419
    sub-float v8, v2, v13

    .line 34013421
    int-to-float v9, v1

    .line 34013422
    move-object v6, v5

    .line 34013423
    move-object v11, v4

    .line 34013424
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013427
    :cond_f3
    return-void

    .line 34013428
    :array_f4
    .array-data 4
        -0x1000000
        0x0
    .end array-data

    .line 34013436
    :array_fc
    .array-data 4
        -0x1000000
        0x0
    .end array-data

    .line 34013444
    :array_104
    .array-data 4
        0x0
        -0x1000000
    .end array-data

    .line 34013452
    :array_10c
    .array-data 4
        0x0
        -0x1000000
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p1

    .line 34013187
    .line 34013188
    move/from16 v2, p2

    .line 34013189
    .line 34013190
    iget-object v3, v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->a:Landroid/graphics/Bitmap;

    .line 34013191
    .line 34013192
    if-nez v3, :cond_b

    .line 34013193
    .line 34013194
    return-void

    .line 34013195
    :cond_b
    new-instance v4, Landroid/graphics/Paint;

    .line 34013196
    .line 34013197
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 34013198
    .line 34013199
    .line 34013200
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 34013201
    .line 34013202
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013203
    .line 34013204
    .line 34013205
    const/high16 v5, -0x1000000

    .line 34013206
    .line 34013207
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013208
    .line 34013209
    .line 34013210
    new-instance v4, Landroid/graphics/Paint;

    .line 34013211
    .line 34013212
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 34013213
    .line 34013214
    .line 34013215
    new-instance v5, Landroid/graphics/Canvas;

    .line 34013216
    .line 34013217
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34013218
    .line 34013219
    .line 34013220
    const/4 v3, 0x0

    .line 34013221
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 34013222
    .line 34013223
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013224
    .line 34013225
    .line 34013226
    iget v3, v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->e:F

    .line 34013227
    .line 34013228
    const/4 v12, 0x2

    .line 34013229
    const/4 v13, 0x0

    .line 34013230
    cmpl-float v3, v3, v13

    .line 34013231
    .line 34013232
    if-lez v3, :cond_5b

    .line 34013233
    .line 34013234
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 34013235
    .line 34013236
    const/4 v15, 0x0

    .line 34013237
    const/16 v16, 0x0

    .line 34013238
    .line 34013239
    iget v6, v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->e:F

    .line 34013240
    .line 34013241
    add-float v17, v13, v6

    .line 34013242
    .line 34013243
    const/16 v18, 0x0

    .line 34013244
    .line 34013245
    new-array v6, v12, [I

    .line 34013246
    .line 34013247
    fill-array-data v6, :array_f4

    .line 34013248
    .line 34013249
    .line 34013250
    const/16 v20, 0x0

    .line 34013251
    .line 34013252
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34013253
    .line 34013254
    move-object v14, v3

    .line 34013255
    move-object/from16 v19, v6

    .line 34013256
    .line 34013257
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34013261
    .line 34013262
    .line 34013263
    const/4 v7, 0x0

    .line 34013264
    const/4 v8, 0x0

    .line 34013265
    iget v3, v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->e:F

    .line 34013266
    .line 34013267
    add-float v9, v13, v3

    .line 34013268
    .line 34013269
    int-to-float v10, v2

    .line 34013270
    move-object v6, v5

    .line 34013271
    move-object v11, v4

    .line 34013272
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013273
    .line 34013274
    .line 34013275
    :cond_5b
    iget v3, v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->d:F

    .line 34013276
    .line 34013277
    cmpl-float v3, v3, v13

    .line 34013278
    .line 34013279
    if-lez v3, :cond_8a

    .line 34013280
    .line 34013281
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 34013282
    .line 34013283
    const/4 v15, 0x0

    .line 34013284
    const/16 v16, 0x0

    .line 34013285
    .line 34013286
    const/16 v17, 0x0

    .line 34013287
    .line 34013288
    iget v6, v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->d:F

    .line 34013289
    .line 34013290
    add-float v18, v13, v6

    .line 34013291
    .line 34013292
    new-array v6, v12, [I

    .line 34013293
    .line 34013294
    fill-array-data v6, :array_fc

    .line 34013295
    .line 34013296
    .line 34013297
    const/16 v20, 0x0

    .line 34013298
    .line 34013299
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34013300
    .line 34013301
    move-object v14, v3

    .line 34013302
    move-object/from16 v19, v6

    .line 34013303
    .line 34013304
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34013308
    .line 34013309
    .line 34013310
    const/4 v7, 0x0

    .line 34013311
    const/4 v8, 0x0

    .line 34013312
    int-to-float v9, v1

    .line 34013313
    iget v3, v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->d:F

    .line 34013314
    .line 34013315
    add-float v10, v13, v3

    .line 34013316
    .line 34013317
    move-object v6, v5

    .line 34013318
    move-object v11, v4

    .line 34013319
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013320
    .line 34013321
    .line 34013322
    :cond_8a
    iget v3, v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->f:F

    .line 34013323
    .line 34013324
    cmpl-float v3, v3, v13

    .line 34013325
    .line 34013326
    if-lez v3, :cond_bf

    .line 34013327
    .line 34013328
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 34013329
    .line 34013330
    int-to-float v6, v1

    .line 34013331
    iget v7, v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->f:F

    .line 34013332
    .line 34013333
    sub-float v7, v6, v7

    .line 34013334
    .line 34013335
    sub-float v15, v7, v13

    .line 34013336
    .line 34013337
    const/16 v16, 0x0

    .line 34013338
    .line 34013339
    sub-float v9, v6, v13

    .line 34013340
    .line 34013341
    const/16 v18, 0x0

    .line 34013342
    .line 34013343
    new-array v7, v12, [I

    .line 34013344
    .line 34013345
    fill-array-data v7, :array_104

    .line 34013346
    .line 34013347
    .line 34013348
    const/16 v20, 0x0

    .line 34013349
    .line 34013350
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34013351
    .line 34013352
    move-object v14, v3

    .line 34013353
    move/from16 v17, v9

    .line 34013354
    .line 34013355
    move-object/from16 v19, v7

    .line 34013356
    .line 34013357
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34013361
    .line 34013362
    .line 34013363
    iget v3, v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->f:F

    .line 34013364
    .line 34013365
    sub-float/2addr v6, v3

    .line 34013366
    sub-float v7, v6, v13

    .line 34013367
    .line 34013368
    const/4 v8, 0x0

    .line 34013369
    int-to-float v10, v2

    .line 34013370
    move-object v6, v5

    .line 34013371
    move-object v11, v4

    .line 34013372
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013373
    .line 34013374
    .line 34013375
    :cond_bf
    iget v3, v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->g:F

    .line 34013376
    .line 34013377
    cmpl-float v3, v3, v13

    .line 34013378
    .line 34013379
    if-lez v3, :cond_f3

    .line 34013380
    .line 34013381
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 34013382
    .line 34013383
    const/4 v15, 0x0

    .line 34013384
    int-to-float v2, v2

    .line 34013385
    iget v6, v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->g:F

    .line 34013386
    .line 34013387
    sub-float v6, v2, v6

    .line 34013388
    .line 34013389
    sub-float v16, v6, v13

    .line 34013390
    .line 34013391
    const/16 v17, 0x0

    .line 34013392
    .line 34013393
    sub-float v10, v2, v13

    .line 34013394
    .line 34013395
    new-array v6, v12, [I

    .line 34013396
    .line 34013397
    fill-array-data v6, :array_10c

    .line 34013398
    .line 34013399
    .line 34013400
    const/16 v20, 0x0

    .line 34013401
    .line 34013402
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34013403
    .line 34013404
    move-object v14, v3

    .line 34013405
    move/from16 v18, v10

    .line 34013406
    .line 34013407
    move-object/from16 v19, v6

    .line 34013408
    .line 34013409
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34013413
    .line 34013414
    .line 34013415
    const/4 v7, 0x0

    .line 34013416
    iget v3, v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->g:F

    .line 34013417
    .line 34013418
    sub-float/2addr v2, v3

    .line 34013419
    sub-float v8, v2, v13

    .line 34013420
    .line 34013421
    int-to-float v9, v1

    .line 34013422
    move-object v6, v5

    .line 34013423
    move-object v11, v4

    .line 34013424
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013425
    .line 34013426
    .line 34013427
    :cond_f3
    return-void

    .line 34013428
    :array_f4
    .array-data 4
        -0x1000000
        0x0
    .end array-data

    .line 34013429
    .line 34013430
    .line 34013431
    .line 34013432
    .line 34013433
    .line 34013434
    .line 34013435
    .line 34013436
    :array_fc
    .array-data 4
        -0x1000000
        0x0
    .end array-data

    .line 34013437
    .line 34013438
    .line 34013439
    .line 34013440
    .line 34013441
    .line 34013442
    .line 34013443
    .line 34013444
    :array_104
    .array-data 4
        0x0
        -0x1000000
    .end array-data

    .line 34013445
    .line 34013446
    .line 34013447
    .line 34013448
    .line 34013449
    .line 34013450
    .line 34013451
    .line 34013452
    :array_10c
    .array-data 4
        0x0
        -0x1000000
    .end array-data
.end method


.method public final b(FF)V
[MOD-CHANGED]
.method public final b(FF)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    iput v0, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->e:F

    .line 33751043
    iput p1, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->d:F

    .line 33751045
    iput v0, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->f:F

    .line 33751047
    iput p2, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->g:F

    .line 33751049
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33751052
    move-result p1

    .line 33751053
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33751056
    move-result p2

    .line 33751057
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->a(II)V

    .line 33751060
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(FF)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    iput v0, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->e:F

    .line 33751042
    .line 33751043
    iput p1, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->d:F

    .line 33751044
    .line 33751045
    iput v0, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->f:F

    .line 33751046
    .line 33751047
    iput p2, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->g:F

    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p2

    .line 33751057
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->a(II)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->a:Landroid/graphics/Bitmap;

    .line 17104902
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->c:Z

    .line 17104904
    if-eqz v1, :cond_3d

    .line 17104906
    if-eqz v0, :cond_3d

    .line 17104908
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz v1, :cond_1f

    .line 17104915
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104918
    iget-object v0, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->a:Landroid/graphics/Bitmap;

    .line 17104920
    if-eqz v0, :cond_40

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17104926
    goto :goto_40

    .line 17104927
    :cond_1f
    const/4 v4, 0x0

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17104932
    move-result v1

    .line 17104933
    int-to-float v6, v1

    .line 17104934
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17104937
    move-result v1

    .line 17104938
    int-to-float v7, v1

    .line 17104939
    const/4 v8, 0x0

    .line 17104940
    move-object v3, p1

    .line 17104941
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 17104944
    move-result v1

    .line 17104945
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104948
    iget-object v3, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->b:Landroid/graphics/Paint;

    .line 17104950
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17104953
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104956
    goto :goto_40

    .line 17104957
    :cond_3d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->a:Landroid/graphics/Bitmap;

    .line 17104901
    .line 17104902
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->c:Z

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_3d

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_3d

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz v1, :cond_1f

    .line 17104914
    .line 17104915
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->a:Landroid/graphics/Bitmap;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_40

    .line 17104921
    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_40

    .line 17104927
    :cond_1f
    const/4 v4, 0x0

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    int-to-float v6, v1

    .line 17104934
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    int-to-float v7, v1

    .line 17104939
    const/4 v8, 0x0

    .line 17104940
    move-object v3, p1

    .line 17104941
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v3, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->b:Landroid/graphics/Paint;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_40

    .line 17104957
    :cond_3d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method


.method public final getBottomEdge()F
[MOD-CHANGED]
.method public final getBottomEdge()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->g:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBottomEdge()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->g:F

    .line 1
    .line 2
    return v0
.end method


.method public final getLeftEdge()F
[MOD-CHANGED]
.method public final getLeftEdge()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->e:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLeftEdge()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->e:F

    .line 1
    .line 2
    return v0
.end method


.method public final getRightEdge()F
[MOD-CHANGED]
.method public final getRightEdge()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->f:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRightEdge()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->f:F

    .line 1
    .line 2
    return v0
.end method


.method public final getTopEdge()F
[MOD-CHANGED]
.method public final getTopEdge()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->d:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTopEdge()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->d:F

    .line 1
    .line 2
    return v0
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305475
    if-lez p1, :cond_17

    .line 67305477
    if-lez p2, :cond_17

    .line 67305479
    iget-boolean p3, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->c:Z

    .line 67305481
    if-eqz p3, :cond_17

    .line 67305483
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67305485
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67305488
    move-result-object p3

    .line 67305489
    iput-object p3, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->a:Landroid/graphics/Bitmap;

    .line 67305491
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->a(II)V

    .line 67305494
    goto :goto_1a

    .line 67305495
    :cond_17
    const/4 p1, 0x0

    .line 67305496
    iput-object p1, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->a:Landroid/graphics/Bitmap;

    .line 67305498
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    if-lez p1, :cond_17

    .line 67305476
    .line 67305477
    if-lez p2, :cond_17

    .line 67305478
    .line 67305479
    iget-boolean p3, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->c:Z

    .line 67305480
    .line 67305481
    if-eqz p3, :cond_17

    .line 67305482
    .line 67305483
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67305484
    .line 67305485
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p3

    .line 67305489
    iput-object p3, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->a:Landroid/graphics/Bitmap;

    .line 67305490
    .line 67305491
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->a(II)V

    .line 67305492
    .line 67305493
    .line 67305494
    goto :goto_1a

    .line 67305495
    :cond_17
    const/4 p1, 0x0

    .line 67305496
    iput-object p1, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->a:Landroid/graphics/Bitmap;

    .line 67305497
    .line 67305498
    :goto_1a
    return-void
.end method


.method public final setEnable(Z)V
[MOD-CHANGED]
.method public final setEnable(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->c:Z

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnable(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->c:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


